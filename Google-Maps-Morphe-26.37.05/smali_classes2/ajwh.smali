.class public final synthetic Lajwh;
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
    .line 2
    iput p3, p0, Lajwh;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajwh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajwh;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lajwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lajwh;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyxb;

    .line 14
    .line 15
    iget-object v0, v0, Lyxb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakjt;

    .line 18
    .line 19
    iget-object v5, v0, Lakjt;->b:Lnxq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lbk;->ol()Lcc;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2, v6, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 28
    .line 29
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    iget-object p0, v0, Lakjt;->c:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lajzi;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laxre;->i()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v3, "app.revanced.android.gms"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "extra.screenId"

    .line 85
    .line 86
    const/16 v5, 0xe0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "extra.accountName"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    iget-object v0, v0, Lakjt;->d:Lcpuk;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lazah;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v4, v1}, Lazah;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_0
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lakjb;

    .line 113
    .line 114
    iget-object v0, v0, Lakjb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lalbs;

    .line 117
    .line 118
    iget-object v0, v0, Lalbs;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lakkc;

    .line 123
    .line 124
    check-cast v0, Lakpb;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lakpb;->f(Lakkc;)V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_1
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lakjb;

    .line 133
    .line 134
    iget-object v0, v0, Lakjb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lalbs;

    .line 137
    .line 138
    iget-object v0, v0, Lalbs;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lakpb;

    .line 141
    .line 142
    iget-object v1, v0, Lakpb;->b:Lakoy;

    .line 143
    .line 144
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 145
    move-object v2, p0

    .line 146
    .line 147
    check-cast v2, Lakkf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lakkf;->a()Lakkc;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, p0}, Lakoy;->d(Ljava/lang/Comparable;Ljava/io/Serializable;)V

    .line 155
    .line 156
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v3, p0}, Lakpb;->h(Lakkc;ILbvtl;)V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_2
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lakic;

    .line 165
    .line 166
    iget-object v1, v0, Lakic;->c:Lndy;

    .line 167
    .line 168
    iget-boolean v1, v1, Lndy;->c:Z

    .line 169
    .line 170
    if-nez v1, :cond_0

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_0
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v0, Lakic;->a:Landroid/app/Activity;

    .line 177
    .line 178
    check-cast p0, Lbbtl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_3
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lakic;

    .line 193
    .line 194
    iget-object v1, v0, Lakic;->c:Lndy;

    .line 195
    .line 196
    iget-boolean v1, v1, Lndy;->c:Z

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_1
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v0, Lakic;->a:Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_4
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lakia;

    .line 219
    .line 220
    iget-object p0, p0, Lakia;->a:Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_5
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lakgt;

    .line 233
    .line 234
    iget-object v0, v0, Lakgt;->a:Lnxq;

    .line 235
    .line 236
    iget-object p0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lnxq;->ae(Lnxx;)V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_6
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lakcz;

    .line 247
    .line 248
    check-cast v0, Lakcm;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lakcz;->a(Lakcm;)V

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_7
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast p0, Lakcz;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lakcz;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_8
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lajzq;

    .line 273
    .line 274
    iget-object v1, p0, Lajzq;->a:Lajzh;

    .line 275
    .line 276
    iget-object v2, p0, Lajzq;->d:Lajzk;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v0, v1}, Lajzk;->l(Ljava/lang/String;Lajzh;)V

    .line 282
    .line 283
    iget-object p0, p0, Lajzq;->b:Ljava/lang/Runnable;

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_9
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Landroid/os/Bundle;

    .line 298
    .line 299
    const-string v1, "authAccount"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    const-string v5, "accountType"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    if-nez v0, :cond_2

    .line 314
    goto :goto_0

    .line 315
    :cond_2
    move-object v5, p0

    .line 316
    .line 317
    check-cast v5, Lajyj;

    .line 318
    .line 319
    iget-object v5, v5, Lajyj;->b:Lajym;

    .line 320
    .line 321
    iget-object v5, v5, Lajym;->c:Lajzi;

    .line 322
    .line 323
    new-instance v6, Landroid/accounts/Account;

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v6}, Lajzi;->b(Landroid/accounts/Account;)Laxre;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v0}, Lajzi;->H(Laxre;)Z

    .line 334
    move-result v0

    .line 335
    move-object v1, p0

    .line 336
    .line 337
    check-cast v1, Lajyj;

    .line 338
    .line 339
    iget-object v1, v1, Lajyj;->a:Lajzh;

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v1, v3, v0}, Lajzi;->t(Lajzh;ZZ)V

    .line 343
    return-void

    .line 344
    :cond_3
    :goto_0
    move-object v0, p0

    .line 345
    .line 346
    check-cast v0, Lajyj;

    .line 347
    .line 348
    iget-object v0, v0, Lajyj;->b:Lajym;

    .line 349
    .line 350
    iget-object v0, v0, Lajym;->c:Lajzi;

    .line 351
    move-object v1, p0

    .line 352
    .line 353
    check-cast v1, Lajyj;

    .line 354
    .line 355
    iget-object v1, v1, Lajyj;->a:Lajzh;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1, v4, v4}, Lajzi;->t(Lajzh;ZZ)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lbvut;->e(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    check-cast p0, Lajyj;

    .line 366
    .line 367
    iget-object v0, p0, Lajyj;->b:Lajym;

    .line 368
    .line 369
    iget-object p0, p0, Lajyj;->a:Lajzh;

    .line 370
    .line 371
    iget-object v0, v0, Lajym;->c:Lajzi;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, p0, v4, v4}, Lajzi;->t(Lajzh;ZZ)V

    .line 375
    return-void

    .line 376
    :catch_1
    move-exception v0

    .line 377
    .line 378
    check-cast p0, Lajyj;

    .line 379
    .line 380
    iget-object v1, p0, Lajyj;->b:Lajym;

    .line 381
    .line 382
    iget-object p0, p0, Lajyj;->a:Lajzh;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v2, p0}, Lajym;->e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Lajzh;)V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_a
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lajym;

    .line 393
    .line 394
    check-cast v0, Lajza;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lajym;->c(Lajza;)V

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_b
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object p0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lajym;

    .line 405
    .line 406
    check-cast v0, Lajzb;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lajym;->d(Lajzb;)V

    .line 410
    return-void

    .line 411
    .line 412
    :pswitch_c
    sget v0, Lbmwr;->a:I

    .line 413
    .line 414
    iget-object v6, p0, Lajwh;->a:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lgfx;->p()Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_4

    .line 421
    .line 422
    const-string v0, "AccountServices.refreshAccounts"

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 426
    move-result-object v0

    .line 427
    move-object v11, v0

    .line 428
    goto :goto_1

    .line 429
    :cond_4
    move-object v11, v2

    .line 430
    :goto_1
    :try_start_1
    move-object v0, v6

    .line 431
    .line 432
    check-cast v0, Lajxn;

    .line 433
    .line 434
    iget-object v0, v0, Lajxn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 438
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    .line 440
    iget-object v7, p0, Lajwh;->b:Ljava/lang/Object;

    .line 441
    .line 442
    if-ne v7, v0, :cond_7

    .line 443
    .line 444
    :try_start_2
    new-instance p0, Lbwdd;

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, v1}, Lbwdd;-><init>(I)V

    .line 448
    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    move-object v1, v7

    .line 454
    .line 455
    check-cast v1, [Landroid/accounts/Account;

    .line 456
    array-length v1, v1

    .line 457
    move v5, v4

    .line 458
    .line 459
    :goto_2
    if-ge v5, v1, :cond_6

    .line 460
    move-object v8, v7

    .line 461
    .line 462
    check-cast v8, [Landroid/accounts/Account;

    .line 463
    .line 464
    aget-object v8, v8, v5

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 468
    move-result v9

    .line 469
    .line 470
    if-eqz v9, :cond_5

    .line 471
    move-object v9, v6

    .line 472
    .line 473
    check-cast v9, Lajxn;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v8, v2}, Lajxn;->a(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Lajxm;

    .line 477
    move-result-object v9

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v8, v9}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Lajxm;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 490
    goto :goto_2

    .line 491
    .line 492
    .line 493
    :cond_6
    invoke-virtual {p0, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    new-instance p0, Lbuus;

    .line 497
    .line 498
    new-instance v1, Lcqpp;

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v4, v0}, Lcqpp;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p0, v1, v2}, Lbuus;-><init>(Ljava/lang/Object;[B)V

    .line 509
    .line 510
    new-instance v5, Lajec;

    .line 511
    .line 512
    const/16 v9, 0xf

    .line 513
    const/4 v10, 0x0

    .line 514
    .line 515
    .line 516
    invoke-direct/range {v5 .. v10}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 517
    .line 518
    check-cast v6, Lajxn;

    .line 519
    .line 520
    iget-object v0, v6, Lajxn;->c:Lbyyj;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v5, v0}, Lbuus;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    .line 525
    :cond_7
    if-eqz v11, :cond_c

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    return-void

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    move-object p0, v0

    .line 532
    .line 533
    if-eqz v11, :cond_8

    .line 534
    .line 535
    .line 536
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    goto :goto_3

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 542
    :cond_8
    :goto_3
    throw p0

    .line 543
    .line 544
    :pswitch_d
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 545
    move-object v2, v0

    .line 546
    .line 547
    check-cast v2, Lajxc;

    .line 548
    .line 549
    iget-object v3, v2, Lajxc;->u:Lbytb;

    .line 550
    .line 551
    iget-object v4, v2, Lajxc;->x:Lahpk;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    iget-object v6, v2, Lajxc;->p:Lajbt;

    .line 558
    .line 559
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Laxre;

    .line 562
    .line 563
    .line 564
    invoke-interface {v6, p0}, Lajbt;->c(Laxre;)Lcom/google/common/collect/ImmutableList;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    .line 572
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v7

    .line 574
    .line 575
    if-eqz v7, :cond_a

    .line 576
    .line 577
    .line 578
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    check-cast v7, Laiwg;

    .line 582
    .line 583
    .line 584
    invoke-interface {v7}, Laiwg;->p()Laivs;

    .line 585
    move-result-object v8

    .line 586
    .line 587
    iget-object v8, v8, Laivs;->b:Laivr;

    .line 588
    .line 589
    sget-object v9, Laivr;->a:Laivr;

    .line 590
    .line 591
    if-ne v8, v9, :cond_9

    .line 592
    .line 593
    new-instance v8, Lanpi;

    .line 594
    .line 595
    .line 596
    invoke-direct {v8, v7, p0, v0}, Lanpi;-><init>(Laiwg;Laxre;Lajwy;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 600
    goto :goto_4

    .line 601
    .line 602
    .line 603
    :cond_a
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    new-instance v5, Lajsc;

    .line 607
    .line 608
    .line 609
    invoke-direct {v5, v0, v1}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    iget-object v1, v4, Lahpk;->b:Ljava/lang/Object;

    .line 612
    .line 613
    new-instance v6, Lanpi;

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    check-cast v1, Landroid/app/Activity;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    iget-object v4, v4, Lahpk;->a:Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-direct {v6, v1, v4, p0, v5}, Lanpi;-><init>(Landroid/app/Activity;Lcpuk;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v6}, Lbytb;->e(Lbguc;)V

    .line 641
    .line 642
    iget-object p0, v2, Lajxc;->u:Lbytb;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 646
    move-result-object p0

    .line 647
    .line 648
    check-cast v0, Lpw;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, p0}, Lpw;->setContentView(Landroid/view/View;)V

    .line 652
    return-void

    .line 653
    .line 654
    :pswitch_e
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lajwp;

    .line 657
    .line 658
    iget-object v0, v0, Lajwp;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lajwq;

    .line 661
    .line 662
    iget-object v1, v0, Lajwq;->f:Laxre;

    .line 663
    .line 664
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Laxre;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v1}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result p0

    .line 671
    .line 672
    if-eqz p0, :cond_c

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lajwq;->b()V

    .line 676
    return-void

    .line 677
    .line 678
    :pswitch_f
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lbvtl;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 684
    move-result v1

    .line 685
    .line 686
    if-eqz v1, :cond_c

    .line 687
    .line 688
    iget-object p0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    check-cast v0, Laxre;

    .line 695
    .line 696
    check-cast p0, Lajwq;

    .line 697
    .line 698
    iget-object v1, p0, Lajwq;->f:Laxre;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    .line 704
    if-eqz v0, :cond_c

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lajwq;->b()V

    .line 708
    return-void

    .line 709
    .line 710
    :pswitch_10
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object p0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast p0, Lajwp;

    .line 719
    .line 720
    iget-object p0, p0, Lajwp;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lajwj;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0}, Lajwj;->d(Ljava/util/List;)V

    .line 726
    return-void

    .line 727
    .line 728
    :pswitch_11
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lajwp;

    .line 731
    .line 732
    iget-object v0, v0, Lajwp;->a:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object p0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Laxre;

    .line 737
    .line 738
    check-cast v0, Lajwj;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, p0, v4}, Lajwj;->c(Laxre;Z)V

    .line 742
    return-void

    .line 743
    .line 744
    :pswitch_12
    sget-object v0, Lajwe;->a:Lajwd;

    .line 745
    .line 746
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object p0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Laxre;

    .line 751
    .line 752
    .line 753
    invoke-interface {p0, v0}, Lajwc;->a(Laxre;)V

    .line 754
    return-void

    .line 755
    .line 756
    :pswitch_13
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lbvtl;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    check-cast v0, Laxre;

    .line 765
    .line 766
    iget-object p0, p0, Lajwh;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Lajwj;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v0, v4}, Lajwj;->c(Laxre;Z)V

    .line 772
    return-void

    .line 773
    :cond_b
    const/4 v1, 0x2

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result p0

    .line 782
    .line 783
    if-eqz p0, :cond_c

    .line 784
    .line 785
    iget-object p0, v0, Lakjt;->e:Lbjsg;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 789
    move-result-object p0

    .line 790
    .line 791
    .line 792
    const v0, 0x7f1411f2

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 796
    const/4 v0, 0x3

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 803
    move-result-object p0

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0}, Lboda;->n()V

    .line 807
    :cond_c
    :goto_5
    return-void

    .line 808
    nop

    .line 809
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
