.class public final synthetic Lbnxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbnxo;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbnxo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbnxo;->b:I

    .line 3
    .line 4
    const-string v1, "input_method"

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniDeleteNodeTreeProcessor(J)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_2
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 36
    move-object v0, p0

    .line 37
    .line 38
    check-cast v0, Lbouw;

    .line 39
    .line 40
    iget-object v1, v0, Lbouw;->b:Lbouz;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-boolean v1, v0, Lbouw;->c:Z

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    iget-object v1, v0, Lbouw;->a:Lbouy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lbouy;->a(Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    .line 54
    iput-object p0, v0, Lbouw;->b:Lbouz;

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_3
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbott;->a(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_4
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbotg;

    .line 68
    .line 69
    iget-object v0, p0, Lbotg;->d:Lbhdu;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lbotg;->b:Lborw;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lbory;->b()Lborx;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lborx;->a()Lbory;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Lborw;->d(Lbhdu;Lbory;)V

    .line 85
    .line 86
    :cond_0
    iget-object p0, p0, Lbotg;->a:Lbotf;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lbotf;->b()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_5
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbosd;

    .line 97
    .line 98
    iget-object v0, p0, Lbosd;->a:Landroid/view/View;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v0}, Lbosd;->e(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbosd;->c()V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_6
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lbosd;->e(Landroid/view/View;)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_7
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbosc;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbosc;->clearFocus()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbosc;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbosc;->getWindowToken()Landroid/os/IBinder;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_8
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 149
    move-object v0, p0

    .line 150
    .line 151
    check-cast v0, Lbosc;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbosc;->requestFocus()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbosc;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    check-cast p0, Landroid/view/View;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_9
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lbopt;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lbopt;->j(Z)V

    .line 183
    return-void

    .line 184
    .line 185
    :pswitch_a
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroid/view/View;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_b
    iget-object v0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v5, v6, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6}, Lbnwo;->aE(J)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_2

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    .line 223
    move-result v8

    .line 224
    int-to-long v8, v8

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, v8, v9}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 228
    move-result v10

    .line 229
    add-int/2addr v10, v4

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lboiv;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    move-result-wide v11

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v12, v8, v9}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 240
    move-result v8

    .line 241
    const/4 v9, 0x2

    .line 242
    .line 243
    if-ne v10, v8, :cond_3

    .line 244
    .line 245
    .line 246
    const v5, 0x7f142915

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    goto :goto_0

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    .line 263
    move-result v8

    .line 264
    int-to-long v10, v8

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v6, v10, v11}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 268
    move-result v8

    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x6

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lboiv;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    move-result-wide v12

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v13, v10, v11}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 281
    move-result v10

    .line 282
    .line 283
    if-lt v8, v10, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v5, v6, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    goto :goto_0

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-static {}, Lboiv;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    move-result-wide v10

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 299
    move-result-wide v10

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v12, 0x7528ad000L

    .line 305
    .line 306
    cmp-long v8, v10, v12

    .line 307
    .line 308
    if-gtz v8, :cond_5

    .line 309
    .line 310
    .line 311
    const v8, 0x1001a

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v5, v6, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    goto :goto_0

    .line 317
    .line 318
    .line 319
    :cond_5
    const v8, 0x10016

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v5, v6, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    new-array v6, v9, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v5, v6, v3

    .line 332
    .line 333
    aput-object v7, v6, v4

    .line 334
    .line 335
    .line 336
    const v3, 0x7f14249e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    sget-wide v1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a:J

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_c
    iget-object v0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-wide v1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_d
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_e
    sget v0, Lboix;->b:I

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 375
    .line 376
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_f
    sget v0, Lboiw;->b:I

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 386
    .line 387
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_10
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Lboib;->a()V

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_11
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Lboib;->b()V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_12
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lbnxh;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lbnxh;->e()V

    .line 411
    const/4 v0, 0x0

    .line 412
    .line 413
    iput v0, p0, Lbnxh;->d:F

    .line 414
    .line 415
    iget v0, p0, Lbnxh;->c:F

    .line 416
    .line 417
    const/high16 v1, 0x43580000    # 216.0f

    .line 418
    add-float/2addr v0, v1

    .line 419
    .line 420
    const/high16 v1, 0x43b40000    # 360.0f

    .line 421
    rem-float/2addr v0, v1

    .line 422
    .line 423
    iput v0, p0, Lbnxh;->c:F

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lbnxh;->c()I

    .line 427
    move-result v0

    .line 428
    .line 429
    iput v0, p0, Lbnxh;->e:I

    .line 430
    .line 431
    iget-object v1, p0, Lbnxh;->g:[I

    .line 432
    .line 433
    aget v0, v1, v0

    .line 434
    .line 435
    iput v0, p0, Lbnxh;->f:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lbnxh;->c()I

    .line 439
    move-result v2

    .line 440
    .line 441
    aget v1, v1, v2

    .line 442
    .line 443
    .line 444
    filled-new-array {v0, v1}, [I

    .line 445
    move-result-object v0

    .line 446
    .line 447
    iget-object p0, p0, Lbnxh;->b:Landroid/animation/ValueAnimator;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_13
    iget-object p0, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    .line 459
    move-result v0

    .line 460
    .line 461
    if-nez v0, :cond_6

    .line 462
    const/4 v0, 0x4

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 466
    :cond_6
    :goto_2
    return-void

    .line 467
    :goto_3
    :try_start_0
    move-object v0, p0

    .line 468
    .line 469
    check-cast v0, Lbovl;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lbovl;->getWidth()I

    .line 473
    move-result v0

    .line 474
    move-object v1, p0

    .line 475
    .line 476
    check-cast v1, Lbovl;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lbovl;->getHeight()I

    .line 480
    move-result v1

    .line 481
    move-object v2, p0

    .line 482
    .line 483
    check-cast v2, Lbovl;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0, v1}, Lbovl;->U(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    check-cast p0, Lbovl;

    .line 489
    .line 490
    iget-object p0, p0, Lbovl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    return-void

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    .line 497
    check-cast p0, Lbovl;

    .line 498
    .line 499
    iget-object p0, p0, Lbovl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    throw v0

    .line 504
    nop

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
