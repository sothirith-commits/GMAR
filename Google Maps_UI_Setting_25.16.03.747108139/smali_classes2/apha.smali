.class public final synthetic Lapha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Larul;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapha;->c:I

    iput-object p2, p0, Lapha;->b:Ljava/lang/Object;

    iput-object p1, p0, Lapha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lapha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapha;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapha;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lapha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapha;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lapha;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lapha;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lasbu;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lasbu;->s(Lasbu;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lapha;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 34
    .line 35
    invoke-static {v0}, Lauae;->bv(Lorg/chromium/net/CronetException;)Laudf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lapha;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Larul;

    .line 42
    .line 43
    iget-object v1, v1, Larul;->a:Lbstk;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    sget-object v0, Larmz;->a:Landroid/content/IntentFilter;

    .line 50
    .line 51
    iget-object v0, p0, Lapha;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lapha;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lapha;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v2, "android.intent.action.VIEW"

    .line 68
    .line 69
    check-cast v0, Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lclsi;

    .line 77
    .line 78
    iget-object v0, v0, Lclsi;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lclsi;

    .line 89
    .line 90
    iget-object v0, v0, Lclsi;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lapha;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Intent;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lapha;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Larga;

    .line 105
    .line 106
    iget-object v0, v0, Larga;->a:Lbmrw;

    .line 107
    .line 108
    iget-object v1, p0, Lapha;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/Locale;

    .line 111
    .line 112
    iget-object v2, v0, Lbmrw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v0, Lbmrw;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Llht;

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Largi;->c(Llht;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lardw;

    .line 125
    .line 126
    iget-object v0, v0, Lardw;->am:Lkmn;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    const-string v0, "activityState"

    .line 131
    .line 132
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :cond_0
    invoke-interface {v0}, Lkmn;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lapha;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Llht;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Llht;->X(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lardv;

    .line 155
    .line 156
    iget-object v0, v0, Lardv;->an:Lkmn;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const-string v0, "activityState"

    .line 161
    .line 162
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v3

    .line 166
    :cond_2
    invoke-interface {v0}, Lkmn;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Lapha;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Llht;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Llht;->X(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, p0, Lapha;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lapha;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Larcc;

    .line 187
    .line 188
    check-cast v0, Llwf;

    .line 189
    .line 190
    invoke-static {v1, v0}, Larcc;->z(Larcc;Llwf;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lapha;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Laqsv;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v0}, Laqsv;->h(Laqsv;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Laqqb;

    .line 209
    .line 210
    invoke-virtual {v0}, Laqqb;->g()Landroid/support/v7/widget/RecyclerView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v1, p0, Lapha;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lmh;->ac(Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    new-instance v0, Laqop;

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    invoke-direct {v0, v2}, Laqop;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Laqor;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Laqor;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lapha;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Laqou;

    .line 242
    .line 243
    iget-object v1, v1, Laqou;->l:Lbgob;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lbgob;->X(Laqof;Lbqfl;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Laqoq;

    .line 249
    .line 250
    iget-object v2, p0, Lapha;->a:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-direct {v0, v2, v3}, Laqoq;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Laqor;

    .line 257
    .line 258
    invoke-direct {v2, v3}, Laqor;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, Lbgob;->X(Laqof;Lbqfl;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laqfx;

    .line 268
    .line 269
    iget-object v1, v0, Laqfx;->f:Laqfw;

    .line 270
    .line 271
    iput-boolean v2, v1, Laqfw;->a:Z

    .line 272
    .line 273
    iget-object v2, v1, Laqfw;->b:Laqfx;

    .line 274
    .line 275
    iget-object v2, v2, Laqfx;->h:Lbdih;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Laqfx;->a:Landroid/view/animation/AlphaAnimation;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lapha;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_d
    sget v0, Laqdz;->d:I

    .line 294
    .line 295
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v1, p0, Lapha;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v2, Lbgtk;->i:Lbgtk;

    .line 302
    .line 303
    check-cast v1, Lbgoz;

    .line 304
    .line 305
    invoke-interface {v0, v1, v2, v3}, Lbgtl;->a(Lbgoz;Lbgtk;Lbgoy;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_e
    iget-object v0, p0, Lapha;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Lapuu;

    .line 313
    .line 314
    invoke-virtual {v1}, Lapuu;->l()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_4

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_4
    invoke-virtual {v1}, Lapuu;->i()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    iget-object v2, p0, Lapha;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lazkk;

    .line 331
    .line 332
    invoke-virtual {v2}, Lazkk;->d()Lcbgj;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lcbgj;->b:Lcegi;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcbgd;

    .line 353
    .line 354
    iget v3, v3, Lcbgd;->c:I

    .line 355
    .line 356
    invoke-static {v3}, Lcbgf;->a(I)Lcbgf;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v3, :cond_6

    .line 361
    .line 362
    sget-object v3, Lcbgf;->a:Lcbgf;

    .line 363
    .line 364
    :cond_6
    sget-object v4, Lcbgf;->f:Lcbgf;

    .line 365
    .line 366
    if-ne v3, v4, :cond_5

    .line 367
    .line 368
    invoke-virtual {v1}, Lapuu;->g()Lbflh;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    iget-object v1, v1, Lapuu;->d:Lcgri;

    .line 375
    .line 376
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lauxc;

    .line 381
    .line 382
    invoke-interface {v1, v0}, Lauxc;->g(Lauxb;)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_7
    invoke-virtual {v1}, Lapuu;->h()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_f
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v1, p0, Lapha;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lapsn;

    .line 395
    .line 396
    check-cast v0, Lbguu;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lapsn;->f(Lapsn;Lbguu;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_10
    iget-object v0, p0, Lapha;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lapku;

    .line 405
    .line 406
    iget-object v1, v0, Lapku;->f:Landroid/content/Intent;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v2, v0, Lapku;->b:Laask;

    .line 417
    .line 418
    iget-object v4, v0, Lapku;->g:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v1, v4, v3}, Laask;->a(Ljava/lang/String;Ljava/lang/String;Laasy;)Lazio;

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lapha;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Laatk;

    .line 426
    .line 427
    iget-object v1, v1, Laatk;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v0, Lapku;->c:Lapki;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lapki;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_11
    iget-object v0, p0, Lapha;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, p0, Lapha;->b:Ljava/lang/Object;

    .line 438
    .line 439
    :try_start_0
    move-object v3, v1

    .line 440
    check-cast v3, Lapko;

    .line 441
    .line 442
    iget-object v3, v3, Lapko;->a:Lapkf;

    .line 443
    .line 444
    move-object v4, v1

    .line 445
    check-cast v4, Lapko;

    .line 446
    .line 447
    invoke-interface {v3, v4}, Lapkf;->a(Lapko;)V

    .line 448
    .line 449
    .line 450
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    :try_start_1
    move-object v3, v1

    .line 452
    check-cast v3, Lapko;

    .line 453
    .line 454
    iput-boolean v2, v3, Lapko;->b:Z

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 457
    .line 458
    .line 459
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    check-cast v1, Lapko;

    .line 461
    .line 462
    check-cast v0, Lapki;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lapki;->f(Lapko;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception v2

    .line 469
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    :catchall_1
    move-exception v2

    .line 472
    check-cast v1, Lapko;

    .line 473
    .line 474
    check-cast v0, Lapki;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lapki;->f(Lapko;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :pswitch_12
    iget-object v0, p0, Lapha;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Laphb;

    .line 483
    .line 484
    iget-object v0, v0, Laphb;->c:Lazhl;

    .line 485
    .line 486
    iget-object v1, p0, Lapha;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v1, Lazht;

    .line 493
    .line 494
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_13
    iget-object v0, p0, Lapha;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Laeix;

    .line 505
    .line 506
    iget-object v0, v0, Laeix;->a:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v3, v0

    .line 509
    check-cast v3, Labzs;

    .line 510
    .line 511
    invoke-virtual {v3}, Labzs;->lT()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_8

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_8
    iget-object v3, p0, Lapha;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lazhw;

    .line 521
    .line 522
    iget-object v3, v3, Lazhw;->h:Lbrxm;

    .line 523
    .line 524
    if-eqz v3, :cond_c

    .line 525
    .line 526
    check-cast v0, Laphb;

    .line 527
    .line 528
    iget-object v4, v0, Laphb;->d:Larno;

    .line 529
    .line 530
    invoke-interface {v3}, Lbrxn;->a()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v4}, Larno;->t()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-object v5, v0, Laphb;->k:Lcfyf;

    .line 539
    .line 540
    if-eqz v5, :cond_9

    .line 541
    .line 542
    iget-object v5, v5, Lcfyf;->c:Lcegi;

    .line 543
    .line 544
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-instance v6, Lbdyx;

    .line 549
    .line 550
    invoke-direct {v6, v3, v2}, Lbdyx;-><init>(II)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget v3, Lbqpa;->d:I

    .line 558
    .line 559
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 560
    .line 561
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lbqpa;

    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_9
    sget v2, Lbqpa;->d:I

    .line 569
    .line 570
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 571
    .line 572
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    :goto_1
    if-ge v1, v3, :cond_c

    .line 577
    .line 578
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lcfye;

    .line 583
    .line 584
    if-nez v4, :cond_a

    .line 585
    .line 586
    iget-boolean v6, v5, Lcfye;->j:Z

    .line 587
    .line 588
    if-eqz v6, :cond_a

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_a
    invoke-virtual {v0, v5}, Laphb;->h(Lcfye;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_b

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_c
    :goto_3
    return-void

    .line 602
    nop

    .line 603
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
