.class public final synthetic Lfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfes;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfes;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llg;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfes;->b:I

    iput-object p1, p0, Lfes;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lfes;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Laamg;

    .line 11
    .line 12
    iput-boolean p2, p1, Laamg;->b:Z

    .line 13
    .line 14
    check-cast p0, Laaml;

    .line 15
    .line 16
    invoke-virtual {p0}, Laaml;->x()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_b

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Laamg;->k(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p1, Laamg;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Laalx;

    .line 30
    .line 31
    invoke-virtual {p0}, Laalx;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Laalx;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    if-nez p2, :cond_b

    .line 40
    .line 41
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laaik;

    .line 44
    .line 45
    iget-boolean p0, p0, Laaik;->s:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lczr;->a:[I

    .line 50
    .line 51
    invoke-static {p1}, Lczp;->b(Landroid/view/View;)Ldaz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lczc;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lczc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ldaz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lday;

    .line 71
    .line 72
    iget-object v0, p0, Lday;->b:Ldaz;

    .line 73
    .line 74
    iget-object v0, v0, Ldaz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lczd;

    .line 77
    .line 78
    iget-object v0, v0, Lczd;->a:Landroid/view/WindowInsetsController;

    .line 79
    .line 80
    invoke-static {v0, p2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v0, p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lday;->a:Landroid/view/WindowInsetsController;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    invoke-static {p1}, Laagg;->e(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 123
    .line 124
    iget v0, v0, Lwrj;->h:I

    .line 125
    .line 126
    invoke-static {p1, v0}, Lrzp;->o(Lwpw;I)Lwps;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f(ZLwps;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Llik;

    .line 140
    .line 141
    iget-object v0, p0, Llik;->m:Lwcq;

    .line 142
    .line 143
    iget-object v1, p0, Llik;->e:Llhb;

    .line 144
    .line 145
    iget-object v2, v0, Lwcq;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lvak;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lvak;->c(Llhb;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ltz v2, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, Lwcq;->b:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_2
    move-object v2, v0

    .line 158
    check-cast v2, Laogi;

    .line 159
    .line 160
    invoke-virtual {v2}, Laogi;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Llgp;

    .line 166
    .line 167
    instance-of v5, v4, Llgo;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    if-nez p2, :cond_3

    .line 173
    .line 174
    sget-object v7, Llgm;->a:Llgm;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    check-cast v4, Llgo;

    .line 178
    .line 179
    throw v6

    .line 180
    :cond_4
    if-eqz p2, :cond_5

    .line 181
    .line 182
    new-instance v7, Llgn;

    .line 183
    .line 184
    invoke-direct {v7, v1}, Llgn;-><init>(Llhb;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    instance-of v7, v4, Llgn;

    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    move-object v7, v4

    .line 193
    check-cast v7, Llgn;

    .line 194
    .line 195
    iget-object v7, v7, Llgn;->a:Llhb;

    .line 196
    .line 197
    invoke-static {v7, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    sget-object v7, Llgm;->a:Llgm;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object v7, v4

    .line 207
    :goto_1
    invoke-virtual {v2, v3, v7}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    invoke-virtual {v2}, Laogi;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Llgp;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    instance-of v0, v0, Llgm;

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    check-cast v4, Llgo;

    .line 227
    .line 228
    throw v6

    .line 229
    :cond_8
    :goto_2
    if-eqz p2, :cond_b

    .line 230
    .line 231
    iget-object p2, p0, Llik;->d:Lhmf;

    .line 232
    .line 233
    invoke-interface {p2}, Lhmf;->aa()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const/4 v0, 0x1

    .line 238
    if-eq v0, p2, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const/4 v0, 0x2

    .line 242
    :goto_3
    iget-object p2, p0, Llik;->l:Lwcq;

    .line 243
    .line 244
    invoke-virtual {p0}, Llik;->a()Llii;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget p0, p0, Llii;->c:I

    .line 249
    .line 250
    add-int/2addr p0, v0

    .line 251
    invoke-virtual {p2, p1, p0}, Lwcq;->m(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "stop doesn\'t exist in the repository."

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :pswitch_4
    sget-object p1, Lkup;->a:Ltqb;

    .line 264
    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0}, Lkus;->q()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    if-eqz p2, :cond_b

    .line 274
    .line 275
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object p1, Lgju;->b:Lgju;

    .line 278
    .line 279
    check-cast p0, Lhrd;

    .line 280
    .line 281
    iget-object p0, p0, Lhrd;->g:Lerc;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lerc;->f(Lgju;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    if-eqz p2, :cond_b

    .line 288
    .line 289
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object p1, Lgju;->a:Lgju;

    .line 292
    .line 293
    check-cast p0, Lgol;

    .line 294
    .line 295
    iget-object p0, p0, Lgol;->e:Lerc;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lerc;->f(Lgju;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    if-eqz p2, :cond_b

    .line 302
    .line 303
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object p1, Lgju;->b:Lgju;

    .line 306
    .line 307
    check-cast p0, Lgns;

    .line 308
    .line 309
    iget-object p0, p0, Lgns;->f:Lerc;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lerc;->f(Lgju;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    if-eqz p2, :cond_b

    .line 316
    .line 317
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object p1, Lgju;->b:Lgju;

    .line 320
    .line 321
    check-cast p0, Lgnb;

    .line 322
    .line 323
    iget-object p0, p0, Lgnb;->i:Lerc;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lerc;->f(Lgju;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    if-eqz p2, :cond_b

    .line 330
    .line 331
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object p1, Lgju;->b:Lgju;

    .line 334
    .line 335
    check-cast p0, Lgmg;

    .line 336
    .line 337
    iget-object p0, p0, Lgmg;->h:Lerc;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lerc;->f(Lgju;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    if-eqz p2, :cond_b

    .line 344
    .line 345
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object p1, Lgju;->b:Lgju;

    .line 348
    .line 349
    check-cast p0, Lglq;

    .line 350
    .line 351
    iget-object p0, p0, Lglq;->i:Lerc;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lerc;->f(Lgju;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_b
    if-eqz p2, :cond_b

    .line 358
    .line 359
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object p1, Lgju;->b:Lgju;

    .line 362
    .line 363
    check-cast p0, Lgjn;

    .line 364
    .line 365
    iget-object p0, p0, Lgjn;->h:Lerc;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lerc;->f(Lgju;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_c
    if-eqz p2, :cond_b

    .line 372
    .line 373
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lfso;

    .line 376
    .line 377
    iget-object p0, p0, Lfso;->g:Landroid/widget/ScrollView;

    .line 378
    .line 379
    if-eqz p0, :cond_b

    .line 380
    .line 381
    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    if-eqz p2, :cond_b

    .line 386
    .line 387
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lfso;

    .line 390
    .line 391
    iget-object p0, p0, Lfso;->g:Landroid/widget/ScrollView;

    .line 392
    .line 393
    if-eqz p0, :cond_b

    .line 394
    .line 395
    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_e
    if-eqz p2, :cond_b

    .line 400
    .line 401
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lfso;

    .line 404
    .line 405
    iget-object p0, p0, Lfso;->g:Landroid/widget/ScrollView;

    .line 406
    .line 407
    if-eqz p0, :cond_b

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-lez p1, :cond_b

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    add-int/lit8 p1, p1, -0x1

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_f
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 434
    .line 435
    move-object p1, p0

    .line 436
    check-cast p1, Llg;

    .line 437
    .line 438
    iget-object p1, p1, Llg;->n:Landroid/view/View$OnFocusChangeListener;

    .line 439
    .line 440
    if-eqz p1, :cond_b

    .line 441
    .line 442
    check-cast p0, Landroid/view/View;

    .line 443
    .line 444
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    if-eqz p2, :cond_b

    .line 449
    .line 450
    iget-object p0, p0, Lfes;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lfet;

    .line 453
    .line 454
    iget-object p0, p0, Lfet;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 455
    .line 456
    invoke-virtual {p0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 457
    .line 458
    .line 459
    :cond_b
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
