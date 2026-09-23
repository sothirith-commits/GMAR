.class public final Laufk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laufk;->c:I

    iput-object p2, p0, Laufk;->a:Ljava/lang/Object;

    iput-object p1, p0, Laufk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laufk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laufk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laufk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Laufk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laufk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laufk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Laufk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbweg;

    .line 11
    .line 12
    iget-object v0, v0, Lbweg;->c:Lcblg;

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    sget-object v0, Lcblg;->a:Lcblg;

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbweg;

    .line 23
    .line 24
    iget-object v0, v0, Lbweg;->c:Lcblg;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcblg;->a:Lcblg;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Laufk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lajiu;->b:Lajiu;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lajgh;->m(Lcblg;Lajiu;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Laufk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lawqu;

    .line 42
    .line 43
    iget-object v2, v1, Lawqu;->ai:Lajgh;

    .line 44
    .line 45
    iget-object v3, p0, Laufk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcbhf;

    .line 48
    .line 49
    iget-object v3, v3, Lcbhf;->e:Lcbha;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcbha;->a:Lcbha;

    .line 54
    .line 55
    :cond_1
    iget-boolean v4, v1, Lawqu;->aH:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lawqu;->aE:Lcbgt;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lajgh;->k(Llhq;Lcbha;Lcbgt;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Laufk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lawog;->a(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Laufk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/app/job/JobParameters;

    .line 78
    .line 79
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Laufk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->c([Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Laufk;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laxis;

    .line 101
    .line 102
    iget-object v1, v0, Laxis;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v0, Laxis;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, p0, Laufk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lakxy;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lakxy;->j(Larvj;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Laufk;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    move-object v2, v0

    .line 120
    check-cast v2, Lbqfj;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lbqfj;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lawak;

    .line 145
    .line 146
    iget-object v2, v2, Lawak;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lavfk;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v3, v0, v4}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v0, v1

    .line 169
    check-cast v0, Lawak;

    .line 170
    .line 171
    iget-object v0, v0, Lawak;->b:Ljava/util/List;

    .line 172
    .line 173
    :goto_1
    move-object v2, v1

    .line 174
    check-cast v2, Lawak;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lawak;->b(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    monitor-exit v1

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v0

    .line 184
    :pswitch_6
    sget-object v0, Lawcl;->a:Lawcl;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lawcj;->a:Lawcj;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v3, Lbuvo;->b:Lbuvo;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v4, Lawcj;

    .line 204
    .line 205
    iget v3, v3, Lbuvo;->h:I

    .line 206
    .line 207
    iput v3, v4, Lawcj;->c:I

    .line 208
    .line 209
    iget v3, v4, Lawcj;->b:I

    .line 210
    .line 211
    or-int/2addr v3, v2

    .line 212
    iput v3, v4, Lawcj;->b:I

    .line 213
    .line 214
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v3, Lawcj;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    iput v4, v3, Lawcj;->l:I

    .line 223
    .line 224
    iget v5, v3, Lawcj;->b:I

    .line 225
    .line 226
    or-int/lit16 v5, v5, 0x80

    .line 227
    .line 228
    iput v5, v3, Lawcj;->b:I

    .line 229
    .line 230
    iget-object v3, p0, Laufk;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lasqq;

    .line 233
    .line 234
    invoke-static {v3}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Llwf;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lavze;->c(Llwf;)Lawcr;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v6, Lawcj;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v5, v6, Lawcj;->d:Lawcr;

    .line 258
    .line 259
    iget v5, v6, Lawcj;->b:I

    .line 260
    .line 261
    or-int/2addr v4, v5

    .line 262
    iput v4, v6, Lawcj;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v4, Lawcl;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lawcj;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v1, v4, Lawcl;->c:Lawcj;

    .line 281
    .line 282
    iget v1, v4, Lawcl;->b:I

    .line 283
    .line 284
    or-int/2addr v1, v2

    .line 285
    iput v1, v4, Lawcl;->b:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lawcl;

    .line 292
    .line 293
    new-instance v1, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Laufk;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lavyq;

    .line 301
    .line 302
    iget-object v4, v2, Lavyq;->e:Lasqa;

    .line 303
    .line 304
    invoke-static {v1, v4, v3}, Laway;->b(Landroid/os/Bundle;Lasqa;Lasqq;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "fragment_state"

    .line 308
    .line 309
    invoke-static {v1, v3, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lavyt;

    .line 313
    .line 314
    invoke-direct {v0}, Lavyt;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lavyt;->al(Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v2, Lavyq;->c:Llht;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    iget-object v0, p0, Laufk;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lavtz;

    .line 329
    .line 330
    iget-object v1, v0, Lavtz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lavua;

    .line 333
    .line 334
    iget-object v3, v1, Lavua;->g:Lavub;

    .line 335
    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    iget-object v4, v1, Lavua;->h:Lazhf;

    .line 339
    .line 340
    if-eqz v4, :cond_4

    .line 341
    .line 342
    iget-object v1, v1, Lavua;->d:Lazhz;

    .line 343
    .line 344
    iget-object v3, v3, Lavub;->b:Lbrxm;

    .line 345
    .line 346
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v5, Lazhr;

    .line 351
    .line 352
    sget-object v6, Lbsmw;->e:Lbsmw;

    .line 353
    .line 354
    invoke-direct {v5, v6}, Lazhr;-><init>(Lbsmw;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v4, v5, v3}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 358
    .line 359
    .line 360
    :cond_4
    iget-object v1, p0, Laufk;->a:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v3, Landroid/content/Intent;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    const-string v4, "android.intent.action.VIEW"

    .line 367
    .line 368
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lavtz;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/content/Intent;

    .line 378
    .line 379
    invoke-static {v1, v3}, Lbauf;->af(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lavtz;->d:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Laash;

    .line 389
    .line 390
    invoke-interface {v0, v3, v2}, Laash;->g(Landroid/content/Intent;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_8
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, Laufk;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lavic;

    .line 399
    .line 400
    check-cast v0, Lbguu;

    .line 401
    .line 402
    invoke-static {v1, v0}, Lavic;->g(Lavic;Lbguu;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    iget-object v0, p0, Laufk;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lauxm;

    .line 409
    .line 410
    iget-object v0, v0, Lauxm;->a:Llht;

    .line 411
    .line 412
    invoke-virtual {v0}, Llht;->isFinishing()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_6

    .line 417
    .line 418
    iget-object v2, p0, Laufk;->a:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v3, Llho;->a:Llho;

    .line 421
    .line 422
    new-array v1, v1, [Llhm;

    .line 423
    .line 424
    check-cast v2, Lbc;

    .line 425
    .line 426
    invoke-virtual {v0, v2, v3, v1}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    iget-object v0, p0, Laufk;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, p0, Laufk;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lauva;

    .line 435
    .line 436
    check-cast v0, Lauug;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lauva;->o(Lauug;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_b
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 443
    .line 444
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    iget-object v1, p0, Laufk;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v0}, Lauug;->a(Ljava/lang/Throwable;)Lauug;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v1, Lauva;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lauva;->o(Lauug;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lauva;->a:Lbraj;

    .line 461
    .line 462
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, ""

    .line 467
    .line 468
    const/16 v3, 0x1edc

    .line 469
    .line 470
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 474
    .line 475
    const/16 v2, 0x1f

    .line 476
    .line 477
    if-lt v1, v2, :cond_5

    .line 478
    .line 479
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_5

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_5
    throw v0

    .line 488
    :pswitch_c
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lbguu;

    .line 491
    .line 492
    invoke-static {v0}, Laurk;->b(Lbguu;)Lbdqq;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, p0, Laufk;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Llxk;

    .line 499
    .line 500
    iget-object v1, v1, Llxk;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v2, v1

    .line 503
    check-cast v2, Laurg;

    .line 504
    .line 505
    iput-object v0, v2, Laurg;->i:Lbdqq;

    .line 506
    .line 507
    iget-object v0, v2, Laurg;->f:Lbdih;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_d
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lauph;

    .line 516
    .line 517
    iget-object v0, v0, Lauph;->d:Lcgri;

    .line 518
    .line 519
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lsea;

    .line 524
    .line 525
    iget-object v4, p0, Laufk;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Luik;

    .line 528
    .line 529
    invoke-static {v4}, Lsel;->a(Luik;)Lsek;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v4, v1}, Lsek;->c(Ljava/lang/Integer;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v2}, Lsek;->g(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lsek;->i()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lsea;

    .line 551
    .line 552
    invoke-interface {v0}, Lsea;->z()Lscz;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v4, v0}, Lsek;->b(Lscz;)Lsel;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v3, v0}, Lsea;->n(Lsep;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_e
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lauph;

    .line 567
    .line 568
    iget-object v0, v0, Lauph;->d:Lcgri;

    .line 569
    .line 570
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lsea;

    .line 575
    .line 576
    iget-object v1, p0, Laufk;->b:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {}, Lsen;->a()Lsem;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v1, Lujz;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Lsem;->l(Lujz;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 588
    .line 589
    iput-object v1, v2, Lsem;->b:Lcbuw;

    .line 590
    .line 591
    invoke-virtual {v2}, Lsem;->a()Lsen;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v0, v1}, Lsea;->n(Lsep;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_f
    sget-object v0, Latsw;->a:Latsw;

    .line 600
    .line 601
    invoke-virtual {v0}, Latsw;->a()V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lazph;

    .line 607
    .line 608
    iget-object v0, v0, Lazph;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v1, p0, Laufk;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Launc;

    .line 613
    .line 614
    iget-object v1, v1, Launc;->a:Lcgux;

    .line 615
    .line 616
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v0, v1}, Launm;->e([B)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_10
    iget-object v0, p0, Laufk;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lauly;

    .line 627
    .line 628
    iget-object v0, v0, Lauly;->b:Llht;

    .line 629
    .line 630
    invoke-virtual {v0}, Llht;->L()V

    .line 631
    .line 632
    .line 633
    new-instance v1, Laulw;

    .line 634
    .line 635
    invoke-direct {v1}, Laulw;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v2, Landroid/os/Bundle;

    .line 639
    .line 640
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v3, p0, Laufk;->a:Ljava/lang/Object;

    .line 644
    .line 645
    const-string v4, "killSwitchContentUrl"

    .line 646
    .line 647
    check-cast v3, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Laulw;->al(Landroid/os/Bundle;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_11
    iget-object v0, p0, Laufk;->b:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v1, p0, Laufk;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Laufw;

    .line 664
    .line 665
    check-cast v0, Landroid/content/Intent;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Laufw;->a(Landroid/content/Intent;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_12
    iget-object v0, p0, Laufk;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v0}, Latzx;->e()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-nez v0, :cond_7

    .line 682
    .line 683
    :cond_6
    :goto_2
    return-void

    .line 684
    :cond_7
    iget-object v1, p0, Laufk;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Laubw;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Laubw;->e(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_13
    iget-object v0, p0, Laufk;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 695
    .line 696
    invoke-static {v0}, Lauae;->bv(Lorg/chromium/net/CronetException;)Laudf;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v1, p0, Laufk;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Laufl;

    .line 703
    .line 704
    iget-object v2, v1, Laufl;->a:Lbstk;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Laufl;->b:Laufn;

    .line 710
    .line 711
    invoke-virtual {v0}, Laufn;->b()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_8
    :goto_3
    iget-object v1, p0, Laufk;->b:Ljava/lang/Object;

    .line 716
    .line 717
    sget-object v2, Lajiu;->a:Lajiu;

    .line 718
    .line 719
    invoke-interface {v1, v0, v2}, Lajgh;->m(Lcblg;Lajiu;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
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
