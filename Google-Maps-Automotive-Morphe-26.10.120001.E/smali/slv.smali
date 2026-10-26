.class public final synthetic Lslv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lslv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lslv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lslv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lslv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lslv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lslv;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Ladux;->d:I

    .line 10
    .line 11
    new-instance v1, Lzsw;

    .line 12
    .line 13
    new-instance v2, Lzsb;

    .line 14
    .line 15
    iget-object v3, v0, Lslv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v2, v3, v4}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lslv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzsy;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lzsw;-><init>(Lzsy;Laoaq;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v0, v1

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, v0, Lslv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lzus;->b(Landroid/content/Context;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "phenotype_storage_info"

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "shared"

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lslv;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v1, v0, Lslv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lsle;

    .line 90
    .line 91
    iget-object v1, v1, Lsle;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lslv;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lapmh;

    .line 96
    .line 97
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ladpa;

    .line 100
    .line 101
    iget-object v0, v0, Ladpa;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    invoke-static {v1, v0}, Ladpa;->h(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Labrd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v1, v0, Lslv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lsle;

    .line 119
    .line 120
    iget-object v2, v1, Lsle;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lsle;->g:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Labhk;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lslv;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lapmh;

    .line 132
    .line 133
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ladpa;

    .line 136
    .line 137
    iget-object v0, v0, Ladpa;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-static {v1, v0}, Ladpa;->h(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Labrd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v1, v0, Lslv;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lakaq;

    .line 153
    .line 154
    invoke-virtual {v1}, Lakaq;->G()[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, Lslv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laovc;

    .line 161
    .line 162
    iget-object v0, v0, Laovc;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lacgh;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lacgh;->i([B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_4
    iget-object v1, v0, Lslv;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lzrv;

    .line 178
    .line 179
    iget v1, v1, Lzrv;->a:F

    .line 180
    .line 181
    iget-object v0, v0, Lslv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lapmh;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lapmh;->w(F)Lzsp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_5
    iget-object v1, v0, Lslv;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lamdt;

    .line 193
    .line 194
    iget-object v3, v1, Lamdt;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v9, v1, Lamdt;->c:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v10, Lzii;

    .line 205
    .line 206
    iget-object v3, v1, Lamdt;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, v1, Lamdt;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v10, v3, v1}, Lzii;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lrg;

    .line 222
    .line 223
    invoke-direct {v1, v2, v2}, Lrg;-><init>([B[B)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x281

    .line 227
    .line 228
    iput v2, v1, Lrg;->a:I

    .line 229
    .line 230
    new-instance v7, Ltav;

    .line 231
    .line 232
    invoke-direct {v7, v1}, Ltav;-><init>(Lrg;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lsqc;

    .line 236
    .line 237
    sget-object v6, Ltaw;->b:Lwuy;

    .line 238
    .line 239
    sget-object v8, Lsqb;->a:Lsqb;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct/range {v3 .. v8}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v3

    .line 246
    new-instance v2, Ltas;

    .line 247
    .line 248
    invoke-direct {v2, v4, v7}, Ltas;-><init>(Landroid/content/Context;Ltav;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lsqc;

    .line 252
    .line 253
    invoke-direct/range {v3 .. v8}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 254
    .line 255
    .line 256
    new-instance v11, Lzji;

    .line 257
    .line 258
    new-instance v12, Lzjc;

    .line 259
    .line 260
    move-object v8, v10

    .line 261
    sget-object v10, Lsoy;->a:Lsoy;

    .line 262
    .line 263
    move-object v5, v1

    .line 264
    move-object v6, v2

    .line 265
    move-object v7, v3

    .line 266
    move-object v3, v12

    .line 267
    invoke-direct/range {v3 .. v10}, Lzjc;-><init>(Landroid/content/Context;Lsqc;Ltas;Lsqc;Lzie;Ljava/util/concurrent/Executor;Lsoy;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iget-object v0, v0, Lslv;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v14, v0

    .line 277
    check-cast v14, Lwuy;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    invoke-direct/range {v11 .. v16}, Lzji;-><init>(Lzin;ILwuy;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    move-object v0, v11

    .line 286
    return-object v0

    .line 287
    :pswitch_6
    iget-object v1, v0, Lslv;->a:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v3, Laovc;

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    check-cast v4, Landroid/content/Context;

    .line 293
    .line 294
    const-string v5, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 295
    .line 296
    invoke-direct {v3, v4, v5}, Laovc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    instance-of v4, v1, Landroid/app/Application;

    .line 300
    .line 301
    if-eqz v4, :cond_0

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Landroid/app/Application;

    .line 305
    .line 306
    :cond_0
    iget-object v0, v0, Lslv;->b:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v1, Lzid;

    .line 309
    .line 310
    invoke-direct {v1, v0, v3, v2}, Lzid;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laovc;Landroid/app/Application;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_7
    iget-object v1, v0, Lslv;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lslv;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Laovc;

    .line 329
    .line 330
    invoke-virtual {v0}, Laovc;->t()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0}, Lqje;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_8
    iget-object v1, v0, Lslv;->b:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v2, Lqje;->a:Lqje;

    .line 345
    .line 346
    check-cast v1, Laovc;

    .line 347
    .line 348
    invoke-virtual {v1}, Laovc;->t()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v0, Lslv;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, Lqje;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_9
    sget v1, Lvtw;->p:I

    .line 362
    .line 363
    iget-object v1, v0, Lslv;->b:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v3, Lqha;

    .line 366
    .line 367
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lnuj;

    .line 372
    .line 373
    invoke-virtual {v1}, Lnuj;->b()Lunh;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v1, v1, Lunh;->aa:I

    .line 378
    .line 379
    iget-object v0, v0, Lslv;->a:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v4, Lqgy;->u:Lqgy;

    .line 382
    .line 383
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lqgv;

    .line 388
    .line 389
    invoke-direct {v3, v1, v4, v0, v2}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v3

    .line 393
    return-object v0

    .line 394
    :pswitch_a
    iget-object v1, v0, Lslv;->a:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v2, Lrmp;->aS:Lrmp;

    .line 397
    .line 398
    check-cast v1, Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v1, v2}, Lrmn;->b(Landroid/content/Context;Lrmp;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v2, 0x0

    .line 405
    if-eqz v1, :cond_1

    .line 406
    .line 407
    iget-object v0, v0, Lslv;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lzhv;

    .line 410
    .line 411
    invoke-virtual {v0}, Lzhv;->e()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_3

    .line 423
    :pswitch_b
    iget-object v1, v0, Lslv;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v2, Luzn;->a:Labyy;

    .line 426
    .line 427
    if-eqz v1, :cond_2

    .line 428
    .line 429
    check-cast v1, Lvcf;

    .line 430
    .line 431
    invoke-virtual {v1}, Lvcf;->P()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    goto :goto_1

    .line 436
    :cond_2
    iget-object v0, v0, Lslv;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lunh;

    .line 443
    .line 444
    iget-boolean v0, v0, Lunh;->D:Z

    .line 445
    .line 446
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_3

    .line 451
    :pswitch_c
    iget-object v1, v0, Lslv;->a:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v2, Lrmp;->bj:Lrmp;

    .line 454
    .line 455
    check-cast v1, Lsmt;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lsmt;->j(Lrmp;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_3

    .line 462
    .line 463
    sget-object v0, Lrmp;->bk:Lrmp;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lsmt;->j(Lrmp;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_3

    .line 474
    :cond_3
    iget-object v0, v0, Lslv;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lnuj;

    .line 481
    .line 482
    invoke-virtual {v0}, Lnuj;->b()Lunh;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-boolean v0, v0, Lunh;->S:Z

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_3

    .line 493
    :pswitch_d
    iget-object v1, v0, Lslv;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v0, v0, Lslv;->b:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v2, Luir;

    .line 498
    .line 499
    check-cast v0, Lwuq;

    .line 500
    .line 501
    invoke-direct {v2, v0, v1}, Luir;-><init>(Lwuq;Luok;)V

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :pswitch_e
    iget-object v1, v0, Lslv;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v0, v0, Lslv;->a:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v2, Lsma;

    .line 510
    .line 511
    check-cast v0, Lsmj;

    .line 512
    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-direct {v2, v0, v1}, Lslx;-><init>(Lsmj;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_f
    iget-object v1, v0, Lslv;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, v0, Lslv;->a:Ljava/lang/Object;

    .line 522
    .line 523
    new-instance v2, Lsmf;

    .line 524
    .line 525
    check-cast v0, Lsmj;

    .line 526
    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v2, v0, v1}, Lslx;-><init>(Lsmj;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_2
    move-object v0, v2

    .line 533
    :goto_3
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
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
