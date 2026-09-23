.class public final synthetic Ladpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladpx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladpx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladpx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ladpx;->c:I

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
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ladpx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laeki;

    .line 14
    .line 15
    iget-object v1, v1, Laeki;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laeiz;

    .line 28
    .line 29
    iget-object v0, v0, Laeiz;->a:Llht;

    .line 30
    .line 31
    iget-object v1, p0, Ladpx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Ladpx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Laefq;

    .line 42
    .line 43
    check-cast v0, Laefd;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Laefq;->a(Laefd;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Ladpx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v1, Laefq;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Laefq;->b(Lbqpa;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, Ladpx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v5, "authAccount"

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "accountType"

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v6, v4

    .line 91
    check-cast v6, Laeah;

    .line 92
    .line 93
    iget-object v6, v6, Laeah;->b:Laeaj;

    .line 94
    .line 95
    iget-object v6, v6, Laeaj;->c:Laebe;

    .line 96
    .line 97
    new-instance v7, Landroid/accounts/Account;

    .line 98
    .line 99
    invoke-direct {v7, v5, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v7}, Laebe;->a(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v6, v0}, Laebe;->F(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Laeah;

    .line 112
    .line 113
    iget-object v5, v5, Laeah;->a:Laebd;

    .line 114
    .line 115
    invoke-interface {v6, v5, v2, v0}, Laebe;->r(Laebd;ZZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    :goto_0
    move-object v0, v4

    .line 120
    check-cast v0, Laeah;

    .line 121
    .line 122
    iget-object v0, v0, Laeah;->b:Laeaj;

    .line 123
    .line 124
    iget-object v0, v0, Laeaj;->c:Laebe;

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    check-cast v2, Laeah;

    .line 128
    .line 129
    iget-object v2, v2, Laeah;->a:Laebd;

    .line 130
    .line 131
    invoke-interface {v0, v2, v3, v3}, Laebe;->r(Laebd;ZZ)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lbqgt;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Laeah;

    .line 140
    .line 141
    iget-object v0, v4, Laeah;->b:Laeaj;

    .line 142
    .line 143
    iget-object v1, v4, Laeah;->a:Laebd;

    .line 144
    .line 145
    iget-object v0, v0, Laeaj;->c:Laebe;

    .line 146
    .line 147
    invoke-interface {v0, v1, v3, v3}, Laebe;->r(Laebd;ZZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_1
    move-exception v0

    .line 152
    check-cast v4, Laeah;

    .line 153
    .line 154
    iget-object v2, v4, Laeah;->b:Laeaj;

    .line 155
    .line 156
    iget-object v3, v4, Laeah;->a:Laebd;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1, v3}, Laeaj;->e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Laebd;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Ladpx;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Laeaj;

    .line 167
    .line 168
    check-cast v0, Laeax;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Laeaj;->c(Laeax;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Ladpx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Laeaj;

    .line 179
    .line 180
    check-cast v0, Laeay;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Laeaj;->d(Laeay;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Ladys;

    .line 190
    .line 191
    iget-object v2, v1, Ladys;->m:Lbdjv;

    .line 192
    .line 193
    iget-object v4, v1, Ladys;->v:Lahmw;

    .line 194
    .line 195
    sget v5, Lbqpa;->d:I

    .line 196
    .line 197
    new-instance v5, Lbqov;

    .line 198
    .line 199
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Ladpx;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v7, v1, Ladys;->q:Ladbq;

    .line 205
    .line 206
    check-cast v6, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 207
    .line 208
    invoke-interface {v7, v6}, Ladbq;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, Lbqxl;

    .line 214
    .line 215
    iget v8, v8, Lbqxl;->c:I

    .line 216
    .line 217
    :goto_1
    if-ge v3, v8, :cond_3

    .line 218
    .line 219
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lacuy;

    .line 224
    .line 225
    invoke-interface {v9}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v10, v10, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 230
    .line 231
    sget-object v11, Lacuh;->a:Lacuh;

    .line 232
    .line 233
    if-ne v10, v11, :cond_2

    .line 234
    .line 235
    new-instance v10, Ladyo;

    .line 236
    .line 237
    invoke-direct {v10, v9, v6, v0}, Ladyo;-><init>(Lacuy;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ladym;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v5, Ladnj;

    .line 251
    .line 252
    const/16 v6, 0xa

    .line 253
    .line 254
    invoke-direct {v5, v0, v6}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v4, Lahmw;->b:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v7, Ladyk;

    .line 260
    .line 261
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Landroid/app/Activity;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v4, v4, Lahmw;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v6, v4, v3, v5}, Ladyk;-><init>(Landroid/app/Activity;Lcgri;Lbqpa;Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v7}, Lbdjv;->e(Lbdkf;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Ladys;->m:Lbdjv;

    .line 289
    .line 290
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v0, Lpn;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lpn;->setContentView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ladya;

    .line 303
    .line 304
    iget-object v0, v0, Ladya;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ladyb;

    .line 307
    .line 308
    iget-object v1, v0, Ladyb;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 309
    .line 310
    iget-object v2, p0, Ladpx;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0}, Ladyb;->b()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lbqfj;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    iget-object v1, p0, Ladpx;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 341
    .line 342
    check-cast v1, Ladyb;

    .line 343
    .line 344
    iget-object v2, v1, Ladyb;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v1}, Ladyb;->b()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_9
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, Ladpx;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v1, Ladya;

    .line 365
    .line 366
    iget-object v1, v1, Ladya;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ladxv;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ladxv;->e(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, Ladpx;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ladya;

    .line 379
    .line 380
    iget-object v1, v1, Ladya;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ladxv;

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ladxv;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbqfj;

    .line 393
    .line 394
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 399
    .line 400
    iget-object v1, p0, Ladpx;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ladxv;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ladxv;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_c
    sget-object v0, Ladxq;->a:Ladxp;

    .line 409
    .line 410
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, p0, Ladpx;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Ladxo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, Ladpx;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ladun;

    .line 425
    .line 426
    iget-object v1, v1, Ladun;->an:Llht;

    .line 427
    .line 428
    check-cast v0, Landroid/content/Intent;

    .line 429
    .line 430
    invoke-static {v1, v0}, Lbnxq;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_e
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, p0, Ladpx;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v1, v0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_f
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v1, p0, Ladpx;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v1, v0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_10
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, Ladpx;->b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v1, v0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_11
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v1, Lazsa;->r:Lazst;

    .line 461
    .line 462
    check-cast v0, Ladqm;

    .line 463
    .line 464
    iget-object v2, v0, Ladqm;->m:Lcled;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lcled;->c(Lazst;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Ladqm;->f:Lbqfj;

    .line 470
    .line 471
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    iget-object v1, p0, Ladpx;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lacva;

    .line 484
    .line 485
    invoke-static {v1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Lacva;->b()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_12
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 501
    .line 502
    iget-object v4, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->i:Lrpo;

    .line 503
    .line 504
    iget-object v0, v4, Lrpo;->c:Larpl;

    .line 505
    .line 506
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-boolean v0, v0, Lbxvx;->p:Z

    .line 511
    .line 512
    if-nez v0, :cond_4

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_4
    iget-object v0, p0, Ladpx;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroid/content/Intent;

    .line 519
    .line 520
    const-string v5, "sharer_oid"

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-eqz v6, :cond_8

    .line 527
    .line 528
    const-string v6, "sharer_display_name"

    .line 529
    .line 530
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_8

    .line 535
    .line 536
    const-string v7, "token_secret"

    .line 537
    .line 538
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v8, :cond_8

    .line 543
    .line 544
    const-string v8, "receiver_oid"

    .line 545
    .line 546
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-nez v8, :cond_5

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_5
    iget-object v1, v4, Lrpo;->e:Laebe;

    .line 554
    .line 555
    invoke-interface {v1, v8}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_2
    if-eqz v1, :cond_8

    .line 560
    .line 561
    sget-object v9, Lbytr;->a:Lbytr;

    .line 562
    .line 563
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 578
    .line 579
    check-cast v10, Lbytr;

    .line 580
    .line 581
    iget v11, v10, Lbytr;->b:I

    .line 582
    .line 583
    or-int/2addr v11, v2

    .line 584
    iput v11, v10, Lbytr;->b:I

    .line 585
    .line 586
    iput-object v5, v10, Lbytr;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 599
    .line 600
    check-cast v10, Lbytr;

    .line 601
    .line 602
    iget v11, v10, Lbytr;->b:I

    .line 603
    .line 604
    or-int/lit8 v11, v11, 0x4

    .line 605
    .line 606
    iput v11, v10, Lbytr;->b:I

    .line 607
    .line 608
    iput-object v5, v10, Lbytr;->e:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 621
    .line 622
    check-cast v6, Lbytr;

    .line 623
    .line 624
    iget v10, v6, Lbytr;->b:I

    .line 625
    .line 626
    or-int/lit8 v10, v10, 0x8

    .line 627
    .line 628
    iput v10, v6, Lbytr;->b:I

    .line 629
    .line 630
    iput-object v5, v6, Lbytr;->f:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 643
    .line 644
    check-cast v6, Lbytr;

    .line 645
    .line 646
    iget v7, v6, Lbytr;->b:I

    .line 647
    .line 648
    or-int/lit8 v7, v7, 0x10

    .line 649
    .line 650
    iput v7, v6, Lbytr;->b:I

    .line 651
    .line 652
    iput-object v5, v6, Lbytr;->g:Ljava/lang/String;

    .line 653
    .line 654
    const-string v5, "profile_photo_url"

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-eqz v5, :cond_6

    .line 661
    .line 662
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 666
    .line 667
    check-cast v6, Lbytr;

    .line 668
    .line 669
    iget v7, v6, Lbytr;->b:I

    .line 670
    .line 671
    or-int/lit8 v7, v7, 0x2

    .line 672
    .line 673
    iput v7, v6, Lbytr;->b:I

    .line 674
    .line 675
    iput-object v5, v6, Lbytr;->d:Ljava/lang/String;

    .line 676
    .line 677
    :cond_6
    const-string v5, "sharer_given_name"

    .line 678
    .line 679
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    if-eqz v5, :cond_7

    .line 684
    .line 685
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 689
    .line 690
    check-cast v6, Lbytr;

    .line 691
    .line 692
    iget v7, v6, Lbytr;->b:I

    .line 693
    .line 694
    or-int/lit8 v7, v7, 0x8

    .line 695
    .line 696
    iput v7, v6, Lbytr;->b:I

    .line 697
    .line 698
    iput-object v5, v6, Lbytr;->f:Ljava/lang/String;

    .line 699
    .line 700
    :cond_7
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lbytr;

    .line 705
    .line 706
    iget-object v6, v4, Lrpo;->g:Lazol;

    .line 707
    .line 708
    invoke-virtual {v6, v1}, Lazol;->ab(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 709
    .line 710
    .line 711
    iget-object v6, v4, Lrpo;->f:Lactw;

    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v8, v5}, Lactw;->b(Ljava/lang/String;Lbytr;)V

    .line 717
    .line 718
    .line 719
    const-string v6, "show_notification"

    .line 720
    .line 721
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_8

    .line 726
    .line 727
    iget-object v0, v5, Lbytr;->e:Ljava/lang/String;

    .line 728
    .line 729
    sget-object v6, Lrns;->a:Lrns;

    .line 730
    .line 731
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    sget-object v7, Lrnq;->a:Lrnq;

    .line 736
    .line 737
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iget-object v9, v4, Lrpo;->b:Landroid/app/Application;

    .line 742
    .line 743
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    new-array v11, v2, [Ljava/lang/Object;

    .line 748
    .line 749
    aput-object v0, v11, v3

    .line 750
    .line 751
    const v0, 0x7f140fb4

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v0, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 762
    .line 763
    check-cast v3, Lrnq;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget v10, v3, Lrnq;->b:I

    .line 769
    .line 770
    or-int/2addr v10, v2

    .line 771
    iput v10, v3, Lrnq;->b:I

    .line 772
    .line 773
    iput-object v0, v3, Lrnq;->c:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const v3, 0x7f140fb3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 790
    .line 791
    check-cast v3, Lrnq;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget v9, v3, Lrnq;->b:I

    .line 797
    .line 798
    or-int/lit8 v9, v9, 0x2

    .line 799
    .line 800
    iput v9, v3, Lrnq;->b:I

    .line 801
    .line 802
    iput-object v0, v3, Lrnq;->d:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lrnq;

    .line 809
    .line 810
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 814
    .line 815
    check-cast v3, Lrns;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iput-object v0, v3, Lrns;->c:Lrnq;

    .line 821
    .line 822
    iget v0, v3, Lrns;->b:I

    .line 823
    .line 824
    or-int/2addr v0, v2

    .line 825
    iput v0, v3, Lrns;->b:I

    .line 826
    .line 827
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lrns;

    .line 832
    .line 833
    iget-object v2, v4, Lrpo;->d:Lahwz;

    .line 834
    .line 835
    sget-object v3, Lcbgt;->aL:Lcbgt;

    .line 836
    .line 837
    iget v3, v3, Lcbgt;->eW:I

    .line 838
    .line 839
    invoke-interface {v2, v3}, Lahwz;->c(I)Lahxv;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v3, v4, Lrpo;->e:Laebe;

    .line 844
    .line 845
    invoke-static {v8, v2, v3}, Lrza;->bR(Ljava/lang/String;Lahxv;Laebe;)Lbqfj;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    const/4 v10, 0x5

    .line 850
    const-string v11, ""

    .line 851
    .line 852
    move-object v6, v1

    .line 853
    move-object v7, v8

    .line 854
    move-object v8, v0

    .line 855
    invoke-virtual/range {v4 .. v11}, Lrpo;->h(Lbytr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lrns;Lbqfj;ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_8
    :goto_3
    return-void

    .line 859
    :pswitch_13
    iget-object v0, p0, Ladpx;->b:Ljava/lang/Object;

    .line 860
    .line 861
    new-array v1, v3, [Lzpf;

    .line 862
    .line 863
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, [Lzpf;

    .line 868
    .line 869
    array-length v1, v0

    .line 870
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, [Lzpf;

    .line 875
    .line 876
    iget-object v1, p0, Ladpx;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lblct;

    .line 879
    .line 880
    iget-object v1, v1, Lblct;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lzov;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Lzov;->j([Lzpf;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    nop

    .line 889
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
