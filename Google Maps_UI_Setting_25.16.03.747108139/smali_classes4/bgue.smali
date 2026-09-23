.class public final synthetic Lbgue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkwn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgue;->b:I

    iput-object p1, p0, Lbgue;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbgue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgue;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbgue;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbmqr;

    .line 14
    .line 15
    iget-object v1, v0, Lbmqr;->h:Lbmob;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lbmqr;->b:I

    .line 21
    .line 22
    if-nez v2, :cond_a

    .line 23
    .line 24
    iput-boolean v5, v0, Lbmqr;->c:Z

    .line 25
    .line 26
    iget-object v2, v0, Lbmqr;->g:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lbmow;->b:Lbmow;

    .line 37
    .line 38
    check-cast v0, Lbpyf;

    .line 39
    .line 40
    iget-object v0, v0, Lbpyf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbore;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbore;->e(Lbmow;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbmhz;

    .line 51
    .line 52
    iget-object v1, v0, Lbmhz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbmhz;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbmhz;

    .line 61
    .line 62
    iget-object v1, v0, Lbmhz;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbmhz;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbmhr;

    .line 71
    .line 72
    iget-object v1, v0, Lbmhr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbmhr;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbmhh;

    .line 81
    .line 82
    iget-object v1, v0, Lbmhh;->a:Lbmak;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbmak;->e()Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbmhh;->b(Lbqpa;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbmrw;

    .line 98
    .line 99
    iget-object v0, v0, Lbmrw;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbmaj;

    .line 102
    .line 103
    iget-object v2, v0, Lbmaj;->b:Lbmak;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbmak;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lcerm;->a:Lcerm;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v4, Lcerm;

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    iput v6, v4, Lcerm;->d:I

    .line 125
    .line 126
    iget v7, v4, Lcerm;->b:I

    .line 127
    .line 128
    or-int/2addr v1, v7

    .line 129
    iput v1, v4, Lcerm;->b:I

    .line 130
    .line 131
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v1, Lcerm;

    .line 137
    .line 138
    iput v6, v1, Lcerm;->f:I

    .line 139
    .line 140
    iget v4, v1, Lcerm;->b:I

    .line 141
    .line 142
    const/16 v7, 0x20

    .line 143
    .line 144
    or-int/2addr v4, v7

    .line 145
    iput v4, v1, Lcerm;->b:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v1, Lcerm;

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    iput v4, v1, Lcerm;->e:I

    .line 156
    .line 157
    iget v4, v1, Lcerm;->b:I

    .line 158
    .line 159
    or-int/2addr v4, v6

    .line 160
    iput v4, v1, Lcerm;->b:I

    .line 161
    .line 162
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v1, Lcerm;

    .line 168
    .line 169
    iput v7, v1, Lcerm;->c:I

    .line 170
    .line 171
    iget v4, v1, Lcerm;->b:I

    .line 172
    .line 173
    or-int/2addr v4, v5

    .line 174
    iput v4, v1, Lcerm;->b:I

    .line 175
    .line 176
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcerm;

    .line 181
    .line 182
    iget-object v0, v0, Lbmaj;->f:Lbmkn;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lbmkn;->a(Ljava/lang/Object;Lcerm;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbmas;

    .line 191
    .line 192
    iget-object v0, v0, Lbmas;->a:Lbmau;

    .line 193
    .line 194
    iget-object v0, v0, Lbmau;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbmrw;

    .line 205
    .line 206
    iget-object v0, v0, Lbmrw;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lenu;->a:[I

    .line 215
    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    check-cast v7, Lblxo;

    .line 234
    .line 235
    iget-object v6, v7, Lblxo;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroid/widget/ImageView;

    .line 244
    .line 245
    iget-boolean v8, v7, Lblxo;->b:Z

    .line 246
    .line 247
    if-nez v8, :cond_9

    .line 248
    .line 249
    if-nez v6, :cond_0

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_0
    iget-object v8, v7, Lblxo;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-nez v8, :cond_1

    .line 256
    .line 257
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, Lblxo;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lblxo;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_0
    new-instance v1, Lbkvg;

    .line 269
    .line 270
    invoke-direct {v1, v0, v6, v2, v3}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_1
    invoke-static {v6}, Lbmtk;->C(Landroid/widget/ImageView;)Lbqfj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    iget-object v2, v7, Lblxo;->a:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 298
    .line 299
    if-nez v2, :cond_2

    .line 300
    .line 301
    const-string v6, "null"

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-static {v2}, Lbmtk;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lbmtk;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_3

    .line 318
    .line 319
    const-string v9, " "

    .line 320
    .line 321
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v6, v1, v4

    .line 334
    .line 335
    aput-object v0, v1, v5

    .line 336
    .line 337
    const-string v0, "%s %s"

    .line 338
    .line 339
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    sget-object v0, Lblxp;->a:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    invoke-virtual {v7, v0, v5}, Lblxo;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_4
    iget-object v0, v7, Lblxo;->d:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v1, Lblxp;->b:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v9, v1

    .line 366
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    if-eqz v9, :cond_5

    .line 369
    .line 370
    invoke-virtual {v7, v9, v4}, Lblxo;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 371
    .line 372
    .line 373
    :cond_5
    check-cast v0, Lbmkg;

    .line 374
    .line 375
    iget-object v10, v0, Lbmkg;->b:Lbmki;

    .line 376
    .line 377
    iget-object v0, v0, Lbmkg;->a:Lbmki;

    .line 378
    .line 379
    new-instance v6, Lblxm;

    .line 380
    .line 381
    invoke-direct/range {v6 .. v11}, Lblxm;-><init>(Lblxo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbmki;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v2, v11, v6}, Lbmki;->a(Ljava/lang/Object;ILbmkh;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v1, Lblye;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2}, Lblye;-><init>(Landroid/content/res/Resources;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lblyd;

    .line 402
    .line 403
    invoke-direct {v2, v1}, Lblyd;-><init>(Lblye;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lboin;->c()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lblyk;

    .line 410
    .line 411
    iget-object v1, v0, Lblyk;->a:Lblxx;

    .line 412
    .line 413
    iget-object v3, v0, Lblyk;->c:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v0, v1, v3}, Lblyk;->c(Lblxx;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v0, Lblyk;->a:Lblxx;

    .line 419
    .line 420
    iget-object v1, v0, Lblyk;->c:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lblyk;->b(Lblxx;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_b
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lblyc;

    .line 431
    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lblxv;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Lblxv;)Lblxr;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0, v5}, Lblyc;->a(Lblxr;Z)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_c
    iget-object v1, p0, Lbgue;->a:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v1

    .line 447
    :try_start_1
    move-object v0, v1

    .line 448
    check-cast v0, Lbkwn;

    .line 449
    .line 450
    iget-object v0, v0, Lbkwn;->a:Ljava/util/Set;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    if-nez v0, :cond_8

    .line 457
    .line 458
    :try_start_2
    move-object v0, v1

    .line 459
    check-cast v0, Lbkwn;

    .line 460
    .line 461
    invoke-virtual {v0}, Lbkwn;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :catch_1
    if-eqz v3, :cond_8

    .line 466
    .line 467
    :try_start_3
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lbkwn;

    .line 470
    .line 471
    iget-object v0, v0, Lbkwn;->a:Ljava/util/Set;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lciac;

    .line 488
    .line 489
    move-object v4, v3

    .line 490
    check-cast v4, Lbjvs;

    .line 491
    .line 492
    iget-object v2, v2, Lciac;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v4, v2

    .line 495
    check-cast v4, Larml;

    .line 496
    .line 497
    iget-object v4, v4, Larml;->g:Lauvo;

    .line 498
    .line 499
    iget-object v5, v4, Lauvo;->a:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v6, v5

    .line 502
    check-cast v6, Ljava/lang/Runtime;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    check-cast v5, Ljava/lang/Runtime;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    sub-long/2addr v6, v8

    .line 515
    invoke-virtual {v4}, Lauvo;->s()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    long-to-float v4, v4

    .line 520
    long-to-float v5, v6

    .line 521
    div-float/2addr v5, v4

    .line 522
    const/high16 v4, 0x3f000000    # 0.5f

    .line 523
    .line 524
    cmpl-float v4, v5, v4

    .line 525
    .line 526
    if-lez v4, :cond_6

    .line 527
    .line 528
    sget-object v4, Larmk;->h:Larmk;

    .line 529
    .line 530
    move-object v5, v2

    .line 531
    check-cast v5, Larml;

    .line 532
    .line 533
    invoke-virtual {v5, v4}, Larml;->b(Larmk;)V

    .line 534
    .line 535
    .line 536
    :cond_6
    move-object v4, v2

    .line 537
    check-cast v4, Larml;

    .line 538
    .line 539
    iget-wide v4, v4, Larml;->d:J

    .line 540
    .line 541
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    cmp-long v4, v4, v6

    .line 544
    .line 545
    if-ltz v4, :cond_7

    .line 546
    .line 547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    check-cast v2, Larml;

    .line 552
    .line 553
    iget-wide v6, v2, Larml;->d:J

    .line 554
    .line 555
    sub-long/2addr v4, v6

    .line 556
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_2

    .line 561
    :cond_7
    const-string v2, "never"

    .line 562
    .line 563
    :goto_2
    const-string v4, "CacheManager.timeSinceTrim"

    .line 564
    .line 565
    invoke-static {v4, v2}, Latrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_8
    monitor-exit v1

    .line 570
    :cond_9
    :goto_3
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    throw v0

    .line 574
    :pswitch_d
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lbjgx;

    .line 577
    .line 578
    invoke-virtual {v0}, Lbjgx;->a()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_e
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v0}, Lbily;->e()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_f
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lbhjj;

    .line 591
    .line 592
    iput-boolean v4, v0, Lbhjj;->d:Z

    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_10
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 596
    .line 597
    :try_start_4
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :catch_2
    move-exception v0

    .line 602
    new-instance v1, Lbqgx;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Lbqgx;-><init>(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :pswitch_11
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 609
    .line 610
    :try_start_5
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catch_3
    move-exception v0

    .line 615
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    const-string v2, "Failed to post event"

    .line 618
    .line 619
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :pswitch_12
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lbguh;

    .line 626
    .line 627
    invoke-virtual {v0}, Lbguh;->m()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_13
    iget-object v0, p0, Lbgue;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lbguh;

    .line 634
    .line 635
    invoke-virtual {v0}, Lbguh;->m()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_a

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lbmqg;

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lbmqg;->k(Lbmob;)V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_a
    iget-object v1, v0, Lbmqr;->h:Lbmob;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lbmqr;->a()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
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
