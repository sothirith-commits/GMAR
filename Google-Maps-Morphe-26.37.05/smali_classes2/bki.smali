.class public final synthetic Lbki;
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
    iput p2, p0, Lbki;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbki;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbki;->b:I

    iput-object p1, p0, Lbki;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbki;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "input_method"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfwd;

    .line 36
    .line 37
    iget-object p0, p0, Lfwd;->K:Lfwb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfwb;->a()V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_2
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_3
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_4
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_5
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_6
    iget-object v0, p0, Lbki;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lfku;

    .line 78
    .line 79
    iget-object v2, v0, Lfku;->c:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-ne v2, p0, :cond_10

    .line 82
    .line 83
    iput-object v1, v0, Lfku;->c:Ljava/lang/Runnable;

    .line 84
    .line 85
    iput-boolean v4, v0, Lfku;->d:Z

    .line 86
    .line 87
    iget-object p0, v0, Lfku;->a:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-ne p0, v5, :cond_0

    .line 110
    .line 111
    iget-object p0, v0, Lfku;->b:Ldzy;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ldzy;->h()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_0
    new-instance p0, Lctho;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    new-instance v1, Lctho;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    iget-object v2, v0, Lfku;->b:Ldzy;

    .line 128
    .line 129
    iget-object v6, v2, Ldzy;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v7, v2, Ldzy;->b:I

    .line 132
    move v8, v4

    .line 133
    .line 134
    :goto_0
    if-ge v8, v7, :cond_7

    .line 135
    .line 136
    aget-object v9, v6, v8

    .line 137
    .line 138
    check-cast v9, Lfkt;

    .line 139
    .line 140
    sget-object v10, Lfkt;->a:Lfkt;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lfkt;->ordinal()I

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    if-eq v10, v5, :cond_4

    .line 149
    .line 150
    if-eq v10, v3, :cond_2

    .line 151
    const/4 v11, 0x3

    .line 152
    .line 153
    if-ne v10, v11, :cond_1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_1
    new-instance p0, Lctbn;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_2
    :goto_1
    iget-object v10, p0, Lctho;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v10

    .line 169
    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    sget-object v10, Lfkt;->c:Lfkt;

    .line 173
    .line 174
    if-ne v9, v10, :cond_3

    .line 175
    move v9, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v9, v4

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    iput-object v9, v1, Lctho;->a:Ljava/lang/Object;

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object v9, p0, Lctho;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v1, Lctho;->a:Ljava/lang/Object;

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    iput-object v9, p0, Lctho;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v1, Lctho;->a:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v2}, Ldzy;->h()V

    .line 204
    .line 205
    iget-object v2, p0, Lctho;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lfku;->a()V

    .line 217
    .line 218
    :cond_8
    iget-object v1, v1, Lctho;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget-object v1, v0, Lfku;->e:Lpjj;

    .line 231
    .line 232
    iget-object v1, v1, Lpjj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lggf;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lggf;->e()V

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_9
    iget-object v1, v0, Lfku;->e:Lpjj;

    .line 241
    .line 242
    iget-object v1, v1, Lpjj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lggf;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lggf;->d()V

    .line 248
    .line 249
    :cond_a
    :goto_4
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result p0

    .line 256
    .line 257
    if-eqz p0, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lfku;->a()V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_7
    iget-object v0, p0, Lbki;->a:Ljava/lang/Object;

    .line 264
    move-object v6, v0

    .line 265
    .line 266
    check-cast v6, Lfam;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p0}, Lfam;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    iget-object v7, v6, Lfam;->D:Landroid/view/MotionEvent;

    .line 272
    .line 273
    if-eqz v7, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 277
    move-result p0

    .line 278
    .line 279
    if-eq p0, v2, :cond_10

    .line 280
    .line 281
    if-eq p0, v5, :cond_10

    .line 282
    const/4 v0, 0x7

    .line 283
    .line 284
    if-eq p0, v3, :cond_c

    .line 285
    .line 286
    if-eq p0, v0, :cond_c

    .line 287
    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    if-eq p0, v1, :cond_b

    .line 293
    .line 294
    if-eq p0, v2, :cond_c

    .line 295
    move v8, v3

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move v8, v2

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move v8, v0

    .line 300
    .line 301
    :goto_5
    iget-wide v9, v6, Lfam;->E:J

    .line 302
    const/4 v11, 0x0

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v6 .. v11}, Lfam;->ag(Landroid/view/MotionEvent;IJZ)V

    .line 306
    return-void

    .line 307
    .line 308
    :pswitch_8
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lfam;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lfam;->ad()V

    .line 314
    return-void

    .line 315
    .line 316
    :pswitch_9
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lfam;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lfam;->ad()V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_a
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lfam;

    .line 327
    .line 328
    iput-boolean v4, p0, Lfam;->F:Z

    .line 329
    .line 330
    iget-object v0, p0, Lfam;->D:Landroid/view/MotionEvent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 337
    move-result v1

    .line 338
    .line 339
    if-ne v1, v2, :cond_d

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lfam;->W(Landroid/view/MotionEvent;)I

    .line 343
    return-void

    .line 344
    .line 345
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0

    .line 352
    .line 353
    :pswitch_b
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 357
    .line 358
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 359
    :goto_6
    :try_start_0
    move-object v0, p0

    .line 360
    .line 361
    check-cast v0, Lfam;

    .line 362
    .line 363
    iget-object v0, v0, Lfam;->j:Lctcv;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-nez v1, :cond_e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lctcv;->removeLast()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Lctfw;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    goto :goto_6

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    return-void

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object p0, v0

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    throw p0

    .line 390
    .line 391
    :pswitch_c
    sget-object v0, Lfam;->a:Ljava/lang/Class;

    .line 392
    .line 393
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_d
    sget-object v0, Lfam;->a:Ljava/lang/Class;

    .line 400
    .line 401
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 405
    return-void

    .line 406
    .line 407
    :pswitch_e
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lezt;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lezt;->c()V

    .line 413
    return-void

    .line 414
    .line 415
    :pswitch_f
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Ldub;

    .line 418
    .line 419
    iget-object v0, p0, Ldub;->b:Ldus;

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    sget-object v2, Ldub;->a:[I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ldus;->setState([I)Z

    .line 427
    .line 428
    :cond_f
    iput-object v1, p0, Ldub;->d:Ljava/lang/Runnable;

    .line 429
    return-void

    .line 430
    .line 431
    :pswitch_10
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Ldas;

    .line 434
    .line 435
    iget-object p0, p0, Ldas;->f:Landroid/view/ActionMode;

    .line 436
    .line 437
    if-eqz p0, :cond_10

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 441
    :cond_10
    return-void

    .line 442
    .line 443
    :pswitch_11
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 447
    return-void

    .line 448
    .line 449
    :pswitch_12
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {p0}, Lasj;->a()V

    .line 453
    return-void

    .line 454
    .line 455
    :pswitch_13
    iget-object p0, p0, Lbki;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Leep;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Leep;->b()V

    .line 461
    return-void

    .line 462
    nop

    .line 463
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
