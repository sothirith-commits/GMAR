.class public final synthetic Laiiy;
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
    iput p3, p0, Laiiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiiy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laiiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiiy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Laiiy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Laiiy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laiiy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lajkp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lajkp;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Laiiy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Latrq;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Latrq;->sT(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Laiiy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Latrq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Latrq;->sT(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lacyl;

    .line 44
    .line 45
    iget-object v0, v0, Lacyl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Laiiy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Laizl;

    .line 50
    .line 51
    check-cast v0, Laiyo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laiyo;->h(Laizl;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Laiiy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Laiiy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lclgs;

    .line 62
    .line 63
    check-cast v0, Laizl;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lclgs;->W(Laizl;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object v0, p0, Laiiy;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Laucr;->a()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, Laiiy;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Laiiy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Laijv;

    .line 99
    .line 100
    invoke-interface {v3}, Laijv;->d()V

    .line 101
    .line 102
    .line 103
    :cond_0
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_1
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->d:Lazph;

    .line 120
    .line 121
    invoke-virtual {v0}, Lazph;->F()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Laijv;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Laitm;

    .line 130
    .line 131
    invoke-interface {v1}, Laitm;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v0, v1}, Laijv;->c(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    sget-object v0, Laivt;->a:Lbraj;

    .line 140
    .line 141
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Laiiy;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Laivr;

    .line 146
    .line 147
    check-cast v0, Lacne;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Laivr;->b(Lacne;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Laiiy;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Laivt;

    .line 158
    .line 159
    check-cast v0, Laivr;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Laivt;->c(Laivr;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    sget-object v0, Laivt;->a:Lbraj;

    .line 166
    .line 167
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Laiiy;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Laivr;

    .line 172
    .line 173
    check-cast v0, Lacne;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Laivr;->b(Lacne;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    sget-object v0, Laivt;->a:Lbraj;

    .line 180
    .line 181
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Laiiy;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Laivr;

    .line 186
    .line 187
    check-cast v0, Lacne;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Laivr;->b(Lacne;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    iget-object v0, p0, Laiiy;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Laits;

    .line 196
    .line 197
    invoke-virtual {v0}, Laits;->aW()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, p0, Laiiy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroidx/preference/Preference;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->N(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    iget-object v0, p0, Laiiy;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laits;

    .line 212
    .line 213
    invoke-virtual {v0}, Laits;->aV()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, p0, Laiiy;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroidx/preference/Preference;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->N(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_d
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Laiiy;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Laite;

    .line 230
    .line 231
    invoke-static {v1, v0}, Laite;->u(Laite;Laish;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_e
    iget-object v0, p0, Laiiy;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lakfn;

    .line 238
    .line 239
    iget-object v1, v0, Lakfn;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lakfn;->d()Lbqpa;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v2, p0, Laiiy;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Laisl;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Laisl;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_f
    iget-object v0, p0, Laiiy;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, Laiiy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Laipj;

    .line 262
    .line 263
    check-cast v0, Lazhf;

    .line 264
    .line 265
    invoke-static {v1, v0}, Laipj;->u(Laipj;Lazhf;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Laikq;

    .line 272
    .line 273
    iget-object v1, v0, Laikq;->c:Lbqqn;

    .line 274
    .line 275
    iget-object v2, p0, Laiiy;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbqqn;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_3

    .line 282
    .line 283
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_2

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lceei;

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    check-cast v4, Laiph;

    .line 301
    .line 302
    iget-object v4, v4, Laiph;->a:Laipi;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Laipi;->F(Lceei;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    move-object v1, v2

    .line 309
    check-cast v1, Laiph;

    .line 310
    .line 311
    iget-object v1, v1, Laiph;->a:Laipi;

    .line 312
    .line 313
    invoke-virtual {v1}, Laipi;->B()V

    .line 314
    .line 315
    .line 316
    :cond_3
    iget-object v0, v0, Laikq;->b:Lbqph;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lbqop;->tC()Lbqzm;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbyyu;

    .line 337
    .line 338
    move-object v3, v2

    .line 339
    check-cast v3, Laiph;

    .line 340
    .line 341
    iget-object v3, v3, Laiph;->a:Laipi;

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Laipi;->K(Lbyyu;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_11
    iget-object v0, p0, Laiiy;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, Laiiy;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lazph;

    .line 352
    .line 353
    iget-object v1, v1, Lazph;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_12
    iget-object v0, p0, Laiiy;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbdgy;

    .line 362
    .line 363
    iget-object v2, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v3, p0, Laiiy;->b:Ljava/lang/Object;

    .line 366
    .line 367
    :try_start_0
    move-object v4, v2

    .line 368
    check-cast v4, Lailz;

    .line 369
    .line 370
    iget-object v4, v4, Lailz;->c:Lailx;

    .line 371
    .line 372
    move-object v5, v2

    .line 373
    check-cast v5, Lailz;

    .line 374
    .line 375
    iget-wide v5, v5, Lailz;->b:J

    .line 376
    .line 377
    check-cast v3, Lbyzl;

    .line 378
    .line 379
    invoke-interface {v4, v5, v6, v3}, Lailx;->y(JLbyzl;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v5, Lbyym;->a:Lbyym;

    .line 388
    .line 389
    invoke-static {v5, v3, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lbyym;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :catch_0
    move-exception v3

    .line 397
    check-cast v2, Lailz;

    .line 398
    .line 399
    const-string v4, "optimizeIfNeeded"

    .line 400
    .line 401
    invoke-virtual {v2, v4, v3}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lbyym;->a:Lbyym;

    .line 405
    .line 406
    :goto_2
    iget v2, v3, Lbyym;->b:I

    .line 407
    .line 408
    and-int/2addr v1, v2

    .line 409
    if-eqz v1, :cond_5

    .line 410
    .line 411
    iget-object v1, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Latyh;

    .line 418
    .line 419
    invoke-interface {v1}, Latyh;->q()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_5

    .line 424
    .line 425
    iget-object v1, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v0, v0, Lbdgy;->f:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v2, v3, Lbyym;->c:Lbsec;

    .line 430
    .line 431
    if-nez v2, :cond_4

    .line 432
    .line 433
    sget-object v2, Lbsec;->a:Lbsec;

    .line 434
    .line 435
    :cond_4
    check-cast v0, Lbazv;

    .line 436
    .line 437
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v3, Lainw;

    .line 440
    .line 441
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbdbg;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v0, v2}, Lainw;-><init>(Lbdbg;Lbsec;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 457
    .line 458
    .line 459
    :cond_5
    return-void

    .line 460
    :pswitch_13
    iget-object v0, p0, Laiiy;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lbyyu;

    .line 463
    .line 464
    iget-object v0, v0, Lbyyu;->c:Lceei;

    .line 465
    .line 466
    iget-object v1, p0, Laiiy;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Laijd;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Laijd;->h(Lceei;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :goto_3
    :try_start_1
    move-object v2, v0

    .line 475
    check-cast v2, Lajlg;

    .line 476
    .line 477
    iget-object v2, v2, Lajlg;->e:Lajmv;

    .line 478
    .line 479
    sget-object v3, Lakkc;->e:Lakkc;

    .line 480
    .line 481
    invoke-interface {v2, v3}, Lajmv;->f(Lakkc;)Lbqpa;

    .line 482
    .line 483
    .line 484
    move-result-object v2
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    goto :goto_4

    .line 486
    :catch_1
    move-exception v2

    .line 487
    sget-object v3, Lajlg;->a:Lbraj;

    .line 488
    .line 489
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v4, "Failed to retrieve StarredPlaces from storage."

    .line 494
    .line 495
    const/16 v5, 0x1584

    .line 496
    .line 497
    invoke-static {v3, v4, v5, v2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    sget v2, Lbqpa;->d:I

    .line 501
    .line 502
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 503
    .line 504
    :goto_4
    iget-object v3, p0, Laiiy;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-instance v5, Lahtw;

    .line 511
    .line 512
    const/16 v6, 0xb

    .line 513
    .line 514
    invoke-direct {v5, v3, v6}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5}, Lbqnf;->D(Lbqfl;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_6

    .line 522
    .line 523
    check-cast v2, Lbqxl;

    .line 524
    .line 525
    iget v2, v2, Lbqxl;->c:I

    .line 526
    .line 527
    check-cast v0, Lajlg;

    .line 528
    .line 529
    iget-object v4, v0, Lajlg;->n:Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    new-instance v5, Lajxl;

    .line 532
    .line 533
    check-cast v3, Lbfuz;

    .line 534
    .line 535
    invoke-direct {v5, v0, v3, v2, v1}, Lajxl;-><init>(Lajlg;Lbfuz;II)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_6
    check-cast v0, Lajlg;

    .line 543
    .line 544
    iget-object v0, v0, Lajlg;->o:Lajmo;

    .line 545
    .line 546
    invoke-interface {v0}, Lajmo;->O()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
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
