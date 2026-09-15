.class public final synthetic Lbnyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbnyp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbnyp;->b:I

    .line 3
    .line 4
    const-string v1, "DownloaderCallbackImpl"

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const-string v3, "SharedFileManager"

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lboer;

    .line 19
    .line 20
    iget-object p0, p0, Lboer;->g:Lcamn;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Exception;

    .line 23
    .line 24
    const/16 v0, 0x3ee

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v6}, Lcamn;->ac(IZ)V

    .line 28
    throw p1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lbobw;

    .line 31
    .line 32
    iget-object p1, p1, Lbobw;->a:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, v5, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lboby;

    .line 47
    .line 48
    iget v0, v0, Lboby;->b:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lboby;

    .line 57
    .line 58
    iget-object v0, v0, Lboby;->a:Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lboby;

    .line 72
    .line 73
    iget-object p1, p1, Lboby;->a:Lbwkq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Lcnvz;->a:Lcnvz;

    .line 84
    .line 85
    check-cast p1, Lcmui;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcnvz;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object p1, p1, Lcnvz;->b:Lcmwf;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcnvx;

    .line 114
    move-object v2, p0

    .line 115
    .line 116
    check-cast v2, Lcamn;

    .line 117
    .line 118
    iget-object v2, v2, Lcamn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v3, Lboej;

    .line 121
    .line 122
    check-cast v2, Lcmux;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lboej;-><init>(Lcnvx;Lcmux;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_1
    check-cast p0, Lcamn;

    .line 141
    .line 142
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p1, Lboeh;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Lboeh;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_2
    new-instance p0, Lboei;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-array v0, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v0, v6

    .line 165
    .line 166
    const-string p1, "The response returned from the server contains %d lookup results, while only one is expected."

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lboei;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    .line 176
    :pswitch_1
    check-cast p1, Lcnqa;

    .line 177
    .line 178
    new-instance p0, Lbphu;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    iget-object p1, p1, Lcnqa;->b:Lcmwf;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcnqb;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lboby;->a()Lcaoj;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-wide v2, v0, Lcnqb;->e:J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lcaoj;->h(J)V

    .line 209
    .line 210
    iget-object v2, v0, Lcnqb;->c:Lcozp;

    .line 211
    .line 212
    if-nez v2, :cond_3

    .line 213
    .line 214
    sget-object v2, Lcozp;->a:Lcozp;

    .line 215
    .line 216
    :cond_3
    iget v2, v2, Lcozp;->b:I

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    new-instance p0, Ljava/io/IOException;

    .line 221
    .line 222
    iget-object p1, v0, Lcnqb;->c:Lcozp;

    .line 223
    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    sget-object p1, Lcozp;->a:Lcozp;

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    const-string v0, "Server error "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0

    .line 245
    .line 246
    :cond_5
    iget v2, v0, Lcnqb;->b:I

    .line 247
    and-int/2addr v2, v4

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iput v4, v1, Lcaoj;->a:I

    .line 252
    .line 253
    iget-object v0, v0, Lcnqb;->d:Lcmui;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iput-object v0, v1, Lcaoj;->b:Ljava/lang/Object;

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    const/4 v0, 0x4

    .line 262
    .line 263
    iput v0, v1, Lcaoj;->a:I

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v1}, Lcaoj;->g()Lboby;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iget-object v1, p0, Lbphu;->b:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    iget-object v1, p0, Lbphu;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    iput-object v1, p0, Lbphu;->b:Ljava/lang/Object;

    .line 282
    goto :goto_3

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iput-object v1, p0, Lbphu;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Lbphu;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, p0, Lbphu;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lbwua;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 298
    const/4 v1, 0x0

    .line 299
    .line 300
    iput-object v1, p0, Lbphu;->a:Ljava/lang/Object;

    .line 301
    .line 302
    :cond_8
    :goto_3
    iget-object v1, p0, Lbphu;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lbwua;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 308
    goto :goto_1

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {p0}, Lbphu;->P()Lbobw;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 320
    .line 321
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lboat;

    .line 324
    .line 325
    iget-object p0, p0, Lboat;->c:Lbulu;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lbulu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_3
    check-cast p1, Lbnvw;

    .line 333
    .line 334
    iget-object v0, p1, Lbnvw;->f:Lbnvy;

    .line 335
    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    sget-object v0, Lbnvy;->a:Lbnvy;

    .line 339
    .line 340
    :cond_a
    iget v0, v0, Lbnvy;->b:I

    .line 341
    and-int/2addr v0, v5

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object p0, p1, Lbnvw;->f:Lbnvy;

    .line 346
    .line 347
    if-nez p0, :cond_b

    .line 348
    .line 349
    sget-object p0, Lbnvy;->a:Lbnvy;

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :cond_c
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance p1, Lboar;

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, p0, v5}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 362
    move-object v0, p0

    .line 363
    .line 364
    check-cast v0, Lboat;

    .line 365
    .line 366
    iget-object v1, v0, Lboat;->a:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    iget-object v0, v0, Lboat;->c:Lbulu;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p1, v1}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    new-instance v0, Lbnyp;

    .line 379
    .line 380
    const/16 v3, 0x11

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p0, v3}, Lbnyp;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    new-instance p1, Lbnyw;

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, v2}, Lbnyw;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1, v1}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 400
    .line 401
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ljava/lang/Throwable;

    .line 404
    throw p0

    .line 405
    .line 406
    :pswitch_5
    check-cast p1, Lbnvz;

    .line 407
    .line 408
    if-nez p1, :cond_d

    .line 409
    .line 410
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 411
    .line 412
    const-string p1, "%s: Shared file not found, newFileKey = %s"

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v1, p0}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    sget-object p1, Lbnvc;->w:Lbnvc;

    .line 422
    .line 423
    iput-object p1, p0, Lbpb;->b:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lbpb;->k()Lbnvd;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    .line 435
    :cond_d
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 440
    .line 441
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    .line 450
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 451
    .line 452
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lbnvd;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lbnvd;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result p1

    .line 467
    .line 468
    if-nez p1, :cond_e

    .line 469
    .line 470
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 471
    .line 472
    const-string p1, "%s: Unable to write back download info for file entry with %s"

    .line 473
    .line 474
    .line 475
    invoke-static {p1, v1, p0}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    sget-object p1, Lbnvc;->I:Lbnvc;

    .line 482
    .line 483
    iput-object p1, p0, Lbpb;->b:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lbpb;->k()Lbnvd;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    .line 490
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    .line 494
    :cond_e
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    return-object p0

    .line 496
    .line 497
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 498
    .line 499
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    .line 508
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 509
    .line 510
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lbnvd;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lbnvd;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    return-object p0

    .line 519
    .line 520
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 521
    .line 522
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    :goto_4
    iget-object v2, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v3

    .line 536
    .line 537
    if-eqz v3, :cond_f

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    check-cast v3, Lbnvu;

    .line 544
    .line 545
    check-cast v2, Lbnzg;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lbnzg;->g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    goto :goto_4

    .line 554
    .line 555
    .line 556
    :cond_f
    invoke-static {v0}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 557
    move-result-object p0

    .line 558
    .line 559
    new-instance v1, Lbmja;

    .line 560
    .line 561
    const/16 v3, 0xb

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, p1, v0, v3}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    check-cast v2, Lbnzg;

    .line 567
    .line 568
    iget-object p1, v2, Lbnzg;->a:Ljava/util/concurrent/Executor;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v1, p1}, Lbnzn;->j(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    .line 575
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    move-result p1

    .line 580
    .line 581
    if-nez p1, :cond_10

    .line 582
    .line 583
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 584
    .line 585
    const-string p1, "%s: Unable to write back subscription for file entry with %s"

    .line 586
    .line 587
    .line 588
    invoke-static {p1, v3, p0}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    .line 597
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    .line 604
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    move-result p1

    .line 609
    .line 610
    if-nez p1, :cond_11

    .line 611
    .line 612
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 613
    .line 614
    const-string p1, "%s: Unable to modify file subscription for key %s"

    .line 615
    .line 616
    .line 617
    invoke-static {p1, v3, p0}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    .line 626
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    .line 633
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 634
    .line 635
    new-instance v0, Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object p1

    .line 645
    .line 646
    .line 647
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v1

    .line 649
    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    .line 653
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    check-cast v1, Lbnvx;

    .line 657
    move-object v2, p0

    .line 658
    .line 659
    check-cast v2, Lbnzs;

    .line 660
    .line 661
    iget-object v2, v2, Lbnzs;->a:Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v1}, Lbnzf;->e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    new-instance v3, Lbnyy;

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, p0, v1, v5}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    move-object v1, p0

    .line 672
    .line 673
    check-cast v1, Lbnzs;

    .line 674
    .line 675
    iget-object v1, v1, Lbnzs;->e:Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v3, v1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    goto :goto_5

    .line 684
    :catch_0
    move-object p1, p0

    .line 685
    .line 686
    check-cast p1, Lbnzs;

    .line 687
    .line 688
    iget-object p1, p1, Lbnzs;->b:Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-interface {p1}, Lbnwk;->a()V

    .line 692
    .line 693
    .line 694
    :cond_12
    invoke-static {v0}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    new-instance v0, Lajsi;

    .line 698
    .line 699
    const/16 v1, 0x13

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, p0, v1}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    check-cast p0, Lbnzs;

    .line 705
    .line 706
    iget-object p0, p0, Lbnzs;->e:Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v0, p0}, Lbnzn;->j(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    .line 713
    :pswitch_f
    check-cast p1, Lbnvz;

    .line 714
    .line 715
    if-nez p1, :cond_13

    .line 716
    .line 717
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 718
    .line 719
    const-string p1, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 720
    .line 721
    .line 722
    invoke-static {p1, v3, p0}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    new-instance p0, Lbnze;

    .line 725
    .line 726
    .line 727
    invoke-direct {p0}, Lbnze;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    move-result-object p0

    .line 732
    return-object p0

    .line 733
    .line 734
    .line 735
    :cond_13
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    move-result-object p0

    .line 737
    return-object p0

    .line 738
    .line 739
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 740
    .line 741
    new-instance p1, Lbnyi;

    .line 742
    .line 743
    const/16 v0, 0x9

    .line 744
    .line 745
    .line 746
    invoke-direct {p1, v0}, Lbnyi;-><init>(I)V

    .line 747
    .line 748
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lbnyu;

    .line 751
    .line 752
    iget-object v0, p0, Lbnyu;->b:Ljava/util/concurrent/Executor;

    .line 753
    .line 754
    iget-object p0, p0, Lbnyu;->c:Lbulu;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, p1, v0}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    .line 761
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 762
    .line 763
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 764
    move-object p1, p0

    .line 765
    .line 766
    check-cast p1, Lbnyr;

    .line 767
    .line 768
    iget-object v0, p1, Lbnyr;->f:Lbnzf;

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Lbnzf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    new-instance v1, Lbnxz;

    .line 775
    .line 776
    .line 777
    invoke-direct {v1, p0, v2}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    iget-object p0, p1, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    move-result-object p0

    .line 784
    return-object p0

    .line 785
    .line 786
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 787
    .line 788
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lbnyr;

    .line 791
    .line 792
    iget-object p0, p0, Lbnyr;->e:Lbnye;

    .line 793
    .line 794
    .line 795
    invoke-interface {p0}, Lbnye;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 796
    move-result-object p0

    .line 797
    return-object p0

    .line 798
    .line 799
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 800
    .line 801
    iget-object p0, p0, Lbnyp;->a:Ljava/lang/Object;

    .line 802
    move-object p1, p0

    .line 803
    .line 804
    check-cast p1, Lbnyr;

    .line 805
    .line 806
    iget-object v0, p1, Lbnyr;->h:Lbwkq;

    .line 807
    .line 808
    iget-object v1, p1, Lbnyr;->b:Landroid/content/Context;

    .line 809
    .line 810
    const-string v2, "gms_icing_mdd_manager_metadata"

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v2, v0}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    const-string v1, "gms_icing_mdd_reset_trigger"

    .line 817
    .line 818
    .line 819
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 820
    move-result v2

    .line 821
    .line 822
    if-nez v2, :cond_14

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    iget-object v3, p1, Lbnyr;->k:Lbnvf;

    .line 829
    .line 830
    .line 831
    invoke-interface {v3}, Lbnvf;->k()I

    .line 832
    move-result v3

    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 836
    move-result-object v2

    .line 837
    .line 838
    .line 839
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 840
    .line 841
    .line 842
    :cond_14
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 843
    move-result v2

    .line 844
    .line 845
    iget-object v3, p1, Lbnyr;->k:Lbnvf;

    .line 846
    .line 847
    .line 848
    invoke-interface {v3}, Lbnvf;->k()I

    .line 849
    move-result v3

    .line 850
    .line 851
    if-ge v2, v3, :cond_15

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    .line 858
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 863
    .line 864
    sget v0, Lboak;->a:I

    .line 865
    .line 866
    iget-object v0, p1, Lbnyr;->c:Lboah;

    .line 867
    .line 868
    const/16 v1, 0x415

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v1}, Lboah;->l(I)V

    .line 872
    .line 873
    iget-object v0, p1, Lbnyr;->m:Lbnzs;

    .line 874
    .line 875
    iget-object v1, v0, Lbnzs;->a:Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Lbnzf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    new-instance v2, Lbnyp;

    .line 882
    const/4 v3, 0x5

    .line 883
    .line 884
    .line 885
    invoke-direct {v2, v0, v3}, Lbnyp;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    iget-object v0, v0, Lbnzs;->e:Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v2, v0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    new-instance v1, Lbnyp;

    .line 894
    .line 895
    .line 896
    invoke-direct {v1, p0, v4}, Lbnyp;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    iget-object p0, p1, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 902
    move-result-object p0

    .line 903
    return-object p0

    .line 904
    .line 905
    :cond_15
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 906
    return-object p0

    .line 907
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
