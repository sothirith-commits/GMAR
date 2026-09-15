.class public final synthetic Lbouz;
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
    iput p2, p0, Lbouz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbouz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbouz;->b:I

    iput-object p1, p0, Lbouz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbouz;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbpjz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbpjz;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbpjz;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "input_method"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbpjz;->getWindowToken()Landroid/os/IBinder;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_0
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Lbpjz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbpjz;->requestFocus()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbpjz;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v2, "input_method"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_1
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbphq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lbphq;->j(Z)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_2
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbpgm;

    .line 85
    .line 86
    iget-object p0, p0, Lbpgm;->b:Lbpgn;

    .line 87
    .line 88
    iget-object p0, p0, Lbpgn;->b:Landroid/graphics/drawable/Animatable;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_3
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbpgj;

    .line 97
    .line 98
    iget-object v0, p0, Lbpgj;->f:Landroid/view/View;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcrfg;->j()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    check-cast v0, Landroid/content/ContextWrapper;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v3, v0

    .line 130
    .line 131
    check-cast v3, Landroid/app/Activity;

    .line 132
    .line 133
    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Lbpgj;->d()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbpgj;->e()V

    .line 148
    .line 149
    iget-object v0, p0, Lbpgj;->b:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    iget-object v1, p0, Lbpgj;->f:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbpgj;->a()I

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbpgj;->b()I

    .line 159
    move-result p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v4, v2, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_4
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/view/View;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_5
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbpft;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbpft;->a()V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_6
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lbpfo;

    .line 184
    .line 185
    iget-object p0, p0, Lbpfo;->c:Lbpfp;

    .line 186
    const/4 v0, -0x1

    .line 187
    .line 188
    iput v0, p0, Lbpfp;->j:I

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_7
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcvnk;

    .line 194
    .line 195
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 196
    move-object v0, p0

    .line 197
    .line 198
    check-cast v0, Lbpcd;

    .line 199
    .line 200
    iget-object v1, v0, Lbpcd;->a:Landroid/view/View;

    .line 201
    .line 202
    check-cast v1, Lbpcf;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbpcf;->getHeight()I

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lbpcf;->h(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbpcd;->f()Lboyo;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Lbpbv;

    .line 216
    const/4 v2, 0x3

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, p0, v2}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lboyo;->m(Lboyn;)V

    .line 223
    return-void

    .line 224
    .line 225
    :pswitch_8
    iget-object v0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->b:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-wide v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->c:J

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v4}, Lbqic;->af(JLandroid/content/Context;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    sget-wide v1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a:J

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_9
    iget-object v0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    sget-wide v1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_a
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_b
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lbgme;

    .line 274
    .line 275
    iget-object p0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lbpcd;

    .line 278
    .line 279
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    const v0, 0x7f142681

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v0}, Lbnti;->cr(Landroid/content/Context;I)V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_c
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lbgme;

    .line 295
    .line 296
    iget-object p0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lbpcd;

    .line 299
    .line 300
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    const v0, 0x7f14267c

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v0}, Lbnti;->cr(Landroid/content/Context;I)V

    .line 311
    return-void

    .line 312
    .line 313
    :pswitch_d
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lbpcd;

    .line 316
    .line 317
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    .line 324
    const v0, 0x7f142815

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v0}, Lbnti;->cr(Landroid/content/Context;I)V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_e
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lbpcf;

    .line 333
    .line 334
    iget-object p0, p0, Lbpcf;->c:Lbpbd;

    .line 335
    .line 336
    check-cast p0, Landroid/view/View;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_f
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 345
    .line 346
    iput-boolean v4, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    .line 347
    .line 348
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    .line 349
    .line 350
    if-nez v0, :cond_5

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lbofm;->b()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    move-result-wide v0

    .line 358
    .line 359
    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setVisibility(I)V

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_10
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 368
    .line 369
    iput-boolean v4, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    .line 370
    .line 371
    const-wide/16 v0, -0x1

    .line 372
    .line 373
    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setVisibility(I)V

    .line 377
    return-void

    .line 378
    .line 379
    :pswitch_11
    sget-object v0, Lboxg;->b:Ljava/util/Set;

    .line 380
    .line 381
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 382
    monitor-enter v0

    .line 383
    .line 384
    .line 385
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    sget-object v1, Lboxg;->c:Ljava/util/HashMap;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    monitor-exit v0

    .line 392
    return-void

    .line 393
    :catchall_0
    move-exception p0

    .line 394
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    throw p0

    .line 396
    .line 397
    :pswitch_12
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lbout;

    .line 400
    .line 401
    iget-object p0, p0, Lbout;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lbouu;

    .line 404
    .line 405
    iget-object v0, p0, Lbouu;->p:Lboyo;

    .line 406
    .line 407
    if-nez v0, :cond_4

    .line 408
    goto :goto_2

    .line 409
    .line 410
    :cond_4
    iget-object v1, p0, Lbouu;->o:Landroid/app/Activity;

    .line 411
    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lboyo;->g()Lbwkq;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 420
    move-result v2

    .line 421
    .line 422
    if-eqz v2, :cond_5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    check-cast v2, Lbwkq;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-eqz v2, :cond_5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lbwkq;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lbosi;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbpst;->t(Lbosi;)Lbwkq;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 454
    move-result v2

    .line 455
    .line 456
    if-eqz v2, :cond_5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Lboul;

    .line 463
    .line 464
    iget v0, v0, Lboul;->g:I

    .line 465
    const/4 v2, 0x2

    .line 466
    .line 467
    if-eq v0, v2, :cond_5

    .line 468
    .line 469
    .line 470
    const v0, 0x7f1425db

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 478
    .line 479
    iget-object p0, p0, Lbouu;->q:Lbouv;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lbouv;->a()V

    .line 483
    return-void

    .line 484
    .line 485
    :pswitch_13
    iget-object p0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lbova;

    .line 488
    .line 489
    iget-object p0, p0, Lbova;->d:Landroid/view/View;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    .line 496
    const v0, 0x7f142574

    .line 497
    .line 498
    .line 499
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 504
    :cond_5
    :goto_2
    return-void

    .line 505
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
