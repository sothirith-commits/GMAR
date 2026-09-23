.class public final synthetic Lafqf;
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
    iput p3, p0, Lafqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lafqf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move v0, v3

    .line 11
    sget-object v1, Latsw;->a:Latsw;

    .line 12
    .line 13
    invoke-virtual {v1}, Latsw;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lafqf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "AssistantIntegrationClientController.onVoicePlateStateChanged"

    .line 19
    .line 20
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lagvq;

    .line 29
    .line 30
    iget-boolean v1, v0, Lagvq;->h:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lafqf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lacnf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lacnf;->c()Lacne;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lagvq;->i:Lacne;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lafqf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Laggs;

    .line 52
    .line 53
    check-cast v0, Laggr;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Laggs;->b(Laggr;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget-object v0, Lageu;->a:Lazhw;

    .line 60
    .line 61
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbc;

    .line 64
    .line 65
    iget-object v0, v0, Lbc;->Z:Leyc;

    .line 66
    .line 67
    iget-object v1, p0, Lafqf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbc;

    .line 76
    .line 77
    iget-object v0, v0, Lbc;->Z:Leyc;

    .line 78
    .line 79
    iget-object v1, p0, Lafqf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lafqf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lagad;

    .line 90
    .line 91
    check-cast v0, Llht;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lagad;->a(Llht;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lafqf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Llht;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lafqf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Llht;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Llht;->U(Llhy;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lafqf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v1, v2

    .line 125
    check-cast v1, Lafxu;

    .line 126
    .line 127
    iget-object v1, v1, Lafxu;->c:Lcgri;

    .line 128
    .line 129
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Laebe;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    move-object v0, v2

    .line 142
    check-cast v0, Lafxu;

    .line 143
    .line 144
    iget-object v0, v0, Lafxu;->d:Lcgri;

    .line 145
    .line 146
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    new-instance v3, Lafqf;

    .line 153
    .line 154
    const/16 v4, 0xb

    .line 155
    .line 156
    invoke-direct {v3, v2, v1, v4}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/accounts/Account;

    .line 166
    .line 167
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lafqf;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lafxu;

    .line 178
    .line 179
    iget-object v1, v1, Lafxu;->b:Lafxl;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lafxl;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, p0, Lafqf;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-object v1, v2

    .line 193
    check-cast v1, Lafxr;

    .line 194
    .line 195
    iget-object v1, v1, Lafxr;->c:Lcgri;

    .line 196
    .line 197
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Laebe;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    move-object v0, v2

    .line 210
    check-cast v0, Lafxr;

    .line 211
    .line 212
    iget-object v0, v0, Lafxr;->d:Lcgri;

    .line 213
    .line 214
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    new-instance v3, Lafqf;

    .line 221
    .line 222
    const/16 v4, 0x9

    .line 223
    .line 224
    invoke-direct {v3, v2, v1, v4}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lafxr;

    .line 234
    .line 235
    iget-object v0, v0, Lafxr;->b:Lcgri;

    .line 236
    .line 237
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lafxl;

    .line 242
    .line 243
    iget-object v1, p0, Lafqf;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/accounts/Account;

    .line 246
    .line 247
    invoke-static {v1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lafxl;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->b()Lbqfj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget-object v1, p0, Lafqf;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lafxq;

    .line 280
    .line 281
    iget-object v1, v1, Lafxq;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 284
    .line 285
    iget-object v2, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->h:Lcgri;

    .line 286
    .line 287
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Laebe;

    .line 292
    .line 293
    invoke-interface {v2}, Laebe;->j()Lbqpa;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :cond_3
    if-ge v3, v5, :cond_b

    .line 302
    .line 303
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    if-eqz v7, :cond_3

    .line 326
    .line 327
    iget-object v0, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->i:Laujh;

    .line 328
    .line 329
    sget-object v1, Laujw;->ic:Laujn;

    .line 330
    .line 331
    invoke-interface {v0, v1, v6, v4}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lafuw;

    .line 338
    .line 339
    iget-object v0, v0, Lafuw;->b:Lcgri;

    .line 340
    .line 341
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lafyb;

    .line 346
    .line 347
    iget-object v1, p0, Lafqf;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lafyb;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, p0, Lafqf;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lafuw;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lafuw;->c(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_e
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, p0, Lafqf;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Laftn;

    .line 372
    .line 373
    check-cast v0, Lazhf;

    .line 374
    .line 375
    invoke-static {v1, v0}, Laftn;->w(Laftn;Lazhf;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    iget-object v5, p0, Lafqf;->b:Ljava/lang/Object;

    .line 380
    .line 381
    move v0, v3

    .line 382
    iget-object v3, p0, Lafqf;->a:Ljava/lang/Object;

    .line 383
    .line 384
    :try_start_0
    move-object v1, v3

    .line 385
    check-cast v1, Lafsg;

    .line 386
    .line 387
    iget-object v1, v1, Lafsg;->f:Lcgri;

    .line 388
    .line 389
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lavxt;

    .line 394
    .line 395
    invoke-virtual {v1}, Lavxt;->e()Z

    .line 396
    .line 397
    .line 398
    move-result v1
    :try_end_0
    .catch Lauiv; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    move-object v2, v5

    .line 400
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->b()Lbqfj;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_4

    .line 415
    .line 416
    sget-object v0, Lafsg;->a:Lbraj;

    .line 417
    .line 418
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "Cannot get account name when trying to schedule periodic message recovery for account: %s."

    .line 423
    .line 424
    const/16 v2, 0x1162

    .line 425
    .line 426
    invoke-static {v0, v1, v5, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_4
    move-object v8, v3

    .line 431
    check-cast v8, Lafsg;

    .line 432
    .line 433
    iget-object v7, v8, Lafsg;->c:Lcgri;

    .line 434
    .line 435
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Laebe;

    .line 440
    .line 441
    invoke-interface {v7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_6

    .line 460
    .line 461
    if-nez v1, :cond_5

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_5
    iget-object v1, v8, Lafsg;->b:Lcgri;

    .line 465
    .line 466
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lafrs;

    .line 471
    .line 472
    invoke-virtual {v1}, Lafrs;->h()Lbjru;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v2, v4}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-array v2, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    aput-object v1, v2, v0

    .line 483
    .line 484
    invoke-static {v2}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v2, Ljsl;

    .line 489
    .line 490
    const/16 v6, 0xf

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    move-object v4, v1

    .line 494
    invoke-direct/range {v2 .. v7}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v8, Lafsg;->d:Ljava/util/concurrent/Executor;

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_6
    :goto_2
    invoke-virtual {v8, v2}, Lafsg;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :catch_0
    move-exception v0

    .line 508
    check-cast v3, Lafsg;

    .line 509
    .line 510
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 511
    .line 512
    invoke-virtual {v3, v5}, Lafsg;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lafsg;->a:Lbraj;

    .line 516
    .line 517
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "Cannot determine if App is in foreground. Scheduling periodic message recovery for the next app foregrounding."

    .line 522
    .line 523
    const/16 v3, 0x1163

    .line 524
    .line 525
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_10
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v0}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, Lbxuo;->x:Lbxum;

    .line 536
    .line 537
    if-nez v0, :cond_7

    .line 538
    .line 539
    sget-object v0, Lbxum;->a:Lbxum;

    .line 540
    .line 541
    :cond_7
    iget-boolean v0, v0, Lbxum;->d:Z

    .line 542
    .line 543
    if-nez v0, :cond_b

    .line 544
    .line 545
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lbore;

    .line 552
    .line 553
    iget-object v1, v0, Lbore;->g:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v2, Laujw;->ie:Laujq;

    .line 556
    .line 557
    const-wide/high16 v3, -0x8000000000000000L

    .line 558
    .line 559
    invoke-interface {v1, v2, v3, v4}, Laujh;->e(Laujq;J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    iget-object v3, v0, Lbore;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v3}, Laulg;->b(Landroid/content/Context;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    cmp-long v1, v1, v3

    .line 572
    .line 573
    if-nez v1, :cond_8

    .line 574
    .line 575
    const-wide/16 v1, 0x0

    .line 576
    .line 577
    cmp-long v1, v3, v1

    .line 578
    .line 579
    if-nez v1, :cond_b

    .line 580
    .line 581
    :cond_8
    iget-object v1, v0, Lbore;->f:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lbaxn;

    .line 584
    .line 585
    invoke-virtual {v1}, Lbaxn;->W()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lbore;->e:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v1}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v1, v1, Lbxuo;->x:Lbxum;

    .line 595
    .line 596
    if-nez v1, :cond_9

    .line 597
    .line 598
    sget-object v1, Lbxum;->a:Lbxum;

    .line 599
    .line 600
    :cond_9
    iget-boolean v1, v1, Lbxum;->e:Z

    .line 601
    .line 602
    if-nez v1, :cond_a

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_a
    iget-object v1, v0, Lbore;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lafrs;

    .line 608
    .line 609
    invoke-virtual {v1}, Lafrs;->e()Lbjyo;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lbjyo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, Laesl;

    .line 618
    .line 619
    const/16 v4, 0xe

    .line 620
    .line 621
    invoke-direct {v3, v0, v1, v4}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lbsro;->a:Lbsro;

    .line 625
    .line 626
    invoke-static {v2, v3, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    .line 628
    .line 629
    :cond_b
    :goto_3
    return-void

    .line 630
    :pswitch_11
    move v0, v3

    .line 631
    iget-object v1, p0, Lafqf;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lahwx;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lahwx;->H(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ljyj;

    .line 641
    .line 642
    iget-object v0, v0, Ljyj;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lafrm;

    .line 645
    .line 646
    iget-object v0, v0, Lafrm;->o:Lcgri;

    .line 647
    .line 648
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Laiai;

    .line 653
    .line 654
    invoke-virtual {v1}, Lahwx;->b()Lahwo;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v0, v1}, Laiai;->h(Lahwo;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_12
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0}, Lafyd;->t(Ljava/lang/String;)Lafyd;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v1, p0, Lafqf;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lafqk;

    .line 673
    .line 674
    iget-object v1, v1, Lafqk;->b:Llht;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_13
    iget-object v0, p0, Lafqf;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0}, Lafyd;->t(Ljava/lang/String;)Lafyd;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v1, p0, Lafqf;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lafqk;

    .line 691
    .line 692
    iget-object v1, v1, Lafqk;->b:Llht;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :goto_4
    :try_start_1
    move-object v5, v1

    .line 699
    check-cast v5, Lbcxn;

    .line 700
    .line 701
    iget v5, v5, Lbcxn;->e:I

    .line 702
    .line 703
    invoke-static {v5}, La;->bZ(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    const/4 v6, 0x4

    .line 708
    if-nez v5, :cond_d

    .line 709
    .line 710
    :cond_c
    move v5, v0

    .line 711
    goto :goto_5

    .line 712
    :cond_d
    if-ne v5, v6, :cond_c

    .line 713
    .line 714
    move v5, v4

    .line 715
    :goto_5
    move-object v7, v1

    .line 716
    check-cast v7, Lbcxn;

    .line 717
    .line 718
    iget v7, v7, Lbcxn;->b:I

    .line 719
    .line 720
    invoke-static {v7}, La;->bZ(I)I

    .line 721
    .line 722
    .line 723
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 724
    iget-object v8, p0, Lafqf;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v8, Lagvv;

    .line 727
    .line 728
    iget-object v8, v8, Lagvv;->b:Lagvw;

    .line 729
    .line 730
    if-nez v7, :cond_e

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_e
    if-ne v7, v2, :cond_10

    .line 734
    .line 735
    if-nez v5, :cond_f

    .line 736
    .line 737
    :try_start_2
    iget-object v0, v8, Lagvw;->d:Latvi;

    .line 738
    .line 739
    new-instance v1, Lbhki;

    .line 740
    .line 741
    invoke-direct {v1, v4}, Lbhki;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v8, Lagvw;->e:Lazhl;

    .line 748
    .line 749
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget-object v1, Lcfgl;->bc:Lbrxm;

    .line 754
    .line 755
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 760
    .line 761
    .line 762
    goto/16 :goto_12

    .line 763
    .line 764
    :cond_f
    move v5, v4

    .line 765
    :cond_10
    :goto_6
    invoke-virtual {v8}, Lagvw;->e()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_21

    .line 770
    .line 771
    if-eqz v5, :cond_21

    .line 772
    .line 773
    iget-object v5, v8, Lagvw;->g:Lagqo;

    .line 774
    .line 775
    const-string v7, "AssistantDrivingModeNavigationStateManager.onVoicePlateStateChanged"

    .line 776
    .line 777
    invoke-static {v7}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 778
    .line 779
    .line 780
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 781
    :try_start_3
    move-object v8, v1

    .line 782
    check-cast v8, Lbcxn;

    .line 783
    .line 784
    iget v8, v8, Lbcxn;->b:I

    .line 785
    .line 786
    invoke-static {v8}, La;->bZ(I)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-nez v8, :cond_11

    .line 791
    .line 792
    move v8, v4

    .line 793
    :cond_11
    iget-object v9, v5, Lagqo;->e:Lazmz;

    .line 794
    .line 795
    invoke-virtual {v9}, Lazmz;->e()Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_1f

    .line 800
    .line 801
    move-object v9, v1

    .line 802
    check-cast v9, Lbcxn;

    .line 803
    .line 804
    iget v9, v9, Lbcxn;->e:I

    .line 805
    .line 806
    invoke-static {v9}, La;->bZ(I)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-nez v9, :cond_12

    .line 811
    .line 812
    goto/16 :goto_f

    .line 813
    .line 814
    :cond_12
    if-ne v9, v6, :cond_1f

    .line 815
    .line 816
    move-object v9, v1

    .line 817
    check-cast v9, Lbcxn;

    .line 818
    .line 819
    iget v9, v9, Lbcxn;->d:I

    .line 820
    .line 821
    invoke-static {v9}, La;->bH(I)I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-nez v10, :cond_13

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_13
    if-ne v10, v2, :cond_14

    .line 829
    .line 830
    :goto_7
    move v9, v4

    .line 831
    goto :goto_9

    .line 832
    :cond_14
    :goto_8
    invoke-static {v9}, La;->bH(I)I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-nez v9, :cond_16

    .line 837
    .line 838
    :cond_15
    move v9, v0

    .line 839
    goto :goto_9

    .line 840
    :cond_16
    const/4 v10, 0x3

    .line 841
    if-ne v9, v10, :cond_15

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :goto_9
    const/4 v10, 0x5

    .line 845
    if-ne v8, v2, :cond_1a

    .line 846
    .line 847
    if-eqz v9, :cond_1a

    .line 848
    .line 849
    sget-object v0, Lbrbr;->a:Lbrba;

    .line 850
    .line 851
    move-object v0, v1

    .line 852
    check-cast v0, Lbcxn;

    .line 853
    .line 854
    iget v0, v0, Lbcxn;->d:I

    .line 855
    .line 856
    invoke-static {v0}, La;->bH(I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_17

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_17
    if-ne v0, v2, :cond_18

    .line 864
    .line 865
    sget-object v0, Lcfgl;->aT:Lbrxm;

    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_18
    :goto_a
    sget-object v0, Lcfgl;->aU:Lbrxm;

    .line 869
    .line 870
    :goto_b
    iget-object v6, v5, Lagqo;->b:Lazhl;

    .line 871
    .line 872
    invoke-interface {v6}, Lazhl;->g()Lazhj;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v6, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 881
    .line 882
    .line 883
    iget v0, v5, Lagqo;->m:I

    .line 884
    .line 885
    if-eq v0, v2, :cond_19

    .line 886
    .line 887
    iget-object v0, v5, Lagqo;->a:Latvi;

    .line 888
    .line 889
    new-instance v2, Lbhki;

    .line 890
    .line 891
    invoke-direct {v2, v10}, Lbhki;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V

    .line 895
    .line 896
    .line 897
    :cond_19
    iget v0, v5, Lagqo;->k:I

    .line 898
    .line 899
    move-object v2, v1

    .line 900
    check-cast v2, Lbcxn;

    .line 901
    .line 902
    iget v2, v2, Lbcxn;->c:I

    .line 903
    .line 904
    if-eq v0, v2, :cond_1e

    .line 905
    .line 906
    invoke-virtual {v5, v2}, Lagqo;->a(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_1a
    move-object v2, v1

    .line 911
    check-cast v2, Lbcxn;

    .line 912
    .line 913
    iget v2, v2, Lbcxn;->b:I

    .line 914
    .line 915
    invoke-static {v2}, La;->bZ(I)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_1b

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_1b
    if-ne v2, v6, :cond_1c

    .line 923
    .line 924
    invoke-virtual {v5}, Lagqo;->b()V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_1c
    :goto_c
    sget-object v2, Lbrbr;->a:Lbrba;

    .line 929
    .line 930
    move-object v2, v1

    .line 931
    check-cast v2, Lbcxn;

    .line 932
    .line 933
    iget v2, v2, Lbcxn;->d:I

    .line 934
    .line 935
    invoke-static {v2}, La;->bH(I)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_1d

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_1d
    if-eq v2, v10, :cond_1e

    .line 943
    .line 944
    :goto_d
    invoke-virtual {v5, v0}, Lagqo;->a(I)V

    .line 945
    .line 946
    .line 947
    :cond_1e
    :goto_e
    iget-object v0, v5, Lagqo;->c:Lazpa;

    .line 948
    .line 949
    move-object v2, v1

    .line 950
    check-cast v2, Lbcxn;

    .line 951
    .line 952
    iget v2, v2, Lbcxn;->c:I

    .line 953
    .line 954
    invoke-virtual {v0, v2}, Lazpa;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 955
    .line 956
    .line 957
    :cond_1f
    :goto_f
    :try_start_4
    invoke-interface {v7}, Lbpxo;->close()V

    .line 958
    .line 959
    .line 960
    move-object v0, v1

    .line 961
    check-cast v0, Lbcxn;

    .line 962
    .line 963
    iget v0, v0, Lbcxn;->b:I

    .line 964
    .line 965
    invoke-static {v0}, La;->bZ(I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_20

    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_20
    move v4, v0

    .line 973
    :goto_10
    iput v4, v5, Lagqo;->m:I

    .line 974
    .line 975
    check-cast v1, Lbcxn;

    .line 976
    .line 977
    iget v0, v1, Lbcxn;->c:I

    .line 978
    .line 979
    iput v0, v5, Lagqo;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :catchall_0
    move-exception v0

    .line 983
    move-object v1, v0

    .line 984
    :try_start_5
    invoke-interface {v7}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :catchall_1
    move-exception v0

    .line 989
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    :goto_11
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 993
    :cond_21
    :goto_12
    invoke-interface {v3}, Lbpxo;->close()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :catchall_2
    move-exception v0

    .line 998
    move-object v1, v0

    .line 999
    :try_start_7
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1000
    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :catchall_3
    move-exception v0

    .line 1004
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_13
    throw v1

    .line 1008
    nop

    .line 1009
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
