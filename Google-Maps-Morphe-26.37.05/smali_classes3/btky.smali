.class public final synthetic Lbtky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbtky;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtky;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtky;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbtky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtky;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtky;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbtky;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lctyw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctym;->b()Lctzl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 24
    .line 25
    iget-object p0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "value"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lctym;->b()Lctzl;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 35
    .line 36
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lctms;->b()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast v0, Lctvo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lctvo;->a(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    check-cast v0, Lctvo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lctvo;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p1, p0, Lbtky;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lctpo;

    .line 70
    .line 71
    iget-object p1, p1, Lctpo;->a:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_2
    check-cast p1, Lizl;

    .line 82
    .line 83
    iget-object v0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbtmq;

    .line 88
    .line 89
    iget-object p0, p0, Lbtmq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Liry;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Liry;->e(Lizl;Ljava/lang/Iterable;)V

    .line 95
    return-object v2

    .line 96
    .line 97
    :pswitch_3
    check-cast p1, Lizl;

    .line 98
    .line 99
    iget-object v0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbtmm;

    .line 104
    .line 105
    iget-object p0, p0, Lbtmm;->c:Lirx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lirx;->c(Lizl;Ljava/lang/Iterable;)I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_4
    check-cast p1, Lizl;

    .line 117
    .line 118
    iget-object v0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbtmm;

    .line 123
    .line 124
    iget-object p0, p0, Lbtmm;->b:Liry;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Liry;->e(Lizl;Ljava/lang/Iterable;)V

    .line 128
    return-object v2

    .line 129
    .line 130
    :pswitch_5
    check-cast p1, Lizl;

    .line 131
    .line 132
    iget-object v0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 141
    .line 142
    :try_start_0
    check-cast p0, Ljpf;

    .line 143
    .line 144
    iget-object p0, p0, Ljpf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Liys;->m()Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Liys;->c(I)J

    .line 157
    move-result-wide v0

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_1
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Liys;->close()V

    .line 168
    return-object p0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Liys;->close()V

    .line 174
    throw p0

    .line 175
    .line 176
    :pswitch_6
    check-cast p1, Lizl;

    .line 177
    .line 178
    iget-object v0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0, p1}, Lbtlp;->e(Ljava/lang/String;Ljava/util/List;Lizl;)Ljava/lang/Integer;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_7
    check-cast p1, Lizl;

    .line 190
    .line 191
    iget-object v0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0, p1}, Lbtlp;->e(Ljava/lang/String;Ljava/util/List;Lizl;)Ljava/lang/Integer;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_8
    check-cast p1, Lizl;

    .line 203
    .line 204
    iget-object v0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0, p1}, Lbtlp;->e(Ljava/lang/String;Ljava/util/List;Lizl;)Ljava/lang/Integer;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_9
    check-cast p1, Lizl;

    .line 216
    .line 217
    iget-object v0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lbtls;

    .line 222
    .line 223
    iget-object p0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Liry;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, v0}, Liry;->d(Lizl;Ljava/util/Collection;)Ljava/util/List;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_a
    check-cast p1, Lizl;

    .line 233
    .line 234
    iget-object v0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbtlp;

    .line 239
    .line 240
    iget-object p0, p0, Lbtlp;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Liry;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, Liry;->f(Lizl;Ljava/lang/Object;)V

    .line 246
    return-object v2

    .line 247
    :pswitch_b
    move-object v11, p1

    .line 248
    .line 249
    check-cast v11, Ljava/lang/Exception;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iget-object p1, p0, Lbtky;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v3, Lbtfg;

    .line 259
    move-object v5, p0

    .line 260
    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    move-object v4, p1

    .line 263
    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v6, 0x3

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v3 .. v11}, Lbtfg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    return-object v3

    .line 274
    .line 275
    :pswitch_c
    check-cast p1, Lbtfg;

    .line 276
    .line 277
    iget v0, p1, Lbtfg;->g:I

    .line 278
    const/4 v3, 0x2

    .line 279
    .line 280
    if-eq v0, v3, :cond_2

    .line 281
    .line 282
    new-instance p0, Lbtka;

    .line 283
    .line 284
    const-string p1, "Auth failed: "

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lbtey;->l(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lbtey;->l(I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p1}, Lbtka;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    .line 306
    :cond_2
    invoke-virtual {p1}, Lbtfg;->e()Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    new-instance p0, Lbtja;

    .line 312
    .line 313
    sget-object p1, Lbtjv;->a:Lbtjv;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v2, p1}, Lbtja;-><init>(Ljava/lang/Object;Lbtjv;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :cond_3
    iget-object v0, p0, Lbtky;->a:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    new-instance v2, Lbtki;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p1}, Lbtki;->c(Lbtfg;)V

    .line 338
    .line 339
    check-cast v0, Lboda;

    .line 340
    .line 341
    iget-object p1, v0, Lboda;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p1, v2, Lbtki;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p1, v0, Lboda;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lbtgu;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1}, Lbtki;->d(Lbtgu;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lbtki;->b()Lbtjy;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    new-instance v2, Lbtjz;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2}, Lbtjz;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcqhv;->b()J

    .line 363
    move-result-wide v4

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    iget-object v0, v0, Lboda;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lbtma;

    .line 372
    .line 373
    iget-object v0, v0, Lbtma;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcrjt;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lcrjt;->g(Lj$/time/Duration;)Lcrjt;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    iget-object p1, p1, Lbtjy;->a:Lbtfg;

    .line 382
    .line 383
    sget-object v4, Lcaae;->a:Lcqom;

    .line 384
    .line 385
    iget-object p1, p1, Lbtfg;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string v5, "google"

    .line 388
    .line 389
    new-instance v6, Lcaae;

    .line 390
    .line 391
    .line 392
    invoke-direct {v6, p1, v5}, Lcaae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4, v6}, Lcrjt;->j(Lcqom;Ljava/lang/Object;)Lcrjt;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    sget-object v0, Lbtjz;->a:Lcqom;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0, v2}, Lcrjt;->j(Lcqom;Ljava/lang/Object;)Lcrjt;

    .line 402
    move-result-object p1

    .line 403
    const/4 v0, 0x1

    .line 404
    .line 405
    new-array v4, v0, [Lcqoq;

    .line 406
    .line 407
    sget-object v5, Lbtkd;->a:Lbtkd;

    .line 408
    .line 409
    aput-object v5, v4, v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v4}, Lcrjt;->i([Lcqoq;)Lcrjt;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    check-cast p1, Lclsj;

    .line 416
    .line 417
    iget-object v4, p1, Lcrjt;->a:Lcqoo;

    .line 418
    .line 419
    sget-object v5, Lclsk;->d:Lcqsf;

    .line 420
    .line 421
    if-nez v5, :cond_5

    .line 422
    .line 423
    const-class v6, Lclsk;

    .line 424
    monitor-enter v6

    .line 425
    .line 426
    :try_start_1
    sget-object v5, Lclsk;->d:Lcqsf;

    .line 427
    .line 428
    if-nez v5, :cond_4

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    sget-object v7, Lcqsc;->a:Lcqsc;

    .line 435
    .line 436
    iput-object v7, v5, Lcqsa;->c:Lcqsc;

    .line 437
    .line 438
    const-string v7, "peoplestack.PeopleStackAutocompleteService"

    .line 439
    .line 440
    const-string v8, "RecordShareReceived"

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v8}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    iput-object v7, v5, Lcqsa;->d:Ljava/lang/String;

    .line 447
    .line 448
    iput-boolean v0, v5, Lcqsa;->f:Z

    .line 449
    .line 450
    sget-object v0, Lclsq;->a:Lclsq;

    .line 451
    .line 452
    sget-object v7, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 453
    .line 454
    new-instance v7, Lcrjm;

    .line 455
    .line 456
    .line 457
    invoke-direct {v7, v0}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 458
    .line 459
    iput-object v7, v5, Lcqsa;->a:Lcqsb;

    .line 460
    .line 461
    sget-object v0, Lclsr;->a:Lclsr;

    .line 462
    .line 463
    new-instance v7, Lcrjm;

    .line 464
    .line 465
    .line 466
    invoke-direct {v7, v0}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 467
    .line 468
    iput-object v7, v5, Lcqsa;->b:Lcqsb;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lcqsa;->a()Lcqsf;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    sput-object v0, Lclsk;->d:Lcqsf;

    .line 475
    move-object v5, v0

    .line 476
    :cond_4
    monitor-exit v6

    .line 477
    goto :goto_2

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    move-object p0, v0

    .line 480
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    throw p0

    .line 482
    .line 483
    :cond_5
    :goto_2
    iget-object p0, p0, Lbtky;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object p1, p1, Lcrjt;->b:Lcqon;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v5, p1}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    .line 492
    invoke-static {p1, p0}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    new-instance p1, Lbsoa;

    .line 496
    .line 497
    const/16 v0, 0x13

    .line 498
    .line 499
    .line 500
    invoke-direct {p1, v0}, Lbsoa;-><init>(I)V

    .line 501
    .line 502
    new-instance v0, Lboie;

    .line 503
    .line 504
    const/16 v4, 0x12

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, p1, v4}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    sget-object p1, Lbywz;->a:Lbywz;

    .line 510
    .line 511
    const-class v4, Ljava/lang/Exception;

    .line 512
    .line 513
    .line 514
    invoke-static {p0, v4, v0, p1}, Lbzrw;->aD(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    new-instance v0, Lbsrh;

    .line 518
    const/4 v4, 0x7

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v2, v4}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    new-instance v2, Lbtkz;

    .line 524
    .line 525
    .line 526
    invoke-direct {v2, v0, v3}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {p0, v2, p1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    new-instance v0, Lbsoa;

    .line 533
    .line 534
    const/16 v2, 0x11

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v2}, Lbsoa;-><init>(I)V

    .line 538
    .line 539
    new-instance v2, Lbtkz;

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v0, v1}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p0, v2, p1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    nop

    .line 549
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
