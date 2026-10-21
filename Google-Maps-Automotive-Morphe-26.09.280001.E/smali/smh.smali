.class public final synthetic Lsmh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsmh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lsmh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsmh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsmh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Ladwv;->d:I

    .line 10
    .line 11
    new-instance v1, Lzty;

    .line 12
    .line 13
    new-instance v2, Ladvh;

    .line 14
    .line 15
    iget-object v3, v0, Lsmh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v2, v3, v4}, Ladvh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsmh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzua;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lzty;-><init>(Lzua;Laobv;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v1, v0, Lsmh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lzvt;->b(Landroid/content/Context;)Ljava/io/File;

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
    iget-object v0, v0, Lsmh;->b:Ljava/lang/Object;

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
    iget-object v1, v0, Lsmh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lslq;

    .line 89
    .line 90
    iget-object v1, v1, Lslq;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lsmh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ladsj;

    .line 95
    .line 96
    iget-object v0, v0, Ladsj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ladqy;

    .line 99
    .line 100
    iget-object v0, v0, Ladqy;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1, v0}, Ladqy;->l(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Labtb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v1, v0, Lsmh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lslq;

    .line 118
    .line 119
    iget-object v2, v1, Lslq;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lslq;->g:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, Labji;

    .line 124
    .line 125
    invoke-direct {v3, v2, v1}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lsmh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ladsj;

    .line 131
    .line 132
    iget-object v0, v0, Ladsj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ladqy;

    .line 135
    .line 136
    iget-object v0, v0, Ladqy;->e:Ljava/lang/Object;

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
    invoke-static {v1, v0}, Ladqy;->l(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Labtb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v1, v0, Lsmh;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lakbx;

    .line 152
    .line 153
    invoke-virtual {v1}, Lakbx;->F()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v0, Lsmh;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laowl;

    .line 160
    .line 161
    iget-object v0, v0, Laowl;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lacig;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lacig;->i([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    iget-object v1, v0, Lsmh;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lzsx;

    .line 177
    .line 178
    iget v1, v1, Lzsx;->a:F

    .line 179
    .line 180
    iget-object v0, v0, Lsmh;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ladsj;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ladsj;->y(F)Lztr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_5
    iget-object v1, v0, Lsmh;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lamfc;

    .line 192
    .line 193
    iget-object v3, v1, Lamfc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v10, v1, Lamfc;->c:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v3, Lzjm;

    .line 204
    .line 205
    iget-object v4, v1, Lamfc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Lamfc;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v3, v4, v1}, Lzjm;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

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
    new-instance v1, Lry;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lry;-><init>([C)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x281

    .line 226
    .line 227
    iput v2, v1, Lry;->a:I

    .line 228
    .line 229
    new-instance v8, Ltbi;

    .line 230
    .line 231
    invoke-direct {v8, v1}, Ltbi;-><init>(Lry;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lsqp;

    .line 235
    .line 236
    sget-object v7, Ltbj;->a:Lsqj;

    .line 237
    .line 238
    sget-object v9, Lsqo;->a:Lsqo;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct/range {v4 .. v9}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v4

    .line 245
    new-instance v2, Ltbf;

    .line 246
    .line 247
    invoke-direct {v2, v5, v8}, Ltbf;-><init>(Landroid/content/Context;Ltbi;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lsqp;

    .line 251
    .line 252
    invoke-direct/range {v4 .. v9}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lzkn;

    .line 256
    .line 257
    move-object v8, v4

    .line 258
    new-instance v4, Lzkh;

    .line 259
    .line 260
    sget-object v11, Lspk;->a:Lspk;

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    move-object v7, v2

    .line 264
    move-object v9, v3

    .line 265
    invoke-direct/range {v4 .. v11}, Lzkh;-><init>(Landroid/content/Context;Lsqp;Ltbf;Lsqp;Lzji;Ljava/util/concurrent/Executor;Lspk;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iget-object v0, v0, Lsmh;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v14, v0

    .line 275
    check-cast v14, Lwwk;

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
    invoke-direct/range {v11 .. v16}, Lzkn;-><init>(Lzjr;ILwwk;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    return-object v11

    .line 286
    :pswitch_6
    iget-object v1, v0, Lsmh;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v3, Laowl;

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
    invoke-direct {v3, v4, v5}, Laowl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    instance-of v4, v1, Landroid/app/Application;

    .line 299
    .line 300
    if-eqz v4, :cond_0

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    check-cast v2, Landroid/app/Application;

    .line 304
    .line 305
    :cond_0
    iget-object v0, v0, Lsmh;->b:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v1, Lzjh;

    .line 308
    .line 309
    invoke-direct {v1, v0, v3, v2}, Lzjh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laowl;Landroid/app/Application;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_7
    iget-object v1, v0, Lsmh;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lsmh;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Laowl;

    .line 327
    .line 328
    invoke-virtual {v0}, Laowl;->s()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, Lqiw;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, v0, Lsmh;->b:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v2, Lqiw;->a:Lqiw;

    .line 343
    .line 344
    check-cast v1, Laowl;

    .line 345
    .line 346
    invoke-virtual {v1}, Laowl;->s()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v0, Lsmh;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Lqiw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_9
    sget v1, Lvuw;->m:I

    .line 360
    .line 361
    iget-object v1, v0, Lsmh;->b:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v3, Lqgw;

    .line 364
    .line 365
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lnuj;

    .line 370
    .line 371
    invoke-virtual {v1}, Lnuj;->b()Luoi;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v1, v1, Luoi;->aa:I

    .line 376
    .line 377
    iget-object v0, v0, Lsmh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v4, Lqgu;->u:Lqgu;

    .line 380
    .line 381
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lqgr;

    .line 386
    .line 387
    invoke-direct {v3, v1, v4, v0, v2}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_a
    sget-object v1, Lrmj;->aS:Lrmj;

    .line 392
    .line 393
    iget-object v1, v1, Lrmj;->cp:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v2}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v1}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v2, 0x0

    .line 408
    if-eqz v1, :cond_1

    .line 409
    .line 410
    iget-object v0, v0, Lsmh;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lziz;

    .line 413
    .line 414
    invoke-virtual {v0}, Lziz;->e()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_b
    iget-object v1, v0, Lsmh;->a:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v2, Lvam;->a:Lacax;

    .line 429
    .line 430
    if-eqz v1, :cond_2

    .line 431
    .line 432
    check-cast v1, Lvdg;

    .line 433
    .line 434
    invoke-virtual {v1}, Lvdg;->Q()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, v0, Lsmh;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Luoi;

    .line 446
    .line 447
    iget-boolean v0, v0, Luoi;->D:Z

    .line 448
    .line 449
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_c
    iget-object v1, v0, Lsmh;->a:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v2, Lrmj;->bj:Lrmj;

    .line 457
    .line 458
    check-cast v1, Ltfh;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ltfh;->S(Lrmj;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_3

    .line 465
    .line 466
    sget-object v0, Lrmj;->bk:Lrmj;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ltfh;->S(Lrmj;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_3
    iget-object v0, v0, Lsmh;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lnuj;

    .line 484
    .line 485
    invoke-virtual {v0}, Lnuj;->b()Luoi;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-boolean v0, v0, Luoi;->S:Z

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_d
    iget-object v1, v0, Lsmh;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v0, v0, Lsmh;->b:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v2, Lujt;

    .line 501
    .line 502
    check-cast v0, Lwwh;

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, Lujt;-><init>(Lwwh;Lupl;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :pswitch_e
    iget-object v1, v0, Lsmh;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v0, v0, Lsmh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v2, Lsmr;

    .line 513
    .line 514
    check-cast v0, Lsmv;

    .line 515
    .line 516
    check-cast v1, Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v2, v0, v1}, Lsmj;-><init>(Lsmv;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_f
    iget-object v1, v0, Lsmh;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v0, v0, Lsmh;->a:Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v2, Lsmp;

    .line 527
    .line 528
    check-cast v0, Lsmv;

    .line 529
    .line 530
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v2, v0, v1}, Lsmj;-><init>(Lsmv;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :pswitch_10
    iget-object v1, v0, Lsmh;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v0, v0, Lsmh;->a:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v2, Lsmm;

    .line 541
    .line 542
    check-cast v0, Lsmv;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    invoke-direct {v2, v0, v1}, Lsmj;-><init>(Lsmv;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
