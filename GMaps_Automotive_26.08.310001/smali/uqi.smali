.class public final synthetic Luqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luqi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Luqi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luqi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Ladlt;->d:I

    .line 11
    .line 12
    new-instance v1, Lziw;

    .line 13
    .line 14
    new-instance v3, Ladlp;

    .line 15
    .line 16
    iget-object v4, v0, Luqi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v3, v4, v2}, Ladlp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Luqi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lziy;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3}, Lziw;-><init>(Lziy;Lanpr;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v1, v0, Luqi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lzkr;->b(Landroid/content/Context;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "phenotype_storage_info"

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "shared"

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Luqi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v1, v0, Luqi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ladol;

    .line 89
    .line 90
    iget-object v1, v1, Ladol;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lajny;

    .line 93
    .line 94
    iget-object v1, v1, Lajny;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v0, Luqi;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lsbk;

    .line 99
    .line 100
    iget-object v0, v0, Lsbk;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-static {v1, v0}, Lajny;->i(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Labil;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v1, v0, Luqi;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lsbk;

    .line 118
    .line 119
    iget-object v2, v1, Lsbk;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lsbk;->g:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, Laayt;

    .line 124
    .line 125
    invoke-direct {v3, v2, v1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Luqi;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ladol;

    .line 131
    .line 132
    iget-object v0, v0, Ladol;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lajny;

    .line 135
    .line 136
    iget-object v0, v0, Lajny;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lajny;->i(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Labil;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v1, v0, Luqi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lajpm;

    .line 152
    .line 153
    invoke-virtual {v1}, Lajpm;->H()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v0, Luqi;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laokf;

    .line 160
    .line 161
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Labxs;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Labxs;->i([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    iget-object v1, v0, Luqi;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lzhv;

    .line 177
    .line 178
    iget v1, v1, Lzhv;->a:F

    .line 179
    .line 180
    iget-object v0, v0, Luqi;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ladol;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ladol;->o(F)Lzip;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_5
    iget-object v1, v0, Luqi;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lalsn;

    .line 192
    .line 193
    iget-object v2, v1, Lalsn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v10, v1, Lalsn;->c:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v2, Lyyq;

    .line 204
    .line 205
    iget-object v4, v1, Lalsn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Lalsn;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v2, v4, v1}, Lyyq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, Lrw;

    .line 221
    .line 222
    invoke-direct {v1, v3}, Lrw;-><init>([C)V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x281

    .line 226
    .line 227
    iput v3, v1, Lrw;->a:I

    .line 228
    .line 229
    new-instance v8, Lsrp;

    .line 230
    .line 231
    invoke-direct {v8, v1}, Lsrp;-><init>(Lrw;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lsgi;

    .line 235
    .line 236
    sget-object v7, Lsrq;->a:Lsob;

    .line 237
    .line 238
    sget-object v9, Lsgh;->a:Lsgh;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct/range {v4 .. v9}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v4

    .line 245
    new-instance v3, Lsrm;

    .line 246
    .line 247
    invoke-direct {v3, v5, v8}, Lsrm;-><init>(Landroid/content/Context;Lsrp;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lsgi;

    .line 251
    .line 252
    invoke-direct/range {v4 .. v9}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lyzq;

    .line 256
    .line 257
    move-object v8, v4

    .line 258
    new-instance v4, Lyzk;

    .line 259
    .line 260
    sget-object v11, Lsfe;->a:Lsfe;

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    move-object v9, v2

    .line 264
    move-object v7, v3

    .line 265
    invoke-direct/range {v4 .. v11}, Lyzk;-><init>(Landroid/content/Context;Lsgi;Lsrm;Lsgi;Lyym;Ljava/util/concurrent/Executor;Lsfe;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iget-object v0, v0, Luqi;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v14, v0

    .line 275
    check-cast v14, Lwmg;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/4 v13, 0x2

    .line 280
    move-object v11, v12

    .line 281
    move-object v12, v4

    .line 282
    invoke-direct/range {v11 .. v16}, Lyzq;-><init>(Lyyv;ILwmg;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    return-object v11

    .line 286
    :pswitch_6
    iget-object v1, v0, Luqi;->b:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v2, Laokf;

    .line 289
    .line 290
    move-object v4, v1

    .line 291
    check-cast v4, Landroid/content/Context;

    .line 292
    .line 293
    const-string v5, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 294
    .line 295
    invoke-direct {v2, v4, v5}, Laokf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    instance-of v4, v1, Landroid/app/Application;

    .line 299
    .line 300
    if-eqz v4, :cond_0

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    check-cast v3, Landroid/app/Application;

    .line 304
    .line 305
    :cond_0
    iget-object v0, v0, Luqi;->a:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v1, Lyyl;

    .line 308
    .line 309
    invoke-direct {v1, v0, v2, v3}, Lyyl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laokf;Landroid/app/Application;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_7
    iget-object v1, v0, Luqi;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Luqi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Laokf;

    .line 327
    .line 328
    invoke-virtual {v0}, Laokf;->j()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, Lpyz;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_8
    iget-object v1, v0, Luqi;->a:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v2, Lpyz;->a:Lpyz;

    .line 343
    .line 344
    check-cast v1, Laokf;

    .line 345
    .line 346
    invoke-virtual {v1}, Laokf;->j()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v0, Luqi;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Lpyz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_9
    sget v1, Lvkw;->m:I

    .line 360
    .line 361
    iget-object v1, v0, Luqi;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v2, Lpwx;

    .line 364
    .line 365
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lnlu;

    .line 370
    .line 371
    invoke-virtual {v1}, Lnlu;->b()Luek;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v1, v1, Luek;->aa:I

    .line 376
    .line 377
    iget-object v0, v0, Luqi;->b:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v4, Lpwv;->u:Lpwv;

    .line 380
    .line 381
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lpws;

    .line 386
    .line 387
    invoke-direct {v2, v1, v4, v0, v3}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_a
    sget-object v1, Lrcn;->aT:Lrcn;

    .line 392
    .line 393
    iget-object v1, v1, Lrcn;->ce:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v3, v0, Luqi;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v3}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1

    .line 408
    .line 409
    iget-object v0, v0, Luqi;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lwne;

    .line 412
    .line 413
    invoke-virtual {v0}, Lwne;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_b
    iget-object v1, v0, Luqi;->b:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v2, Lrcn;->bk:Lrcn;

    .line 428
    .line 429
    check-cast v1, Lscy;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lscy;->z(Lrcn;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_2

    .line 436
    .line 437
    sget-object v0, Lrcn;->bl:Lrcn;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lscy;->z(Lrcn;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_2
    iget-object v0, v0, Luqi;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lnlu;

    .line 455
    .line 456
    invoke-virtual {v0}, Lnlu;->b()Luek;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-boolean v0, v0, Luek;->S:Z

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_c
    iget-object v1, v0, Luqi;->b:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v2, Luqs;->a:Labqj;

    .line 470
    .line 471
    if-eqz v1, :cond_3

    .line 472
    .line 473
    check-cast v1, Lutm;

    .line 474
    .line 475
    invoke-virtual {v1}, Lutm;->U()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, v0, Luqi;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Luek;

    .line 487
    .line 488
    iget-boolean v0, v0, Luek;->D:Z

    .line 489
    .line 490
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
