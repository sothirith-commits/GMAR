.class public final synthetic Laxbr;
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
    iput p3, p0, Laxbr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxbr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laxbr;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laxbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Laxbr;->c:I

    iput-object p2, p0, Laxbr;->a:Ljava/lang/Object;

    iput-object p1, p0, Laxbr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laxbr;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbkod;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lazce;->c(Lbkod;)Lbgxj;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lazcc;

    .line 24
    .line 25
    iput-object v1, v2, Lazcc;->o:Lbgxj;

    .line 26
    .line 27
    iget-object v1, v2, Lazcc;->b:Lbgoz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_0
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbbhi;

    .line 36
    .line 37
    iget-object v1, v1, Lbbhi;->d:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lvox;

    .line 44
    .line 45
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxtl;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lvpt;->a(Lxtl;)Lvps;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lvps;->c(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lvps;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lvps;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lvox;

    .line 71
    .line 72
    iget-object v1, v1, Lvox;->k:Lvou;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lvps;->b(Lvou;)Lvpt;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lvox;->f(Lvpx;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_1
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbbhi;

    .line 85
    .line 86
    iget-object v1, v1, Lbbhi;->d:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lvox;

    .line 93
    .line 94
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v0, Lxva;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lvpu;->l(Lxva;)V

    .line 104
    .line 105
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 106
    .line 107
    iput-object v0, v2, Lvpu;->b:Lcjwj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lvpu;->a()Lvpv;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lvox;->f(Lvpx;)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_2
    sget-object v1, Laxuw;->a:Laxuw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Laxuw;->g(Z)V

    .line 121
    .line 122
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lbaxw;

    .line 125
    .line 126
    iget-object v1, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Layyw;

    .line 131
    .line 132
    iget-object v0, v0, Layyw;->a:Lcqpj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Layzh;->e([B)V

    .line 140
    return-void

    .line 141
    .line 142
    :pswitch_3
    iget-object v1, v0, Laxbr;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Layxr;

    .line 145
    .line 146
    iget-object v1, v1, Layxr;->b:Lnwi;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lnwi;->S()V

    .line 150
    .line 151
    new-instance v2, Layxq;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Layxq;-><init>()V

    .line 155
    .line 156
    new-instance v3, Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    iget-object v0, v0, Laxbr;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v4, "killSwitchContentUrl"

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Layxq;->aq(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lnwi;->ab(Lnwp;)V

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_4
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lorg/chromium/net/CronetException;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Layeh;->E(Lorg/chromium/net/CronetException;)Laymz;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Laypi;

    .line 188
    .line 189
    iget-object v2, v0, Laypi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    iget-object v0, v0, Laypi;->c:Laypl;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Laypl;->b()V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_5
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v5, v0, Laxbr;->b:Ljava/lang/Object;

    .line 203
    :try_start_0
    move-object v0, v5

    .line 204
    .line 205
    check-cast v0, Laypi;

    .line 206
    .line 207
    iget-object v0, v0, Laypi;->d:Lbeew;

    .line 208
    .line 209
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_0

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    move-result v6

    .line 225
    .line 226
    if-ne v6, v4, :cond_2

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 236
    move-result v7

    .line 237
    .line 238
    if-eqz v7, :cond_1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 242
    .line 243
    .line 244
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    move-object v0, v6

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v7

    .line 258
    .line 259
    if-eqz v7, :cond_3

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 272
    move-result v7

    .line 273
    add-int/2addr v3, v7

    .line 274
    goto :goto_0

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v7

    .line 287
    .line 288
    if-eqz v7, :cond_4

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 298
    goto :goto_1

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 305
    move-object v0, v3

    .line 306
    :goto_2
    move-object v3, v5

    .line 307
    .line 308
    check-cast v3, Laypi;

    .line 309
    .line 310
    iget-object v3, v3, Laypi;->b:Laypj;

    .line 311
    .line 312
    iget-object v6, v3, Laypj;->b:Laypl;

    .line 313
    .line 314
    iget-object v7, v6, Laypl;->d:Layld;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 318
    move-result v8

    .line 319
    int-to-long v8, v8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v8, v9}, Layld;->c(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 326
    move-result v8

    .line 327
    .line 328
    new-array v8, v8, [B

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    new-instance v9, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 334
    .line 335
    .line 336
    invoke-direct {v9}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 337
    .line 338
    iget-object v3, v3, Laypj;->a:Laypk;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 342
    move-result v10

    .line 343
    .line 344
    if-eqz v10, :cond_7

    .line 345
    .line 346
    if-eq v10, v4, :cond_6

    .line 347
    const/4 v4, 0x2

    .line 348
    .line 349
    if-ne v10, v4, :cond_5

    .line 350
    .line 351
    sget-object v2, Lchvx;->a:Lchvx;

    .line 352
    .line 353
    const-class v2, Lchvx;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 357
    move-result-object v2

    .line 358
    goto :goto_3

    .line 359
    :cond_5
    throw v2

    .line 360
    .line 361
    :cond_6
    sget-object v2, Lchwg;->a:Lchwg;

    .line 362
    .line 363
    const-class v2, Lchwg;

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 367
    move-result-object v2

    .line 368
    goto :goto_3

    .line 369
    .line 370
    :cond_7
    sget-object v2, Lchwg;->a:Lchwg;

    .line 371
    .line 372
    const-class v2, Lchwg;

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    :goto_3
    sget-object v4, Laypk;->b:Laypk;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Laypk;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v10

    .line 383
    .line 384
    if-eqz v10, :cond_8

    .line 385
    .line 386
    iget-boolean v10, v6, Laypl;->g:Z

    .line 387
    .line 388
    if-nez v10, :cond_8

    .line 389
    .line 390
    sget-object v10, Laypl;->a:Lbxfh;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lbxex;->b()Lbxfv;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    const-string v11, "Reroutile request type, but isReroutilePaintRequestPathEnabled is false"

    .line 397
    .line 398
    const/16 v12, 0x21e5

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v11, v12}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 402
    .line 403
    :cond_8
    sget-object v10, Laypk;->a:Laypk;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v10}, Laypk;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v10

    .line 408
    .line 409
    if-nez v10, :cond_a

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Laypk;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v4

    .line 414
    .line 415
    if-eqz v4, :cond_9

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_9
    sget-object v4, Laypk;->c:Laypk;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Laypk;->equals(Ljava/lang/Object;)Z

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :cond_a
    :goto_4
    sget-object v3, Lchvr;->b:Lcmvl;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcmvl;)V

    .line 428
    .line 429
    sget-object v3, Lchwh;->b:Lcmvl;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcmvl;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    invoke-interface {v2, v8, v9}, Lcmwz;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 440
    move-result v0

    .line 441
    int-to-long v3, v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v3, v4}, Layld;->b(J)V

    .line 445
    .line 446
    iget-object v0, v6, Laypl;->e:Lbghz;

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lbghz;->b()J

    .line 450
    move-object v0, v5

    .line 451
    .line 452
    check-cast v0, Laypi;

    .line 453
    .line 454
    iget-object v0, v0, Laypi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 458
    move-object v0, v5

    .line 459
    .line 460
    check-cast v0, Laypi;

    .line 461
    .line 462
    iget-object v0, v0, Laypi;->c:Laypl;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Laypl;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    goto :goto_6

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    goto :goto_7

    .line 469
    :catch_0
    move-exception v0

    .line 470
    .line 471
    :try_start_1
    sget-object v2, Laypl;->a:Lbxfh;

    .line 472
    move-object v2, v5

    .line 473
    .line 474
    check-cast v2, Laypi;

    .line 475
    .line 476
    iget-object v2, v2, Laypi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    :goto_6
    check-cast v5, Laypi;

    .line 482
    .line 483
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1}, Laypi;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 487
    return-void

    .line 488
    .line 489
    :goto_7
    check-cast v5, Laypi;

    .line 490
    .line 491
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v1}, Laypi;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 495
    throw v0

    .line 496
    .line 497
    :pswitch_6
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lorg/chromium/net/CronetException;

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Layeh;->E(Lorg/chromium/net/CronetException;)Laymz;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Layfi;

    .line 508
    .line 509
    iget-object v0, v0, Layfi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_7
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lbwkq;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lbiss;

    .line 526
    .line 527
    iget-object v0, v0, Lbiss;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/util/PriorityQueue;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 533
    return-void

    .line 534
    .line 535
    :pswitch_8
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    check-cast v1, Layqi;

    .line 542
    .line 543
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Laxsw;

    .line 546
    .line 547
    iget-object v2, v0, Laxsw;->c:Layqx;

    .line 548
    .line 549
    iget-object v3, v0, Laxsw;->j:Laxsy;

    .line 550
    .line 551
    iget-object v0, v0, Laxsw;->a:Laxov;

    .line 552
    .line 553
    iget-object v3, v3, Laxsy;->l:Lawad;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0, v3, v2}, Layqi;->d(Laxov;Lawad;Layqx;)V

    .line 557
    return-void

    .line 558
    .line 559
    :pswitch_9
    iget-object v1, v0, Laxbr;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v0, v0, Laxbr;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Landroid/view/View;

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, Lafcv;->e(Lafcx;Landroid/view/View;)V

    .line 567
    .line 568
    check-cast v0, Laxol;

    .line 569
    .line 570
    iput-object v2, v0, Laxol;->g:Lbzpt;

    .line 571
    return-void

    .line 572
    .line 573
    :pswitch_a
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lbgoz;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 581
    return-void

    .line 582
    .line 583
    :pswitch_b
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    :goto_8
    iget-object v2, v0, Laxbr;->b:Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v3

    .line 594
    .line 595
    if-eqz v3, :cond_b

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    check-cast v3, Lcjgl;

    .line 602
    .line 603
    check-cast v2, Laxis;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Laxis;->i(Lcjgl;)V

    .line 607
    goto :goto_8

    .line 608
    .line 609
    :cond_b
    check-cast v2, Laxis;

    .line 610
    .line 611
    iget-boolean v0, v2, Laxis;->d:Z

    .line 612
    .line 613
    if-nez v0, :cond_c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Laxis;->m()V

    .line 617
    .line 618
    :cond_c
    iput-boolean v4, v2, Laxis;->d:Z

    .line 619
    return-void

    .line 620
    .line 621
    :pswitch_c
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    check-cast v1, Laoeq;

    .line 628
    .line 629
    if-eqz v1, :cond_20

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Laoeq;->b()Lbwul;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lbwul;->b()Lbwtv;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Lbwtv;->iterator()Lbxeh;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    .line 644
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v2

    .line 646
    .line 647
    if-eqz v2, :cond_20

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    check-cast v2, Lcguj;

    .line 654
    .line 655
    iget-boolean v2, v2, Lcguj;->s:Z

    .line 656
    .line 657
    if-eqz v2, :cond_d

    .line 658
    .line 659
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Laxhu;

    .line 662
    .line 663
    iput-boolean v4, v0, Laxhu;->e:Z

    .line 664
    return-void

    .line 665
    .line 666
    :pswitch_d
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    check-cast v1, Laoeq;

    .line 673
    .line 674
    if-eqz v1, :cond_20

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Laoeq;->b()Lbwul;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lbwul;->b()Lbwtv;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lbwtv;->iterator()Lbxeh;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    .line 689
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v2

    .line 691
    .line 692
    if-eqz v2, :cond_20

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    check-cast v2, Lcguj;

    .line 699
    .line 700
    iget-boolean v2, v2, Lcguj;->s:Z

    .line 701
    .line 702
    if-eqz v2, :cond_e

    .line 703
    .line 704
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Laxhp;

    .line 707
    .line 708
    iput-boolean v4, v0, Laxhp;->e:Z

    .line 709
    return-void

    .line 710
    .line 711
    :pswitch_e
    iget-object v1, v0, Laxbr;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Laxcd;

    .line 714
    .line 715
    iget-object v2, v1, Laxcd;->b:Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 719
    .line 720
    iget-object v0, v0, Laxbr;->a:Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    move-result v3

    .line 729
    .line 730
    if-eqz v3, :cond_11

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v3

    .line 735
    .line 736
    check-cast v3, Lcned;

    .line 737
    .line 738
    new-instance v4, Lbixn;

    .line 739
    .line 740
    iget-object v5, v3, Lcned;->c:Lcncs;

    .line 741
    .line 742
    if-nez v5, :cond_f

    .line 743
    .line 744
    sget-object v5, Lcncs;->a:Lcncs;

    .line 745
    .line 746
    :cond_f
    iget-wide v5, v5, Lcncs;->c:J

    .line 747
    .line 748
    iget-object v3, v3, Lcned;->c:Lcncs;

    .line 749
    .line 750
    if-nez v3, :cond_10

    .line 751
    .line 752
    sget-object v3, Lcncs;->a:Lcncs;

    .line 753
    .line 754
    :cond_10
    iget-wide v7, v3, Lcncs;->d:J

    .line 755
    .line 756
    .line 757
    invoke-direct {v4, v5, v6, v7, v8}, Lbixn;-><init>(JJ)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 761
    goto :goto_9

    .line 762
    .line 763
    :cond_11
    iget-object v0, v1, Laxcd;->f:Ljava/util/List;

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    .line 770
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v1

    .line 772
    .line 773
    if-eqz v1, :cond_20

    .line 774
    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    check-cast v1, Lhc;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lhc;->w()V

    .line 783
    goto :goto_a

    .line 784
    .line 785
    :pswitch_f
    new-instance v1, Ljava/util/HashSet;

    .line 786
    .line 787
    .line 788
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 789
    .line 790
    iget-object v3, v0, Laxbr;->a:Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    move-result-object v3

    .line 795
    .line 796
    :goto_b
    iget-object v5, v0, Laxbr;->b:Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v6

    .line 801
    .line 802
    if-eqz v6, :cond_1b

    .line 803
    .line 804
    .line 805
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v6

    .line 807
    .line 808
    check-cast v6, Lcned;

    .line 809
    .line 810
    new-instance v8, Lbixn;

    .line 811
    .line 812
    iget-object v7, v6, Lcned;->c:Lcncs;

    .line 813
    .line 814
    if-nez v7, :cond_12

    .line 815
    .line 816
    sget-object v7, Lcncs;->a:Lcncs;

    .line 817
    .line 818
    :cond_12
    iget-wide v9, v7, Lcncs;->c:J

    .line 819
    .line 820
    iget-object v7, v6, Lcned;->c:Lcncs;

    .line 821
    .line 822
    if-nez v7, :cond_13

    .line 823
    .line 824
    sget-object v7, Lcncs;->a:Lcncs;

    .line 825
    .line 826
    :cond_13
    iget-wide v11, v7, Lcncs;->d:J

    .line 827
    .line 828
    .line 829
    invoke-direct {v8, v9, v10, v11, v12}, Lbixn;-><init>(JJ)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    check-cast v5, Laxcd;

    .line 835
    .line 836
    iget-object v7, v5, Laxcd;->a:Laxcb;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v8}, Laxcb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v9

    .line 841
    .line 842
    check-cast v9, Laxca;

    .line 843
    .line 844
    if-nez v9, :cond_18

    .line 845
    .line 846
    iget v14, v5, Laxcd;->g:I

    .line 847
    .line 848
    add-int/lit8 v9, v14, 0x1

    .line 849
    .line 850
    iput v9, v5, Laxcd;->g:I

    .line 851
    move-object v5, v7

    .line 852
    .line 853
    new-instance v7, Laxca;

    .line 854
    .line 855
    iget-object v9, v6, Lcned;->d:Lcnee;

    .line 856
    .line 857
    if-nez v9, :cond_14

    .line 858
    .line 859
    sget-object v9, Lcnee;->a:Lcnee;

    .line 860
    .line 861
    :cond_14
    iget-object v10, v6, Lcned;->h:Lcnfj;

    .line 862
    .line 863
    if-nez v10, :cond_15

    .line 864
    .line 865
    sget-object v10, Lcnfj;->a:Lcnfj;

    .line 866
    .line 867
    :cond_15
    iget-object v11, v6, Lcned;->i:Lcncf;

    .line 868
    .line 869
    if-nez v11, :cond_16

    .line 870
    .line 871
    sget-object v11, Lcncf;->a:Lcncf;

    .line 872
    .line 873
    :cond_16
    iget-object v12, v6, Lcned;->e:Ljava/lang/String;

    .line 874
    .line 875
    iget-boolean v13, v6, Lcned;->g:Z

    .line 876
    .line 877
    iget v6, v6, Lcned;->f:I

    .line 878
    .line 879
    .line 880
    invoke-static {v6}, La;->bX(I)I

    .line 881
    move-result v6

    .line 882
    .line 883
    if-nez v6, :cond_17

    .line 884
    move v15, v4

    .line 885
    goto :goto_c

    .line 886
    :cond_17
    move v15, v6

    .line 887
    .line 888
    .line 889
    :goto_c
    invoke-direct/range {v7 .. v15}, Laxca;-><init>(Lbixn;Lcnee;Lcnfj;Lcncf;Ljava/lang/String;ZII)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v8, v7}, Laxcb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    goto :goto_b

    .line 894
    .line 895
    :cond_18
    iget-object v5, v6, Lcned;->h:Lcnfj;

    .line 896
    .line 897
    if-nez v5, :cond_19

    .line 898
    .line 899
    sget-object v5, Lcnfj;->a:Lcnfj;

    .line 900
    .line 901
    :cond_19
    iput-object v5, v9, Laxca;->c:Lcnfj;

    .line 902
    .line 903
    iget-boolean v5, v6, Lcned;->g:Z

    .line 904
    .line 905
    iput-boolean v5, v9, Laxca;->e:Z

    .line 906
    .line 907
    iget v5, v6, Lcned;->f:I

    .line 908
    .line 909
    .line 910
    invoke-static {v5}, La;->bX(I)I

    .line 911
    move-result v5

    .line 912
    .line 913
    if-nez v5, :cond_1a

    .line 914
    move v5, v4

    .line 915
    .line 916
    :cond_1a
    iput v5, v9, Laxca;->g:I

    .line 917
    goto :goto_b

    .line 918
    .line 919
    :cond_1b
    check-cast v5, Laxcd;

    .line 920
    .line 921
    iget-object v0, v5, Laxcd;->a:Laxcb;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Laxcb;->entrySet()Ljava/util/Set;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    .line 932
    :cond_1c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v3

    .line 934
    .line 935
    if-eqz v3, :cond_1d

    .line 936
    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v3

    .line 940
    .line 941
    check-cast v3, Ljava/util/Map$Entry;

    .line 942
    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    .line 947
    .line 948
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 949
    move-result v6

    .line 950
    .line 951
    if-nez v6, :cond_1c

    .line 952
    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 955
    move-result-object v3

    .line 956
    .line 957
    check-cast v3, Laxca;

    .line 958
    .line 959
    iput-object v2, v3, Laxca;->c:Lcnfj;

    .line 960
    goto :goto_d

    .line 961
    .line 962
    :cond_1d
    iget-object v0, v5, Laxcd;->e:Lghy;

    .line 963
    .line 964
    if-eqz v0, :cond_20

    .line 965
    const/4 v1, -0x1

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1, v4}, Lghy;->m(II)V

    .line 969
    return-void

    .line 970
    .line 971
    :pswitch_10
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 972
    .line 973
    if-eqz v1, :cond_20

    .line 974
    .line 975
    check-cast v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b()V

    .line 979
    .line 980
    iget-object v2, v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lbwfm;

    .line 981
    .line 982
    iget-boolean v2, v2, Lbwfm;->a:Z

    .line 983
    .line 984
    if-eqz v2, :cond_1e

    .line 985
    goto :goto_e

    .line 986
    .line 987
    :cond_1e
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 988
    .line 989
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    .line 990
    .line 991
    new-instance v4, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;

    .line 992
    .line 993
    .line 994
    invoke-direct {v4, v0}, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;-><init>(Lcbjz;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeSetReliabilityMetricsSystem(JLcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;)V

    .line 998
    return-void

    .line 999
    .line 1000
    :pswitch_11
    iget-object v1, v0, Laxbr;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    if-eqz v1, :cond_20

    .line 1003
    .line 1004
    iget-object v0, v0, Laxbr;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcndx;

    .line 1007
    .line 1008
    check-cast v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->c(Lcndx;)V

    .line 1012
    return-void

    .line 1013
    .line 1014
    :pswitch_12
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1018
    .line 1019
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lawzb;

    .line 1022
    .line 1023
    iget-object v0, v0, Lawzb;->m:Lawyz;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lawyz;->a()V

    .line 1027
    return-void

    .line 1028
    .line 1029
    :pswitch_13
    iget-object v1, v0, Laxbr;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    if-eqz v1, :cond_20

    .line 1032
    .line 1033
    check-cast v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b()V

    .line 1037
    .line 1038
    iget-object v2, v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lbwfm;

    .line 1039
    .line 1040
    iget-boolean v2, v2, Lbwfm;->a:Z

    .line 1041
    .line 1042
    if-eqz v2, :cond_1f

    .line 1043
    goto :goto_e

    .line 1044
    .line 1045
    :cond_1f
    iget-object v0, v0, Laxbr;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    .line 1048
    .line 1049
    new-instance v4, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;

    .line 1050
    .line 1051
    check-cast v0, Laxbx;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v4, v0}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;-><init>(Laxbx;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeSetEventHandler(JLcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;)V

    .line 1058
    :cond_20
    :goto_e
    return-void

    .line 1059
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
