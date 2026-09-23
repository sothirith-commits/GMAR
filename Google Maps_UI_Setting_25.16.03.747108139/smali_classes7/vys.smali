.class public final Lvys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lvys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvys;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvys;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvxh;Lujj;I)V
    .locals 0

    .line 3
    iput p3, p0, Lvys;->c:I

    iput-object p1, p0, Lvys;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvys;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lvys;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvys;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxxf;

    .line 13
    .line 14
    iget-object v0, v0, Lxxf;->b:Lxus;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxus;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Lxiu;->a:[Lckiy;

    .line 26
    .line 27
    aget-object v1, v0, v2

    .line 28
    .line 29
    iget-object v2, p0, Lvys;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lxiu;

    .line 32
    .line 33
    iget-object v4, v2, Lxiu;->e:Lckhx;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lafba;

    .line 40
    .line 41
    iget-object v4, p0, Lvys;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lafbc;->m(Lafba;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    iget-object v1, v2, Lxiu;->f:Lckhx;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lafbb;

    .line 55
    .line 56
    invoke-interface {v4, v0}, Lafbc;->n(Lafbb;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lvys;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lvys;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lxgn;

    .line 65
    .line 66
    check-cast v0, Llwf;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lxgn;->s(Lxgn;Llwf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lxbd;

    .line 75
    .line 76
    iget-object v4, v0, Lxbd;->c:Lcgri;

    .line 77
    .line 78
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lark;

    .line 83
    .line 84
    iget-object v0, v0, Lxbd;->a:Lxav;

    .line 85
    .line 86
    iget-boolean v0, v0, Lxav;->c:Z

    .line 87
    .line 88
    if-eq v3, v0, :cond_0

    .line 89
    .line 90
    move v1, v3

    .line 91
    :cond_0
    new-instance v0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(III)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lvys;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Lark;->C(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lvys;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lwwa;

    .line 109
    .line 110
    check-cast v0, Lbqqn;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lwwa;->C(Lwwa;Lbqqn;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lvys;->b:Ljava/lang/Object;

    .line 119
    .line 120
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    sget-object v2, Lwvo;->a:Lbraj;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbrag;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbrag;

    .line 138
    .line 139
    const/16 v2, 0xa27

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbrag;

    .line 146
    .line 147
    const-string v2, "Exception from subtask: "

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    :goto_0
    check-cast v1, Lwvo;

    .line 153
    .line 154
    iget-object v0, v1, Lwvo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    iget-object v0, v1, Lwvo;->b:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    check-cast v1, Lwvo;

    .line 170
    .line 171
    iget-object v2, v1, Lwvo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-object v1, v1, Lwvo;->b:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    :goto_1
    throw v0

    .line 186
    :pswitch_5
    invoke-static {}, Lbaut;->h()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lwux;

    .line 192
    .line 193
    iget-object v1, v0, Lwux;->d:Lbc;

    .line 194
    .line 195
    iget-boolean v2, v1, Lbc;->J:Z

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    iput-object v4, v0, Lwux;->b:Landroid/net/Uri;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    iget-object v2, p0, Lvys;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/net/Uri;

    .line 205
    .line 206
    iput-object v2, v0, Lwux;->b:Landroid/net/Uri;

    .line 207
    .line 208
    iget-object v2, v0, Lwux;->b:Landroid/net/Uri;

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    iget-object v0, v0, Lwux;->j:Lazpw;

    .line 213
    .line 214
    sget-object v1, Lazqj;->U:Lazsn;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lazoz;

    .line 221
    .line 222
    invoke-virtual {v0}, Lazoz;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v4}, Lwux;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    iput-object v4, v0, Lwux;->b:Landroid/net/Uri;

    .line 235
    .line 236
    const v1, 0x7f141326

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lwux;->f(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    iget-object v3, v0, Lwux;->b:Landroid/net/Uri;

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1}, Lbc;->pz()Lbf;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lbf;->getContentResolver()Landroid/content/ContentResolver;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "output"

    .line 256
    .line 257
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string v5, "photos"

    .line 261
    .line 262
    invoke-static {v4, v5, v3}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v0, v0, Lwux;->l:Lcgri;

    .line 274
    .line 275
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Laash;

    .line 280
    .line 281
    sget-object v3, Laiwl;->g:Laiwl;

    .line 282
    .line 283
    iget v3, v3, Laiwl;->L:I

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    invoke-interface {v0, v1, v2, v3, v4}, Laash;->h(Lbc;Landroid/content/Intent;II)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    sget-object v0, Lwux;->a:Lbraj;

    .line 291
    .line 292
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lvys;->b:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v2, 0xa0e

    .line 299
    .line 300
    const-string v3, "onPhotoEdited %s"

    .line 301
    .line 302
    invoke-static {v0, v3, v1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, Lwux;

    .line 309
    .line 310
    iget-object v3, v2, Lwux;->o:Lakza;

    .line 311
    .line 312
    move-object v5, v1

    .line 313
    check-cast v5, Landroid/net/Uri;

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Lakza;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v3, :cond_6

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    invoke-virtual {v2, v3}, Lwux;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v5, :cond_7

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    iget-object v5, v2, Lwux;->d:Lbc;

    .line 330
    .line 331
    invoke-virtual {v5}, Lbc;->pz()Lbf;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v5, :cond_8

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-instance v7, Ljava/io/File;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6, v7}, Lejd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    :catch_0
    :goto_2
    iget-object v2, v2, Lwux;->h:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    new-instance v3, Lvys;

    .line 358
    .line 359
    const/16 v5, 0xc

    .line 360
    .line 361
    invoke-direct {v3, v0, v1, v5, v4}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lwux;

    .line 371
    .line 372
    iget-object v1, v0, Lwux;->n:Landroid/net/Uri;

    .line 373
    .line 374
    if-nez v1, :cond_9

    .line 375
    .line 376
    iget-object v0, v0, Lwux;->j:Lazpw;

    .line 377
    .line 378
    sget-object v1, Lazqj;->a:Lazsn;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lazoz;

    .line 385
    .line 386
    invoke-virtual {v0}, Lazoz;->a()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_9
    iget-object v2, p0, Lvys;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v3, v0, Lwux;->e:Lwwe;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast v2, Landroid/net/Uri;

    .line 398
    .line 399
    invoke-interface {v3, v1, v2}, Lwwe;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v0, Lwux;->n:Landroid/net/Uri;

    .line 403
    .line 404
    iput-object v4, v0, Lwux;->f:Landroid/net/Uri;

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    iget-object v0, p0, Lvys;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lwux;

    .line 410
    .line 411
    iget-object v0, v0, Lwux;->e:Lwwe;

    .line 412
    .line 413
    iget-object v1, p0, Lvys;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0, v1}, Lwwe;->aP(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object v0, p0, Lvys;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v1, p0, Lvys;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lwux;

    .line 424
    .line 425
    check-cast v0, Landroid/content/Intent;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lwux;->i(Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    iget-object v0, p0, Lvys;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, p0, Lvys;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lwux;

    .line 436
    .line 437
    check-cast v0, Landroid/content/Intent;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lwux;->i(Landroid/content/Intent;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    check-cast v1, Lwux;

    .line 447
    .line 448
    iget-object v2, v1, Lwux;->d:Lbc;

    .line 449
    .line 450
    invoke-virtual {v2}, Lbc;->pz()Lbf;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_b

    .line 455
    .line 456
    :cond_a
    return-void

    .line 457
    :cond_b
    iget-object v3, p0, Lvys;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v5, v1, Lwux;->g:Lwvb;

    .line 460
    .line 461
    iget-object v6, v1, Lwux;->c:Lwwd;

    .line 462
    .line 463
    check-cast v3, Landroid/net/Uri;

    .line 464
    .line 465
    invoke-interface {v5, v2, v3, v6}, Lwvb;->a(Landroid/content/Context;Landroid/net/Uri;Lwwd;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-eqz v6, :cond_c

    .line 478
    .line 479
    iget-object v1, v1, Lwux;->h:Ljava/util/concurrent/Executor;

    .line 480
    .line 481
    new-instance v2, Lvys;

    .line 482
    .line 483
    const/16 v3, 0x9

    .line 484
    .line 485
    invoke-direct {v2, v0, v6, v3, v4}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_c
    if-eqz v7, :cond_d

    .line 493
    .line 494
    const-string v6, "video/"

    .line 495
    .line 496
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_d

    .line 501
    .line 502
    invoke-interface {v5, v2, v3}, Lwvb;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v1, v1, Lwux;->h:Ljava/util/concurrent/Executor;

    .line 507
    .line 508
    new-instance v3, Lvys;

    .line 509
    .line 510
    const/16 v5, 0xa

    .line 511
    .line 512
    invoke-direct {v3, v0, v2, v5, v4}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_d
    iput-object v4, v1, Lwux;->f:Landroid/net/Uri;

    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_c
    iget-object v0, p0, Lvys;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lwux;

    .line 525
    .line 526
    iget-object v0, v0, Lwux;->e:Lwwe;

    .line 527
    .line 528
    iget-object v1, p0, Lvys;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Lwwe;->aQ(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_d
    sget-object v0, Latsw;->a:Latsw;

    .line 535
    .line 536
    invoke-virtual {v0}, Latsw;->a()V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lvys;->b:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v2, p0, Lvys;->a:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v3, v2

    .line 544
    check-cast v3, Lwux;

    .line 545
    .line 546
    iget-object v5, v3, Lwux;->m:Lalmc;

    .line 547
    .line 548
    move-object v6, v0

    .line 549
    check-cast v6, Landroid/net/Uri;

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Lalmc;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-nez v5, :cond_e

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_e
    :try_start_3
    new-instance v7, Landroid/media/ExifInterface;

    .line 559
    .line 560
    invoke-direct {v7, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-array v1, v1, [F

    .line 564
    .line 565
    invoke-virtual {v7, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_11

    .line 570
    .line 571
    move-object v1, v2

    .line 572
    check-cast v1, Lwux;

    .line 573
    .line 574
    iget-object v1, v1, Lwux;->k:Lackq;

    .line 575
    .line 576
    invoke-interface {v1}, Lackq;->o()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_11

    .line 581
    .line 582
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_11

    .line 587
    .line 588
    const-string v5, "GPSLatitude"

    .line 589
    .line 590
    iget-wide v8, v1, Lacne;->b:D

    .line 591
    .line 592
    invoke-static {v8, v9}, Lwux;->c(D)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v7, v5, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v5, "GPSLatitudeRef"

    .line 600
    .line 601
    const-wide/16 v10, 0x0

    .line 602
    .line 603
    cmpl-double v8, v8, v10

    .line 604
    .line 605
    if-lez v8, :cond_f

    .line 606
    .line 607
    const-string v8, "N"

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_f
    const-string v8, "S"

    .line 611
    .line 612
    :goto_3
    invoke-virtual {v7, v5, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v5, "GPSLongitude"

    .line 616
    .line 617
    iget-wide v8, v1, Lacne;->c:D

    .line 618
    .line 619
    invoke-static {v8, v9}, Lwux;->c(D)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v7, v5, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "GPSLongitudeRef"

    .line 627
    .line 628
    cmpl-double v5, v8, v10

    .line 629
    .line 630
    if-lez v5, :cond_10

    .line 631
    .line 632
    const-string v5, "E"

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_10
    const-string v5, "W"

    .line 636
    .line 637
    :goto_4
    invoke-virtual {v7, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 641
    .line 642
    .line 643
    :catch_1
    :cond_11
    :goto_5
    invoke-virtual {v3, v6}, Lwux;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-nez v1, :cond_12

    .line 648
    .line 649
    invoke-virtual {v3}, Lwux;->d()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_12
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object v1, v0

    .line 658
    check-cast v1, Lbqxl;

    .line 659
    .line 660
    iget v1, v1, Lbqxl;->c:I

    .line 661
    .line 662
    iget-object v1, v3, Lwux;->h:Ljava/util/concurrent/Executor;

    .line 663
    .line 664
    new-instance v5, Lvys;

    .line 665
    .line 666
    const/4 v6, 0x7

    .line 667
    invoke-direct {v5, v2, v0, v6}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    iput-object v4, v3, Lwux;->b:Landroid/net/Uri;

    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_e
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v1, p0, Lvys;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lwta;

    .line 681
    .line 682
    invoke-static {v1, v0}, Lwta;->i(Lwta;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_f
    iget-object v0, p0, Lvys;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v1, p0, Lvys;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lwon;

    .line 691
    .line 692
    check-cast v0, Landroid/content/Intent;

    .line 693
    .line 694
    invoke-static {v1, v0}, Lwon;->e(Lwon;Landroid/content/Intent;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v1, p0, Lvys;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lwgj;

    .line 703
    .line 704
    check-cast v0, Lazhg;

    .line 705
    .line 706
    invoke-static {v1, v0}, Lwgj;->e(Lwgj;Lazhg;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_11
    iget-object v0, p0, Lvys;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v1, p0, Lvys;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lwgh;

    .line 715
    .line 716
    check-cast v0, Lazhg;

    .line 717
    .line 718
    invoke-static {v1, v0}, Lwgh;->g(Lwgh;Lazhg;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_12
    iget-object v0, p0, Lvys;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lvyt;

    .line 725
    .line 726
    iget-object v0, v0, Lvyt;->p:Lcgri;

    .line 727
    .line 728
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lsea;

    .line 733
    .line 734
    iget-object v1, p0, Lvys;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lcawc;

    .line 737
    .line 738
    invoke-interface {v0, v1}, Lsea;->p(Lcawc;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_13
    iget-object v0, p0, Lvys;->b:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v1, p0, Lvys;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lujj;

    .line 747
    .line 748
    invoke-interface {v1, v0}, Lvxh;->u(Lujj;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    nop

    .line 753
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
