.class public final synthetic Lajfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajfl;->b:I

    iput-object p1, p0, Lajfl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lajfl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lajfl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lajqw;

    .line 21
    .line 22
    iget-object v0, v0, Lajqw;->ba:Lajra;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajra;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lajpj;

    .line 31
    .line 32
    iget-object v2, v0, Lajpj;->a:Llht;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v3, "input_method"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    invoke-virtual {v2}, Llht;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const v1, 0x7f1413fd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lajpj;->g(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lajpj;

    .line 69
    .line 70
    const v1, 0x7f140e8d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lajpj;->g(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lajpj;

    .line 80
    .line 81
    iget-object v0, v0, Lajpj;->b:Lcgri;

    .line 82
    .line 83
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laywl;

    .line 88
    .line 89
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f140e5e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Laywk;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laywp;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lajpj;

    .line 113
    .line 114
    iget-object v1, v0, Lajpj;->a:Llht;

    .line 115
    .line 116
    invoke-static {}, Laypd;->L()Laypb;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f140e6e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Layow;

    .line 129
    .line 130
    iput-object v3, v4, Layow;->d:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const v3, 0x7f140e6d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v4, Layow;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    const v3, 0x7f1414a7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v2, v3, v4, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lajpj;->f:Laypd;

    .line 157
    .line 158
    iget-object v0, v0, Lajpj;->f:Laypd;

    .line 159
    .line 160
    invoke-virtual {v0}, Laypd;->R()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lajpj;

    .line 168
    .line 169
    iget-object v1, v1, Lajpj;->b:Lcgri;

    .line 170
    .line 171
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Laywl;

    .line 176
    .line 177
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x7f140e7c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Laywk;->h(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Laywk;->e(I)V

    .line 188
    .line 189
    .line 190
    const v2, 0x7f140e97

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Laywk;->c(I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Laios;

    .line 197
    .line 198
    const/16 v3, 0x11

    .line 199
    .line 200
    invoke-direct {v2, v0, v3}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Laywp;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lajle;

    .line 216
    .line 217
    iget-boolean v5, v0, Lajle;->b:Z

    .line 218
    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    iget-object v5, v0, Lajle;->c:Lajlg;

    .line 222
    .line 223
    iget-object v0, v0, Lajle;->a:Lcbbv;

    .line 224
    .line 225
    iget-object v6, v5, Lajlg;->d:Laywl;

    .line 226
    .line 227
    invoke-interface {v6}, Laywl;->a()Laywk;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Lcbbv;->a:Lcbbv;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eq v7, v3, :cond_3

    .line 238
    .line 239
    if-eq v7, v2, :cond_2

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    if-ne v7, v2, :cond_1

    .line 243
    .line 244
    const v0, 0x7f1412ee

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    iget v0, v0, Lcbbv;->h:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v0, v3, v1

    .line 259
    .line 260
    const-string v0, "Not expected to be called with aliasType %s"

    .line 261
    .line 262
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_2
    const v0, 0x7f141fec

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_3
    const v0, 0x7f140c98

    .line 275
    .line 276
    .line 277
    :goto_0
    iget-object v1, v5, Lajlg;->c:Llht;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Laywk;->e(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Laywk;->a()Laywp;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Laywp;->b()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lajkl;

    .line 300
    .line 301
    invoke-static {v0}, Lajkl;->r(Lajkl;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lajev;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Lajev;->j(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lajkj;

    .line 316
    .line 317
    invoke-static {v0}, Lajkj;->v(Lajkj;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lajhw;

    .line 324
    .line 325
    invoke-virtual {v0}, Lajhw;->a()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lajev;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lajev;->j(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lajjx;

    .line 340
    .line 341
    invoke-static {v0}, Lajjx;->s(Lajjx;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_d
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lajjw;

    .line 348
    .line 349
    invoke-virtual {v0}, Lajjw;->i()Lbdkc;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lajev;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lajev;->j(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_f
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lajjv;

    .line 364
    .line 365
    invoke-static {v0}, Lajjv;->t(Lajjv;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_10
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lajjk;

    .line 372
    .line 373
    invoke-virtual {v0}, Lajjk;->l()Lbdkc;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_11
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lajjk;

    .line 380
    .line 381
    invoke-static {v0}, Lajjk;->o(Lajjk;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_12
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lajen;

    .line 388
    .line 389
    iget-object v1, v0, Lajen;->b:Landroid/os/Parcelable;

    .line 390
    .line 391
    if-eqz v1, :cond_4

    .line 392
    .line 393
    iget-object v1, v0, Lajen;->a:Lajjq;

    .line 394
    .line 395
    invoke-virtual {v1}, Lajjq;->g()Lajjg;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v0, Lajen;->b:Landroid/os/Parcelable;

    .line 400
    .line 401
    invoke-static {v1, v2}, Lajen;->aP(Lajjg;Landroid/os/Parcelable;)V

    .line 402
    .line 403
    .line 404
    :cond_4
    iget-object v1, v0, Lajen;->c:Landroid/os/Parcelable;

    .line 405
    .line 406
    if-eqz v1, :cond_5

    .line 407
    .line 408
    iget-object v1, v0, Lajen;->a:Lajjq;

    .line 409
    .line 410
    invoke-virtual {v1}, Lajjq;->i()Lajjg;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v2, v0, Lajen;->c:Landroid/os/Parcelable;

    .line 415
    .line 416
    invoke-static {v1, v2}, Lajen;->aP(Lajjg;Landroid/os/Parcelable;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    iget-object v1, v0, Lajen;->d:Landroid/os/Parcelable;

    .line 420
    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    iget-object v1, v0, Lajen;->a:Lajjq;

    .line 424
    .line 425
    invoke-virtual {v1}, Lajjq;->j()Lajjg;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v0, Lajen;->d:Landroid/os/Parcelable;

    .line 430
    .line 431
    invoke-static {v1, v0}, Lajen;->aP(Lajjg;Landroid/os/Parcelable;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_13
    iget-object v0, p0, Lajfl;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Llgr;

    .line 438
    .line 439
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 440
    .line 441
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 442
    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    if-eqz v1, :cond_6

    .line 446
    .line 447
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lby;->aj()Z

    .line 452
    .line 453
    .line 454
    :cond_6
    return-void

    .line 455
    :goto_1
    :try_start_0
    move-object v2, v0

    .line 456
    check-cast v2, Lajqw;

    .line 457
    .line 458
    iget-object v2, v2, Lajqw;->aj:Lajmv;

    .line 459
    .line 460
    sget-object v3, Lakkc;->e:Lakkc;

    .line 461
    .line 462
    invoke-interface {v2, v3}, Lajmv;->f(Lakkc;)Lbqpa;

    .line 463
    .line 464
    .line 465
    move-result-object v1
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    move-object v2, v0

    .line 467
    check-cast v2, Lajqw;

    .line 468
    .line 469
    iget-object v2, v2, Lajqw;->al:Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    new-instance v3, Lajos;

    .line 472
    .line 473
    invoke-direct {v3, v0, v1, v4}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
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
