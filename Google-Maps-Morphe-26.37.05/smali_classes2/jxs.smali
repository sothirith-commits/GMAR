.class public final synthetic Ljxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajxs;Ljava/lang/String;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ljxs;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljxs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljxs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljxs;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljxs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxs;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljxs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Ljxs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxs;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljxs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ljxs;->d:I

    .line 5
    .line 6
    const-string v2, "Could not draw the callout texture."

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    iget-object v1, v0, Ljxs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laprz;

    .line 25
    .line 26
    iget-boolean v2, v1, Laprz;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_33

    .line 29
    .line 30
    iget-object v2, v0, Ljxs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_33

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_0
    sget-object v1, Laofi;->a:Lbwny;

    .line 48
    .line 49
    iget-object v1, v0, Ljxs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbyxm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbyxm;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    const-wide/32 v3, 0xc800000

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-ltz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, Ljxs;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbyxm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbyxm;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-ltz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Ljxs;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbyxm;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbyxm;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    .line 103
    const-wide/32 v2, 0xa00000

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-ltz v0, :cond_0

    .line 108
    move v9, v11

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    .line 115
    :pswitch_1
    iget-object v1, v0, Ljxs;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v0, Ljxs;->c:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    move-object v3, v1

    .line 127
    .line 128
    :catch_0
    iget-object v1, v0, Ljxs;->a:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    check-cast v1, Lattr;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lattr;->J()V

    .line 140
    .line 141
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    .line 146
    :cond_1
    :try_start_1
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lbvtl;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lalye;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    move-object v3, v1

    .line 159
    .line 160
    check-cast v3, Lattr;

    .line 161
    .line 162
    iget-object v3, v3, Lattr;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v4, Lambv;->a:Lcmdz;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2, v4}, Layxo;->a(Lbgld;Lcom/google/protobuf/MessageLite;Lcmdz;)Layxo;

    .line 168
    move-result-object v2

    .line 169
    move-object v3, v1

    .line 170
    .line 171
    check-cast v3, Lattr;

    .line 172
    .line 173
    iget-object v3, v3, Lattr;->f:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v4, Layxv;->nC:Layxv;

    .line 176
    move-object v9, v1

    .line 177
    .line 178
    check-cast v9, Lattr;

    .line 179
    .line 180
    iget-object v9, v9, Lattr;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Landroid/accounts/Account;

    .line 183
    .line 184
    check-cast v3, Layxp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v9, v2}, Layxp;->b(Layxv;Landroid/accounts/Account;Layxo;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_2
    move v5, v7

    .line 189
    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    .line 192
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    instance-of v3, v0, Lbelf;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    check-cast v0, Lbelf;

    .line 203
    .line 204
    iget-object v0, v0, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 205
    .line 206
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 207
    .line 208
    .line 209
    const v3, 0xcb2b

    .line 210
    .line 211
    .line 212
    const v4, 0xcb2c

    .line 213
    .line 214
    if-eq v0, v3, :cond_3

    .line 215
    .line 216
    if-ne v0, v4, :cond_4

    .line 217
    move v0, v4

    .line 218
    :cond_3
    move-object v7, v1

    .line 219
    .line 220
    check-cast v7, Lattr;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lattr;->J()V

    .line 224
    .line 225
    :cond_4
    if-ne v0, v4, :cond_5

    .line 226
    move-object v0, v2

    .line 227
    move v5, v6

    .line 228
    goto :goto_0

    .line 229
    .line 230
    :cond_5
    if-ne v0, v3, :cond_6

    .line 231
    move-object v0, v2

    .line 232
    move v5, v8

    .line 233
    goto :goto_0

    .line 234
    .line 235
    .line 236
    :cond_6
    const v3, 0xcb2d

    .line 237
    .line 238
    if-ne v0, v3, :cond_7

    .line 239
    const/4 v5, 0x6

    .line 240
    :cond_7
    move-object v0, v2

    .line 241
    .line 242
    :goto_0
    check-cast v1, Lattr;

    .line 243
    .line 244
    iget-object v1, v1, Lattr;->g:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v2, Lbcvr;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lbcrp;

    .line 253
    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Lbcrp;->a(I)V

    .line 258
    :goto_1
    return-object v0

    .line 259
    .line 260
    :pswitch_2
    iget-object v1, v0, Ljxs;->b:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Ljava/util/Map;

    .line 267
    .line 268
    iget-object v2, v0, Ljxs;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lambp;

    .line 271
    .line 272
    iput-object v1, v2, Lambp;->j:Ljava/util/Map;

    .line 273
    .line 274
    iget-object v0, v0, Ljxs;->c:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Ljava/util/Map;

    .line 281
    .line 282
    iput-object v0, v2, Lambp;->k:Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lambp;->b()V

    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    return-object v0

    .line 289
    .line 290
    :pswitch_3
    iget-object v1, v0, Ljxs;->a:Ljava/lang/Object;

    .line 291
    move-object v2, v1

    .line 292
    .line 293
    check-cast v2, Lalzy;

    .line 294
    .line 295
    iget-object v3, v2, Lalzy;->i:Latvs;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Latvs;->O()Lbweh;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lbweh;->isEmpty()Z

    .line 303
    move-result v4

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Latvs;->N()Lbweh;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbweh;->isEmpty()Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-nez v3, :cond_8

    .line 316
    goto :goto_2

    .line 317
    :cond_8
    move v3, v9

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    :goto_2
    move v3, v11

    .line 320
    .line 321
    :goto_3
    iget-object v4, v0, Ljxs;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v5, v2, Lalzy;->g:Lbmvt;

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    iget-object v0, v0, Ljxs;->c:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    :cond_a
    if-eqz v3, :cond_c

    .line 360
    :cond_b
    move v9, v11

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    iget-object v0, v2, Lalzy;->e:Lbgsg;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 373
    return-object v6

    .line 374
    .line 375
    :pswitch_4
    iget-object v1, v0, Ljxs;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v2, v0, Ljxs;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lamyi;

    .line 380
    .line 381
    check-cast v1, Lcgqt;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lamyi;->c(Lcgqt;)V

    .line 385
    .line 386
    iget-object v1, v2, Lamyi;->h:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    check-cast v2, Lbjzp;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lbjzp;->c()Lbjjv;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Lbjjv;->a()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    check-cast v1, Lbjzp;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lbjzp;->c()Lbjjv;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Lbjjv;->b()V

    .line 413
    .line 414
    iget-object v0, v0, Ljxs;->c:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    :try_start_2
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-nez v1, :cond_d

    .line 443
    .line 444
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 445
    return-object v0

    .line 446
    .line 447
    :catch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    return-object v0

    .line 449
    .line 450
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    return-object v0

    .line 452
    .line 453
    :pswitch_5
    iget-object v1, v0, Ljxs;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v2, v0, Ljxs;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lajxs;

    .line 458
    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lajxs;->i(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 463
    move-result-object v1

    .line 464
    :goto_4
    array-length v2, v1

    .line 465
    .line 466
    if-ge v9, v2, :cond_10

    .line 467
    .line 468
    iget-object v2, v0, Ljxs;->a:Ljava/lang/Object;

    .line 469
    .line 470
    aget-object v3, v1, v9

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v2

    .line 475
    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    sget-object v0, Laxqx;->b:Laxqx;

    .line 479
    return-object v0

    .line 480
    .line 481
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 482
    goto :goto_4

    .line 483
    .line 484
    :cond_10
    sget-object v0, Laxqx;->c:Laxqx;

    .line 485
    return-object v0

    .line 486
    .line 487
    :pswitch_6
    iget-object v1, v0, Ljxs;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v0, v0, Ljxs;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroid/content/Context;

    .line 492
    .line 493
    check-cast v1, Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1, v10}, Lazah;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    .line 504
    :pswitch_7
    iget-object v1, v0, Ljxs;->a:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v2, Lagwg;

    .line 507
    .line 508
    check-cast v1, Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v1}, Lagwg;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    iget-object v1, v0, Ljxs;->c:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v0, v0, Ljxs;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lxo;

    .line 518
    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0, v1}, Lagwg;->d(Lxo;Ljava/lang/String;)Z

    .line 523
    move-result v0

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    .line 530
    :pswitch_8
    iget-object v1, v0, Ljxs;->a:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v2, v0, Ljxs;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v0, v0, Ljxs;->b:Ljava/lang/Object;

    .line 535
    .line 536
    :try_start_3
    sget v3, Lfzz;->a:I

    .line 537
    .line 538
    .line 539
    invoke-static {}, Laaw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    check-cast v1, Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    check-cast v2, Lfzy;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lfzy;->a()Landroid/content/pm/ShortcutInfo;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    check-cast v0, Landroid/content/IntentSender;

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 562
    move v9, v11

    .line 563
    .line 564
    .line 565
    :catch_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    .line 569
    :pswitch_9
    iget-object v1, v0, Ljxs;->c:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v2, v0, Ljxs;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v0, v0, Ljxs;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroid/content/Context;

    .line 576
    .line 577
    check-cast v2, Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v2, v1}, Lazah;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 581
    move-result v0

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    .line 588
    :pswitch_a
    iget-object v1, v0, Ljxs;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    :cond_11
    :goto_5
    iget-object v3, v0, Ljxs;->c:Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v4

    .line 605
    .line 606
    if-eqz v4, :cond_12

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v5

    .line 617
    .line 618
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 622
    move-result-object v5

    .line 623
    .line 624
    check-cast v5, Laffd;

    .line 625
    .line 626
    if-eqz v5, :cond_11

    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    goto :goto_5

    .line 634
    .line 635
    .line 636
    :cond_12
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 641
    move-result v2

    .line 642
    .line 643
    if-nez v2, :cond_13

    .line 644
    .line 645
    iget-object v0, v0, Ljxs;->a:Ljava/lang/Object;

    .line 646
    .line 647
    new-instance v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    .line 654
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 655
    .line 656
    check-cast v0, Lahaf;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lahaf;->X(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    :cond_13
    return-object v3

    .line 661
    .line 662
    :pswitch_b
    iget-object v1, v0, Ljxs;->b:Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    check-cast v1, Labzt;

    .line 669
    .line 670
    iget-object v2, v0, Ljxs;->c:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    .line 676
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Labzt;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    iget-object v0, v0, Ljxs;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Labzz;

    .line 685
    .line 686
    iget-object v0, v0, Labzz;->h:Laxtp;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    check-cast v0, Lcfnn;

    .line 693
    .line 694
    iget-object v0, v0, Lcfnn;->ar:Lcfnj;

    .line 695
    .line 696
    if-nez v0, :cond_14

    .line 697
    .line 698
    sget-object v0, Lcfnj;->a:Lcfnj;

    .line 699
    .line 700
    :cond_14
    iget v0, v0, Lcfnj;->h:I

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v0}, Lacac;->c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    sget-object v1, Lcpfm;->a:Lcpfm;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 714
    .line 715
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 716
    .line 717
    check-cast v2, Lcpfm;

    .line 718
    .line 719
    iget-object v3, v2, Lcpfm;->b:Lcmfj;

    .line 720
    .line 721
    .line 722
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 723
    move-result v4

    .line 724
    .line 725
    if-nez v4, :cond_15

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 729
    move-result-object v3

    .line 730
    .line 731
    iput-object v3, v2, Lcpfm;->b:Lcmfj;

    .line 732
    .line 733
    :cond_15
    iget-object v2, v2, Lcpfm;->b:Lcmfj;

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    check-cast v0, Lcpfm;

    .line 743
    return-object v0

    .line 744
    .line 745
    :pswitch_c
    iget-object v1, v0, Ljxs;->b:Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 752
    .line 753
    iget-object v2, v0, Ljxs;->c:Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    check-cast v2, Ljava/util/List;

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    iget-object v0, v0, Ljxs;->a:Ljava/lang/Object;

    .line 770
    .line 771
    new-instance v3, Lmfa;

    .line 772
    .line 773
    .line 774
    invoke-direct {v3, v0, v1, v4, v10}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    new-instance v3, Lxvp;

    .line 781
    const/4 v4, 0x7

    .line 782
    .line 783
    .line 784
    invoke-direct {v3, v1, v4}, Lxvp;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    check-cast v0, Lyvb;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2, v1}, Lyvb;->d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    new-instance v1, Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v2

    .line 812
    .line 813
    if-eqz v2, :cond_1a

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v2

    .line 818
    .line 819
    check-cast v2, Lycb;

    .line 820
    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 823
    move-result v3

    .line 824
    move v4, v9

    .line 825
    .line 826
    :cond_16
    if-ge v4, v3, :cond_18

    .line 827
    .line 828
    .line 829
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v5

    .line 831
    .line 832
    check-cast v5, Laqhg;

    .line 833
    .line 834
    iget-object v6, v5, Laqhg;->b:Ljava/lang/Object;

    .line 835
    .line 836
    if-eqz v6, :cond_17

    .line 837
    .line 838
    iget-object v7, v2, Lycb;->b:Lyca;

    .line 839
    .line 840
    iget-object v7, v7, Lyca;->b:Lxxz;

    .line 841
    .line 842
    check-cast v6, Lxxz;

    .line 843
    .line 844
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v7, v12, v13}, Lxxz;->aA(Lxxz;D)Z

    .line 848
    move-result v6

    .line 849
    .line 850
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    if-eqz v6, :cond_16

    .line 853
    goto :goto_7

    .line 854
    .line 855
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    .line 858
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 859
    throw v0

    .line 860
    :cond_18
    move-object v5, v10

    .line 861
    .line 862
    :goto_7
    if-nez v5, :cond_19

    .line 863
    .line 864
    iget-object v3, v2, Lycb;->b:Lyca;

    .line 865
    .line 866
    iget-object v3, v3, Lyca;->b:Lxxz;

    .line 867
    .line 868
    new-instance v4, Laqhg;

    .line 869
    .line 870
    .line 871
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 872
    .line 873
    iput-object v3, v4, Laqhg;->b:Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v2}, Laqhg;->i(Lycb;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    goto :goto_6

    .line 881
    .line 882
    .line 883
    :cond_19
    invoke-virtual {v5, v2}, Laqhg;->i(Lycb;)V

    .line 884
    goto :goto_6

    .line 885
    .line 886
    .line 887
    :cond_1a
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    new-instance v1, Lybu;

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v11}, Lybu;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    .line 904
    :pswitch_d
    iget-object v1, v0, Ljxs;->b:Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 908
    move-result-object v1

    .line 909
    .line 910
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 911
    .line 912
    iget-object v2, v0, Ljxs;->c:Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 916
    move-result-object v2

    .line 917
    .line 918
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 919
    .line 920
    .line 921
    invoke-static {v2}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 926
    move-result-object v2

    .line 927
    .line 928
    new-instance v4, Lmfa;

    .line 929
    .line 930
    iget-object v0, v0, Ljxs;->a:Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-direct {v4, v0, v1, v3, v10}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v4}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 941
    move-result-object v2

    .line 942
    .line 943
    check-cast v0, Lyvb;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2, v1}, Lyvb;->d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    .line 950
    :pswitch_e
    sget-object v1, Lcanr;->a:Lcanr;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 958
    .line 959
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 960
    .line 961
    check-cast v2, Lcanr;

    .line 962
    .line 963
    iget v5, v2, Lcanr;->b:I

    .line 964
    .line 965
    or-int/lit8 v5, v5, 0x8

    .line 966
    .line 967
    iput v5, v2, Lcanr;->b:I

    .line 968
    .line 969
    iget-object v5, v0, Ljxs;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v5, Lmgv;

    .line 972
    .line 973
    iget-object v9, v5, Lmgv;->b:Laino;

    .line 974
    .line 975
    iget-wide v12, v9, Laino;->c:D

    .line 976
    .line 977
    iput-wide v12, v2, Lcanr;->f:D

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 981
    .line 982
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 983
    .line 984
    check-cast v2, Lcanr;

    .line 985
    .line 986
    iget v10, v2, Lcanr;->b:I

    .line 987
    or-int/2addr v10, v4

    .line 988
    .line 989
    iput v10, v2, Lcanr;->b:I

    .line 990
    .line 991
    iget-wide v12, v9, Laino;->d:D

    .line 992
    .line 993
    iput-wide v12, v2, Lcanr;->g:D

    .line 994
    .line 995
    iget-object v2, v9, Laino;->l:Lj$/time/Duration;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 999
    move-result-wide v12

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1003
    .line 1004
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 1005
    .line 1006
    check-cast v2, Lcanr;

    .line 1007
    .line 1008
    iget v10, v2, Lcanr;->b:I

    .line 1009
    or-int/2addr v10, v11

    .line 1010
    .line 1011
    iput v10, v2, Lcanr;->b:I

    .line 1012
    .line 1013
    iput-wide v12, v2, Lcanr;->c:J

    .line 1014
    .line 1015
    sget-object v2, Lbyvb;->a:Lj$/time/Instant;

    .line 1016
    .line 1017
    iget-object v2, v9, Laino;->n:Lj$/time/Instant;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 1021
    move-result-wide v12

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    const-wide v14, -0x225c17d04L

    .line 1027
    .line 1028
    cmp-long v10, v12, v14

    .line 1029
    .line 1030
    .line 1031
    const-wide/32 v12, 0x3b9aca00

    .line 1032
    .line 1033
    if-gez v10, :cond_1b

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 1037
    move-result-wide v14

    .line 1038
    .line 1039
    const-wide/16 v16, 0x1

    .line 1040
    .line 1041
    add-long v14, v14, v16

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v14, v15, v12, v13}, La;->bb(JJ)J

    .line 1045
    move-result-wide v12

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 1049
    move-result v2

    .line 1050
    .line 1051
    .line 1052
    const v10, -0x3b9aca00

    .line 1053
    add-int/2addr v2, v10

    .line 1054
    int-to-long v14, v2

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v12, v13, v14, v15}, La;->bc(JJ)J

    .line 1058
    move-result-wide v12

    .line 1059
    goto :goto_8

    .line 1060
    .line 1061
    .line 1062
    :cond_1b
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 1063
    move-result-wide v14

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v14, v15, v12, v13}, La;->bb(JJ)J

    .line 1067
    move-result-wide v12

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 1071
    move-result v2

    .line 1072
    int-to-long v14, v2

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v12, v13, v14, v15}, La;->bc(JJ)J

    .line 1076
    move-result-wide v12

    .line 1077
    .line 1078
    .line 1079
    :goto_8
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1080
    .line 1081
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 1082
    .line 1083
    check-cast v2, Lcanr;

    .line 1084
    .line 1085
    iget v10, v2, Lcanr;->b:I

    .line 1086
    or-int/2addr v10, v7

    .line 1087
    .line 1088
    iput v10, v2, Lcanr;->b:I

    .line 1089
    .line 1090
    iput-wide v12, v2, Lcanr;->d:J

    .line 1091
    .line 1092
    iget-object v2, v9, Laino;->e:Lj$/util/OptionalDouble;

    .line 1093
    .line 1094
    new-instance v10, Llzm;

    .line 1095
    .line 1096
    const/16 v12, 0xd

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v10, v1, v12}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v10}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1103
    .line 1104
    iget-object v2, v9, Laino;->b:Ljava/lang/String;

    .line 1105
    .line 1106
    const-string v10, "gps"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v10

    .line 1111
    .line 1112
    if-eqz v10, :cond_1c

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1116
    .line 1117
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 1118
    .line 1119
    check-cast v2, Lcanr;

    .line 1120
    .line 1121
    iput v7, v2, Lcanr;->e:I

    .line 1122
    .line 1123
    iget v6, v2, Lcanr;->b:I

    .line 1124
    or-int/2addr v6, v8

    .line 1125
    .line 1126
    iput v6, v2, Lcanr;->b:I

    .line 1127
    goto :goto_9

    .line 1128
    .line 1129
    :cond_1c
    const-string v10, "network"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v10

    .line 1134
    .line 1135
    if-eqz v10, :cond_1d

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1139
    .line 1140
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 1141
    .line 1142
    check-cast v2, Lcanr;

    .line 1143
    .line 1144
    iput v6, v2, Lcanr;->e:I

    .line 1145
    .line 1146
    iget v6, v2, Lcanr;->b:I

    .line 1147
    or-int/2addr v6, v8

    .line 1148
    .line 1149
    iput v6, v2, Lcanr;->b:I

    .line 1150
    goto :goto_9

    .line 1151
    .line 1152
    :cond_1d
    const-string v6, "fused"

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v2

    .line 1157
    .line 1158
    if-eqz v2, :cond_1e

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1162
    .line 1163
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 1164
    .line 1165
    check-cast v2, Lcanr;

    .line 1166
    .line 1167
    iput v11, v2, Lcanr;->e:I

    .line 1168
    .line 1169
    iget v6, v2, Lcanr;->b:I

    .line 1170
    or-int/2addr v6, v8

    .line 1171
    .line 1172
    iput v6, v2, Lcanr;->b:I

    .line 1173
    .line 1174
    :cond_1e
    :goto_9
    iget-object v2, v0, Ljxs;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    iget-object v6, v9, Laino;->h:Lj$/util/OptionalDouble;

    .line 1177
    .line 1178
    new-instance v8, Llzm;

    .line 1179
    .line 1180
    const/16 v10, 0xe

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v8, v1, v10}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6, v8}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1187
    .line 1188
    iget-object v6, v9, Laino;->i:Lj$/util/OptionalDouble;

    .line 1189
    .line 1190
    new-instance v8, Llzm;

    .line 1191
    .line 1192
    const/16 v10, 0xf

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v8, v1, v10}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v8}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1199
    .line 1200
    iget-object v6, v9, Laino;->f:Lj$/util/OptionalDouble;

    .line 1201
    .line 1202
    new-instance v8, Llzm;

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v8, v1, v4}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6, v8}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1209
    .line 1210
    iget-object v4, v9, Laino;->g:Lj$/util/OptionalDouble;

    .line 1211
    .line 1212
    new-instance v6, Llzm;

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v6, v1, v3}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v6}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1219
    .line 1220
    iget-object v3, v9, Laino;->j:Lj$/util/OptionalDouble;

    .line 1221
    .line 1222
    new-instance v4, Llzm;

    .line 1223
    .line 1224
    const/16 v6, 0x12

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v4, v1, v6}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1231
    .line 1232
    iget-object v3, v9, Laino;->k:Lj$/util/OptionalDouble;

    .line 1233
    .line 1234
    new-instance v4, Llzm;

    .line 1235
    .line 1236
    const/16 v6, 0x13

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v4, v1, v6}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1243
    .line 1244
    check-cast v2, Lcmek;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1248
    .line 1249
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1250
    .line 1251
    check-cast v3, Lcanc;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1255
    move-result-object v1

    .line 1256
    .line 1257
    check-cast v1, Lcanr;

    .line 1258
    .line 1259
    sget-object v4, Lcanc;->a:Lcanc;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    iput-object v1, v3, Lcanc;->c:Lcanr;

    .line 1265
    .line 1266
    iget v1, v3, Lcanc;->b:I

    .line 1267
    or-int/2addr v1, v11

    .line 1268
    .line 1269
    iput v1, v3, Lcanc;->b:I

    .line 1270
    .line 1271
    iget-object v1, v5, Lmgv;->a:Lawcf;

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v1}, Lawcf;->q()Lcevb;

    .line 1275
    move-result-object v1

    .line 1276
    .line 1277
    iget-object v1, v1, Lcevb;->c:Lcezt;

    .line 1278
    .line 1279
    if-nez v1, :cond_1f

    .line 1280
    .line 1281
    sget-object v1, Lcezt;->a:Lcezt;

    .line 1282
    .line 1283
    :cond_1f
    iget-object v0, v0, Ljxs;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    iget-object v1, v1, Lcezt;->o:Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1289
    .line 1290
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 1291
    .line 1292
    check-cast v2, Lcanc;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    iget v3, v2, Lcanc;->b:I

    .line 1298
    or-int/2addr v3, v7

    .line 1299
    .line 1300
    iput v3, v2, Lcanc;->b:I

    .line 1301
    .line 1302
    iput-object v1, v2, Lcanc;->d:Ljava/lang/String;

    .line 1303
    .line 1304
    check-cast v0, Lmiy;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Lmiy;->a()Lcqoo;

    .line 1308
    move-result-object v0

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0}, Lcanq;->a(Lcqoo;)Lcanp;

    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    .line 1315
    :pswitch_f
    iget-object v1, v0, Ljxs;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1319
    move-result-object v1

    .line 1320
    .line 1321
    move-object/from16 v17, v1

    .line 1322
    .line 1323
    check-cast v17, Llyn;

    .line 1324
    .line 1325
    iget-object v1, v0, Ljxs;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1329
    move-result-object v1

    .line 1330
    .line 1331
    move-object/from16 v16, v1

    .line 1332
    .line 1333
    check-cast v16, Lbwui;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {v17 .. v17}, Llyn;->ordinal()I

    .line 1337
    move-result v1

    .line 1338
    .line 1339
    if-eqz v1, :cond_23

    .line 1340
    .line 1341
    if-eq v1, v11, :cond_23

    .line 1342
    .line 1343
    if-eq v1, v7, :cond_22

    .line 1344
    .line 1345
    if-eq v1, v6, :cond_23

    .line 1346
    .line 1347
    if-eq v1, v8, :cond_21

    .line 1348
    .line 1349
    if-eq v1, v5, :cond_20

    .line 1350
    .line 1351
    sget-object v0, Lmfr;->t:Lmfr;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0}, Lmft;->b(Lmfr;)Lmft;

    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    .line 1358
    :cond_20
    sget-object v0, Lmfr;->r:Lmfr;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, Lmft;->b(Lmfr;)Lmft;

    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    .line 1365
    :cond_21
    sget-object v0, Lmfr;->c:Lmfr;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, Lmft;->b(Lmfr;)Lmft;

    .line 1369
    move-result-object v0

    .line 1370
    return-object v0

    .line 1371
    .line 1372
    :cond_22
    sget-object v0, Lmfr;->x:Lmfr;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0}, Lmft;->b(Lmfr;)Lmft;

    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    .line 1379
    :cond_23
    iget-object v0, v0, Ljxs;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    new-instance v12, Lmgj;

    .line 1382
    .line 1383
    check-cast v0, Lazbm;

    .line 1384
    .line 1385
    iget-object v0, v0, Lazbm;->e:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lcacj;

    .line 1388
    .line 1389
    iget-object v1, v0, Lcacj;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1393
    move-result-object v1

    .line 1394
    move-object v13, v1

    .line 1395
    .line 1396
    check-cast v13, Lbvtl;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    iget-object v1, v0, Lcacj;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1405
    move-result-object v1

    .line 1406
    move-object v14, v1

    .line 1407
    .line 1408
    check-cast v14, Lawcf;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    iget-object v0, v0, Lcacj;->c:Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    move-object v15, v0

    .line 1419
    .line 1420
    check-cast v15, Lmgu;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-direct/range {v12 .. v17}, Lmgj;-><init>(Lbvtl;Lawcf;Lmgu;Lbwui;Llyn;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v12}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1436
    move-result-object v0

    .line 1437
    .line 1438
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v1}, Lmft;->a(Lbvtl;Lbvtl;)Lmft;

    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    .line 1445
    :pswitch_10
    new-instance v1, Loln;

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v1}, Loln;-><init>()V

    .line 1449
    .line 1450
    iget-object v3, v0, Ljxs;->c:Ljava/lang/Object;

    .line 1451
    move-object v4, v3

    .line 1452
    .line 1453
    check-cast v4, Lcajs;

    .line 1454
    .line 1455
    iget v5, v4, Lcajs;->b:I

    .line 1456
    and-int/2addr v5, v8

    .line 1457
    .line 1458
    if-eqz v5, :cond_26

    .line 1459
    .line 1460
    new-instance v5, Lbjau;

    .line 1461
    .line 1462
    iget-object v6, v4, Lcajs;->e:Lcaha;

    .line 1463
    .line 1464
    if-nez v6, :cond_24

    .line 1465
    .line 1466
    sget-object v6, Lcaha;->a:Lcaha;

    .line 1467
    .line 1468
    :cond_24
    iget-wide v6, v6, Lcaha;->c:D

    .line 1469
    .line 1470
    iget-object v8, v4, Lcajs;->e:Lcaha;

    .line 1471
    .line 1472
    if-nez v8, :cond_25

    .line 1473
    .line 1474
    sget-object v8, Lcaha;->a:Lcaha;

    .line 1475
    .line 1476
    :cond_25
    iget-wide v8, v8, Lcaha;->d:D

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v5, v6, v7, v8, v9}, Lbjau;-><init>(DD)V

    .line 1480
    goto :goto_a

    .line 1481
    :cond_26
    move-object v5, v10

    .line 1482
    .line 1483
    :goto_a
    if-eqz v5, :cond_27

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v5}, Loln;->t(Lbjau;)V

    .line 1487
    .line 1488
    :cond_27
    iget v5, v4, Lcajs;->b:I

    .line 1489
    and-int/2addr v5, v11

    .line 1490
    .line 1491
    if-eqz v5, :cond_28

    .line 1492
    .line 1493
    iget-object v5, v4, Lcajs;->c:Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v5}, Loln;->U(Ljava/lang/String;)V

    .line 1497
    .line 1498
    :cond_28
    iget-object v5, v0, Ljxs;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    iget-object v0, v0, Ljxs;->a:Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 1504
    move-result-object v22

    .line 1505
    .line 1506
    new-instance v12, Lejn;

    .line 1507
    .line 1508
    check-cast v0, Ljyv;

    .line 1509
    .line 1510
    iget-object v0, v0, Ljyv;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Louf;

    .line 1513
    .line 1514
    iget-object v1, v0, Louf;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1518
    move-result-object v1

    .line 1519
    move-object v13, v1

    .line 1520
    .line 1521
    check-cast v13, Lbbyh;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    iget-object v1, v0, Louf;->h:Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1530
    move-result-object v1

    .line 1531
    move-object v14, v1

    .line 1532
    .line 1533
    check-cast v14, Lbehx;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    iget-object v1, v0, Louf;->g:Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1542
    move-result-object v1

    .line 1543
    move-object v15, v1

    .line 1544
    .line 1545
    check-cast v15, Laviz;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    iget-object v1, v0, Louf;->f:Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1554
    move-result-object v1

    .line 1555
    .line 1556
    move-object/from16 v16, v1

    .line 1557
    .line 1558
    check-cast v16, Lbeew;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    iget-object v1, v0, Louf;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1567
    move-result-object v1

    .line 1568
    .line 1569
    move-object/from16 v17, v1

    .line 1570
    .line 1571
    check-cast v17, Lbeew;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    iget-object v1, v0, Louf;->d:Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1580
    move-result-object v1

    .line 1581
    .line 1582
    move-object/from16 v18, v1

    .line 1583
    .line 1584
    check-cast v18, Laywx;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    iget-object v1, v0, Louf;->a:Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1593
    move-result-object v1

    .line 1594
    .line 1595
    move-object/from16 v19, v1

    .line 1596
    .line 1597
    check-cast v19, Lawfw;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    iget-object v0, v0, Louf;->e:Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 1606
    move-result-object v0

    .line 1607
    .line 1608
    check-cast v0, Lawcf;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    move-object/from16 v21, v4

    .line 1617
    .line 1618
    move-object/from16 v20, v5

    .line 1619
    .line 1620
    .line 1621
    invoke-direct/range {v12 .. v22}, Lejn;-><init>(Lbbyh;Lbehx;Laviz;Lbeew;Lbeew;Laywx;Lawfw;Lcafc;Lcajs;Lolk;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v12}, Lejn;->g()Z

    .line 1625
    move-result v0

    .line 1626
    .line 1627
    if-eqz v0, :cond_29

    .line 1628
    return-object v10

    .line 1629
    .line 1630
    :cond_29
    new-instance v0, Lbvux;

    .line 1631
    .line 1632
    .line 1633
    invoke-direct {v0, v2}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 1634
    throw v0

    .line 1635
    .line 1636
    :pswitch_11
    iget-object v1, v0, Ljxs;->a:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v1, Lpjj;

    .line 1639
    .line 1640
    iget-object v3, v1, Lpjj;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    iget-object v4, v0, Ljxs;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, Lcajs;

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v4}, Lpjj;->f(Lcajs;)Lbjan;

    .line 1648
    move-result-object v5

    .line 1649
    .line 1650
    check-cast v3, Lmce;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3, v5}, Lmce;->a(Lbjan;)Lbvtl;

    .line 1654
    move-result-object v5

    .line 1655
    .line 1656
    new-instance v6, Loln;

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v6}, Loln;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v4}, Lpjj;->f(Lcajs;)Lbjan;

    .line 1663
    move-result-object v7

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v7}, Lbjan;->s(Lbjan;)Z

    .line 1667
    move-result v9

    .line 1668
    .line 1669
    if-eqz v9, :cond_2a

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v6, v7}, Loln;->m(Lbjan;)V

    .line 1673
    .line 1674
    :cond_2a
    iget v7, v4, Lcajs;->b:I

    .line 1675
    and-int/2addr v7, v8

    .line 1676
    .line 1677
    if-eqz v7, :cond_2d

    .line 1678
    .line 1679
    new-instance v7, Lbjau;

    .line 1680
    .line 1681
    iget-object v8, v4, Lcajs;->e:Lcaha;

    .line 1682
    .line 1683
    if-nez v8, :cond_2b

    .line 1684
    .line 1685
    sget-object v8, Lcaha;->a:Lcaha;

    .line 1686
    .line 1687
    :cond_2b
    iget-wide v8, v8, Lcaha;->c:D

    .line 1688
    .line 1689
    iget-object v12, v4, Lcajs;->e:Lcaha;

    .line 1690
    .line 1691
    if-nez v12, :cond_2c

    .line 1692
    .line 1693
    sget-object v12, Lcaha;->a:Lcaha;

    .line 1694
    .line 1695
    :cond_2c
    iget-wide v12, v12, Lcaha;->d:D

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v7, v8, v9, v12, v13}, Lbjau;-><init>(DD)V

    .line 1699
    goto :goto_b

    .line 1700
    :cond_2d
    move-object v7, v10

    .line 1701
    .line 1702
    :goto_b
    if-eqz v7, :cond_2e

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v6, v7}, Loln;->t(Lbjau;)V

    .line 1706
    .line 1707
    :cond_2e
    iget v7, v4, Lcajs;->b:I

    .line 1708
    and-int/2addr v7, v11

    .line 1709
    .line 1710
    if-eqz v7, :cond_2f

    .line 1711
    .line 1712
    iget-object v7, v4, Lcajs;->c:Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v6, v7}, Loln;->U(Ljava/lang/String;)V

    .line 1716
    .line 1717
    :cond_2f
    iget v7, v4, Lcajs;->b:I

    .line 1718
    .line 1719
    and-int/lit8 v7, v7, 0x40

    .line 1720
    .line 1721
    if-eqz v7, :cond_30

    .line 1722
    .line 1723
    iget-object v7, v4, Lcajs;->i:Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v6, v7}, Loln;->c(Ljava/lang/String;)V

    .line 1727
    .line 1728
    :cond_30
    iget-object v0, v0, Ljxs;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v6}, Loln;->a()Lolk;

    .line 1732
    move-result-object v6

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v5, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    move-result-object v6

    .line 1737
    .line 1738
    check-cast v6, Lolk;

    .line 1739
    .line 1740
    iget-object v1, v1, Lpjj;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 1744
    move-result v7

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1748
    move-result-object v0

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v6, v7}, Lmeu;->a(Lolk;Z)Lmeu;

    .line 1752
    move-result-object v7

    .line 1753
    .line 1754
    check-cast v1, Lmil;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v0, v4, v7}, Lmil;->a(Lbvtl;Lcajs;Lmeu;)Lmev;

    .line 1758
    move-result-object v0

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0}, Lmev;->d()Z

    .line 1762
    move-result v1

    .line 1763
    .line 1764
    if-eqz v1, :cond_32

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 1768
    move-result v1

    .line 1769
    .line 1770
    if-nez v1, :cond_31

    .line 1771
    .line 1772
    new-instance v1, Lmub;

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v1, v0, v11}, Lmub;-><init>(Ljava/lang/Object;I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3, v6, v1}, Lmce;->b(Lolk;Lawfj;)V

    .line 1779
    :cond_31
    return-object v10

    .line 1780
    .line 1781
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1785
    throw v0

    .line 1786
    .line 1787
    :pswitch_12
    iget-object v1, v0, Ljxs;->a:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, Ljlx;

    .line 1790
    .line 1791
    iget-object v1, v1, Ljlx;->d:Landroidx/work/impl/WorkDatabase;

    .line 1792
    .line 1793
    iget-object v2, v0, Ljxs;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Ljpy;

    .line 1797
    move-result-object v3

    .line 1798
    .line 1799
    check-cast v2, Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v3, v2}, Ljpy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1803
    move-result-object v3

    .line 1804
    .line 1805
    iget-object v0, v0, Ljxs;->c:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 1814
    move-result-object v0

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v0, v2}, Ljpp;->c(Ljava/lang/String;)Ljpo;

    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    .line 1821
    :pswitch_13
    iget-object v1, v0, Ljxs;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    iget-object v2, v0, Ljxs;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    iget-object v0, v0, Ljxs;->a:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, Landroid/content/Context;

    .line 1828
    .line 1829
    check-cast v2, Ljava/lang/String;

    .line 1830
    .line 1831
    check-cast v1, Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0, v2, v1}, Ljxx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljyn;

    .line 1835
    move-result-object v0

    .line 1836
    return-object v0

    .line 1837
    .line 1838
    :cond_33
    iget-boolean v1, v1, Laprz;->e:Z

    .line 1839
    .line 1840
    if-eqz v1, :cond_34

    .line 1841
    .line 1842
    iget-object v0, v0, Ljxs;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1846
    move-result-object v0

    .line 1847
    .line 1848
    check-cast v0, Ljava/lang/Boolean;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1852
    move-result v0

    .line 1853
    .line 1854
    if-nez v0, :cond_34

    .line 1855
    .line 1856
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1857
    return-object v0

    .line 1858
    .line 1859
    :cond_34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1860
    return-object v0

    .line 1861
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
