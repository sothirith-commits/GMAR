.class public final synthetic Lagoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagoz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagoz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagoz;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagoz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagoz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lagoz;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lawma;

    .line 21
    .line 22
    check-cast v0, Lolk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lawma;->aj(Lolk;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcpkd;

    .line 36
    .line 37
    iget-object v0, v0, Lcpkd;->t:Lceaa;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lceaa;->a:Lceaa;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lceaa;->h:Lcdqr;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcdqr;->b:Lcdqr;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lcdqr;->g:Lcdak;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcdak;->a:Lcdak;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbdwn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbdwn;->p(Lcdak;)Ljava/lang/CharSequence;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_2
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lzlv;->c:Lzlv;

    .line 67
    .line 68
    check-cast p0, Lafpc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lafpc;->a(Lzlv;)Lafpb;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_3
    iget-object v0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Larfu;

    .line 83
    .line 84
    iget-object p0, p0, Larfu;->d:Lbinj;

    .line 85
    .line 86
    iget-object v1, p0, Lbinj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/EnumMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lbfpj;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lbinj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Laril;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbfpj;->af(Laril;)Lbxkg;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v0

    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object p0, p0, Lbinj;->b:Ljava/lang/Object;

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_4
    iget-object v0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laqpp;

    .line 116
    .line 117
    iget-object v0, v0, Laqpp;->a:Lagem;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Labut;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lagem;->F(Labut;)Labus;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Labus;->b()Labur;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_5
    iget-object v0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 139
    move-result-object v1

    .line 140
    move-object v2, v0

    .line 141
    .line 142
    check-cast v2, Lcgdu;

    .line 143
    .line 144
    iget v4, v2, Lcgdu;->b:I

    .line 145
    .line 146
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 147
    const/4 v5, 0x2

    .line 148
    .line 149
    if-ne v4, v5, :cond_7

    .line 150
    .line 151
    :try_start_0
    check-cast p0, Laoiw;

    .line 152
    .line 153
    iget-object p0, p0, Laoiw;->a:Laoiv;

    .line 154
    .line 155
    check-cast v0, Lcmcy;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, Laoiv;->c([B)[B

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sget-object v2, Lcgbf;->a:Lcgbf;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lcgbf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    .line 180
    const-string v0, "interiorS2RectCovering"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p0}, Laoiw;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .line 185
    sget-object p0, Lcgbf;->a:Lcgbf;

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iget-object p0, p0, Lcgbf;->b:Lcmfj;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcgds;

    .line 207
    .line 208
    iget-object v2, v0, Lcgds;->c:Lcpox;

    .line 209
    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    sget-object v2, Lcpox;->a:Lcpox;

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-static {v2}, Lbjau;->c(Lcpox;)Lbjau;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iget-object v0, v0, Lcgds;->d:Lcpox;

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    sget-object v0, Lcpox;->a:Lcpox;

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {v0}, Lbjau;->c(Lcpox;)Lbjau;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    new-instance v3, Lbjav;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3}, Lbjav;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lbjav;->d(Lbjau;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lbjav;->d(Lbjau;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lbjav;->a()Lbjaw;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_7
    if-ne v4, v3, :cond_a

    .line 254
    .line 255
    iget-object p0, v2, Lcgdu;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lcgds;

    .line 258
    .line 259
    iget-object v0, p0, Lcgds;->c:Lcpox;

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    sget-object v0, Lcpox;->a:Lcpox;

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-static {v0}, Lbjau;->c(Lcpox;)Lbjau;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iget-object p0, p0, Lcgds;->d:Lcpox;

    .line 273
    .line 274
    if-nez p0, :cond_9

    .line 275
    .line 276
    sget-object p0, Lcpox;->a:Lcpox;

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-static {p0}, Lbjau;->c(Lcpox;)Lbjau;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    new-instance v2, Lbjav;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2}, Lbjav;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lbjav;->d(Lbjau;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p0}, Lbjav;->d(Lbjau;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lbjav;->a()Lbjaw;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_6
    iget-object v0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v1, Lagwc;

    .line 311
    .line 312
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v2, 0xf

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, p0, v0, v2}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    check-cast p0, Laoji;

    .line 320
    .line 321
    iget-object p0, p0, Laoji;->b:Lbyyj;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v1}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_7
    iget-object v0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lanne;

    .line 331
    .line 332
    iget-boolean v0, v0, Lanne;->l:Z

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 337
    return-object p0

    .line 338
    :cond_b
    return-object v2

    .line 339
    .line 340
    :pswitch_8
    iget-object v0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lattr;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lattr;->A()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lamvv;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lamvv;->c()Lcom/google/common/collect/ImmutableList;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 360
    move-result p0

    .line 361
    .line 362
    if-nez p0, :cond_d

    .line 363
    goto :goto_3

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {p0}, Lamvv;->s()Lcom/google/common/collect/ImmutableList;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 371
    move-result p0

    .line 372
    .line 373
    if-nez p0, :cond_d

    .line 374
    :goto_3
    move v1, v3

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_9
    new-instance v1, Lavte;

    .line 382
    .line 383
    iget-object v0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 387
    .line 388
    iget-object p0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v0, Laned;

    .line 391
    .line 392
    check-cast p0, Ladqm;

    .line 393
    .line 394
    iget-object v2, p0, Ladqm;->b:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    check-cast v2, Lbk;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget-object v3, p0, Ladqm;->e:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    check-cast v3, Lawma;

    .line 412
    .line 413
    iget-object v4, p0, Ladqm;->a:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Laybo;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iget-object v5, p0, Ladqm;->c:Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    check-cast v5, Layxj;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    iget-object p0, p0, Ladqm;->d:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 439
    move-result-object p0

    .line 440
    move-object v6, p0

    .line 441
    .line 442
    check-cast v6, Lbcyf;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Laned;-><init>(Lavte;Lbk;Lawma;Laybo;Layxj;Lbcyf;)V

    .line 449
    return-object v0

    .line 450
    .line 451
    :pswitch_a
    iget-object v0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v2, Landa;

    .line 454
    .line 455
    check-cast v0, Landb;

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v0}, Landa;-><init>(Landb;)V

    .line 459
    .line 460
    iget-object p0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v1, Landn;

    .line 463
    .line 464
    check-cast p0, Laxox;

    .line 465
    .line 466
    iget-object v0, p0, Laxox;->a:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    move-object v3, v0

    .line 472
    .line 473
    check-cast v3, Lbk;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    iget-object v0, p0, Laxox;->d:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    check-cast v0, Laoix;

    .line 485
    .line 486
    iget-object v0, p0, Laxox;->f:Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    move-object v4, v0

    .line 492
    .line 493
    check-cast v4, Laybo;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    iget-object v0, p0, Laxox;->h:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    move-object v5, v0

    .line 504
    .line 505
    check-cast v5, Layxj;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    iget-object v0, p0, Laxox;->g:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    move-object v6, v0

    .line 516
    .line 517
    check-cast v6, Lavdq;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    iget-object v0, p0, Laxox;->e:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    move-object v7, v0

    .line 528
    .line 529
    check-cast v7, Lajzi;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    iget-object v0, p0, Laxox;->c:Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    move-object v8, v0

    .line 540
    .line 541
    check-cast v8, Lanbo;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iget-object p0, p0, Laxox;->b:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 550
    move-result-object p0

    .line 551
    move-object v9, p0

    .line 552
    .line 553
    check-cast v9, Lamvq;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-direct/range {v1 .. v9}, Landn;-><init>(Landk;Lbk;Laybo;Layxj;Lavdq;Lajzi;Lanbo;Lamvq;)V

    .line 560
    return-object v1

    .line 561
    .line 562
    :pswitch_b
    iget-object v0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lamfx;

    .line 565
    .line 566
    iget-object v0, v0, Lamfx;->g:Lcmfu;

    .line 567
    .line 568
    iget-object p0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v0, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lchcb;

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, p0}, Lbjhn;->a(Lchcb;)Lbjgp;

    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    .line 579
    :pswitch_c
    iget-object v0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 580
    .line 581
    sget v1, Lamfi;->a:I

    .line 582
    .line 583
    check-cast v0, Lamfx;

    .line 584
    .line 585
    iget-object v0, v0, Lamfx;->g:Lcmfu;

    .line 586
    .line 587
    iget-object v0, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object p0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, p0, v1}, Lbjhn;->k(Lbkxm;I)Lbjhf;

    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    .line 596
    :pswitch_d
    iget-object v0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object p0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 599
    .line 600
    :try_start_1
    check-cast p0, Lamfx;

    .line 601
    .line 602
    iget-object p0, p0, Lamfx;->b:Landroid/content/res/Resources;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Enum;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 608
    move-result v0

    .line 609
    .line 610
    .line 611
    const v1, 0x7f1302a1

    .line 612
    .line 613
    .line 614
    const v3, 0x7f13029f

    .line 615
    .line 616
    .line 617
    const v4, 0x7f13029e

    .line 618
    .line 619
    .line 620
    packed-switch v0, :pswitch_data_1

    .line 621
    throw v2

    .line 622
    .line 623
    :pswitch_e
    sget-object v0, Lamfp;->a:Lamfp;

    .line 624
    goto :goto_4

    .line 625
    .line 626
    :pswitch_f
    sget-object v0, Lamfp;->a:Lamfp;

    .line 627
    goto :goto_4

    .line 628
    .line 629
    :pswitch_10
    sget-object v0, Lamfp;->a:Lamfp;

    .line 630
    goto :goto_5

    .line 631
    .line 632
    :pswitch_11
    sget-object v0, Lamfp;->a:Lamfp;

    .line 633
    goto :goto_5

    .line 634
    .line 635
    :pswitch_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 636
    .line 637
    const-string v0, "getGltfResourceId is not supported for CHEVRON_LEGEND as it is loaded from Legend."

    .line 638
    .line 639
    .line 640
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 641
    throw p0

    .line 642
    .line 643
    :pswitch_13
    sget-object v0, Lamfp;->a:Lamfp;

    .line 644
    goto :goto_6

    .line 645
    .line 646
    :pswitch_14
    sget-object v0, Lamfp;->a:Lamfp;

    .line 647
    goto :goto_4

    .line 648
    .line 649
    :pswitch_15
    sget-object v0, Lamfp;->a:Lamfp;

    .line 650
    goto :goto_5

    .line 651
    .line 652
    :pswitch_16
    sget-object v0, Lamfp;->a:Lamfp;

    .line 653
    goto :goto_6

    .line 654
    .line 655
    :pswitch_17
    sget-object v0, Lamfp;->a:Lamfp;

    .line 656
    :goto_4
    move v1, v3

    .line 657
    goto :goto_6

    .line 658
    .line 659
    :pswitch_18
    sget-object v0, Lamfp;->a:Lamfp;

    .line 660
    :goto_5
    move v1, v4

    .line 661
    .line 662
    .line 663
    :goto_6
    invoke-static {p0, v1}, Lbzrh;->bq(Landroid/content/res/Resources;I)Lcmdo;

    .line 664
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 665
    return-object p0

    .line 666
    :catch_1
    move-exception v0

    .line 667
    move-object p0, v0

    .line 668
    .line 669
    sget-object v0, Lamfx;->a:Lbwny;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    const-string v1, "Failed to get serialized glTF model."

    .line 676
    .line 677
    const/16 v2, 0x1694

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 681
    .line 682
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 683
    return-object p0

    .line 684
    .line 685
    :pswitch_19
    iget-object v0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lamfx;

    .line 688
    .line 689
    iget-object v1, v0, Lamfx;->c:Lbjio;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Lbjio;->ag()Lbtug;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lbjjq;->a()Lbjjp;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    sget-object v4, Lchdx;->d:Lchdx;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v4}, Lbjjp;->e(Lchdx;)V

    .line 706
    .line 707
    sget-object v4, Lchho;->a:Lchho;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 711
    move-result-object v4

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 715
    .line 716
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 717
    .line 718
    check-cast v5, Lchho;

    .line 719
    const/4 v6, 0x5

    .line 720
    .line 721
    iput v6, v5, Lchho;->c:I

    .line 722
    .line 723
    iget v6, v5, Lchho;->b:I

    .line 724
    or-int/2addr v6, v3

    .line 725
    .line 726
    iput v6, v5, Lchho;->b:I

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 730
    move-result-object v4

    .line 731
    .line 732
    check-cast v4, Lchho;

    .line 733
    .line 734
    iput-object v4, v2, Lbjjp;->d:Lchho;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Lbjjp;->a()Lbjjq;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    sget-object v2, Lchac;->a:Lchac;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    check-cast v2, Lcmem;

    .line 751
    .line 752
    sget-object v4, Lchbd;->m:Lcmeq;

    .line 753
    .line 754
    sget-object v5, Lchbc;->a:Lchbc;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 758
    move-result-object v5

    .line 759
    .line 760
    iget-object p0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p0, Lchbh;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lchbh;->getNumber()I

    .line 766
    move-result p0

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 770
    .line 771
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 772
    .line 773
    check-cast v6, Lchbc;

    .line 774
    .line 775
    iget v7, v6, Lchbc;->b:I

    .line 776
    or-int/2addr v3, v7

    .line 777
    .line 778
    iput v3, v6, Lchbc;->b:I

    .line 779
    .line 780
    iput p0, v6, Lchbc;->c:I

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 784
    move-result-object p0

    .line 785
    .line 786
    check-cast p0, Lchbc;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v4, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 790
    .line 791
    iget-object p0, v1, Lbktt;->a:Lbktv;

    .line 792
    .line 793
    iget-object p0, p0, Lbktv;->a:Ljava/util/List;

    .line 794
    .line 795
    .line 796
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    sget-object p0, Lchbt;->a:Lchbt;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 802
    move-result-object p0

    .line 803
    .line 804
    check-cast p0, Lcmem;

    .line 805
    .line 806
    sget-object v3, Lchbw;->w:Lcmeq;

    .line 807
    .line 808
    sget-object v4, Lchae;->a:Lchae;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v3, v4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 815
    move-result-object p0

    .line 816
    .line 817
    check-cast p0, Lchbt;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v2, v2, Lcmem;->instance:Lcmes;

    .line 823
    .line 824
    check-cast v2, Lchac;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    iput-object p0, v2, Lchac;->c:Lchbt;

    .line 830
    .line 831
    iget p0, v2, Lchac;->b:I

    .line 832
    .line 833
    or-int/lit8 p0, p0, 0x20

    .line 834
    .line 835
    iput p0, v2, Lchac;->b:I

    .line 836
    .line 837
    new-instance p0, Lbjfz;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Lbktt;->h()Lbjjo;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    iget-object v0, v0, Lamfx;->d:Lahhf;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-direct {p0, v1, v0}, Lbjfz;-><init>(Lbjjo;Lahhf;)V

    .line 850
    return-object p0

    .line 851
    .line 852
    :pswitch_1a
    iget-object v0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lahik;

    .line 855
    .line 856
    iget-object v0, v0, Lahik;->b:Lahjz;

    .line 857
    .line 858
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p0, Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, p0}, Lahjz;->b(Landroid/content/Context;)Lbvtl;

    .line 864
    move-result-object p0

    .line 865
    return-object p0

    .line 866
    .line 867
    :pswitch_1b
    iget-object v0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lahik;

    .line 870
    .line 871
    iget-object v0, v0, Lahik;->b:Lahjz;

    .line 872
    .line 873
    iget-object v2, v0, Lahjz;->a:Lxxb;

    .line 874
    .line 875
    iget-object v4, v2, Lxxb;->g:Lcjfk;

    .line 876
    .line 877
    sget-object v5, Lcjfk;->c:Lcjfk;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v5}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v4

    .line 882
    .line 883
    if-eqz v4, :cond_e

    .line 884
    .line 885
    iget-object v4, v2, Lxxb;->ae:Lcprh;

    .line 886
    .line 887
    .line 888
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 889
    move-result-object v4

    .line 890
    goto :goto_7

    .line 891
    .line 892
    :cond_e
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 893
    .line 894
    .line 895
    :goto_7
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 896
    move-result v5

    .line 897
    .line 898
    if-nez v5, :cond_f

    .line 899
    .line 900
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 901
    return-object p0

    .line 902
    .line 903
    .line 904
    :cond_f
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 905
    move-result-object v4

    .line 906
    .line 907
    check-cast v4, Lcprh;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Lcprh;->D()Lcjfq;

    .line 911
    move-result-object v5

    .line 912
    .line 913
    iget v5, v5, Lcjfq;->b:I

    .line 914
    and-int/2addr v5, v3

    .line 915
    .line 916
    if-eqz v5, :cond_17

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Lcprh;->D()Lcjfq;

    .line 920
    move-result-object v5

    .line 921
    .line 922
    iget-object v5, v5, Lcjfq;->c:Lcazy;

    .line 923
    .line 924
    if-nez v5, :cond_10

    .line 925
    .line 926
    sget-object v5, Lcazy;->a:Lcazy;

    .line 927
    .line 928
    :cond_10
    iget v5, v5, Lcazy;->b:I

    .line 929
    and-int/2addr v5, v3

    .line 930
    .line 931
    if-eqz v5, :cond_17

    .line 932
    .line 933
    iget-object v2, v2, Lxxb;->P:Lcpix;

    .line 934
    .line 935
    iget-object v2, v2, Lcpix;->k:Lcikq;

    .line 936
    .line 937
    if-nez v2, :cond_11

    .line 938
    .line 939
    sget-object v2, Lcikq;->a:Lcikq;

    .line 940
    .line 941
    :cond_11
    iget v2, v2, Lcikq;->d:I

    .line 942
    .line 943
    .line 944
    invoke-static {v2}, La;->cc(I)I

    .line 945
    move-result v2

    .line 946
    .line 947
    if-nez v2, :cond_12

    .line 948
    goto :goto_8

    .line 949
    :cond_12
    const/4 v5, 0x3

    .line 950
    .line 951
    if-ne v2, v5, :cond_17

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Lcprh;->D()Lcjfq;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    iget-object v2, v2, Lcjfq;->c:Lcazy;

    .line 958
    .line 959
    if-nez v2, :cond_13

    .line 960
    .line 961
    sget-object v2, Lcazy;->a:Lcazy;

    .line 962
    .line 963
    :cond_13
    iget-object v2, v2, Lcazy;->d:Lcazx;

    .line 964
    .line 965
    if-nez v2, :cond_14

    .line 966
    .line 967
    sget-object v2, Lcazx;->a:Lcazx;

    .line 968
    .line 969
    :cond_14
    iget-wide v5, v2, Lcazx;->b:D

    .line 970
    .line 971
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 972
    .line 973
    sub-double v9, v7, v5

    .line 974
    .line 975
    iget-object v2, v4, Lcprh;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Lciki;

    .line 978
    .line 979
    iget-object v2, v2, Lciki;->h:Lciik;

    .line 980
    .line 981
    if-nez v2, :cond_15

    .line 982
    .line 983
    sget-object v2, Lciik;->a:Lciik;

    .line 984
    .line 985
    :cond_15
    iget-object v2, v2, Lciik;->f:Lcayk;

    .line 986
    .line 987
    if-nez v2, :cond_16

    .line 988
    .line 989
    sget-object v2, Lcayk;->a:Lcayk;

    .line 990
    :cond_16
    div-double/2addr v9, v7

    .line 991
    .line 992
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 993
    .line 994
    iget v2, v2, Lcayk;->c:I

    .line 995
    int-to-double v11, v2

    .line 996
    mul-double/2addr v9, v11

    .line 997
    .line 998
    .line 999
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 1000
    move-result-wide v9

    .line 1001
    long-to-int v2, v9

    .line 1002
    .line 1003
    check-cast p0, Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v2, v1, v3, p0}, Lahjz;->h(IZZLandroid/content/Context;)Ljava/util/List;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    const-wide/16 v9, 0x0

    .line 1010
    .line 1011
    cmpl-double v2, v5, v9

    .line 1012
    .line 1013
    if-ltz v2, :cond_17

    .line 1014
    .line 1015
    cmpg-double v2, v5, v7

    .line 1016
    .line 1017
    if-gez v2, :cond_17

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1021
    move-result v2

    .line 1022
    .line 1023
    if-ne v2, v3, :cond_17

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    new-array v2, v3, [Ljava/lang/Object;

    .line 1030
    .line 1031
    aput-object v0, v2, v1

    .line 1032
    .line 1033
    .line 1034
    const v0, 0x7f142388

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    move-result-object p0

    .line 1039
    .line 1040
    .line 1041
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1042
    move-result-object p0

    .line 1043
    return-object p0

    .line 1044
    .line 1045
    :cond_17
    :goto_8
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 1046
    return-object p0

    .line 1047
    .line 1048
    :pswitch_1c
    iget-object v0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, Lagpe;->e(Lbjio;)Z

    .line 1052
    move-result v0

    .line 1053
    .line 1054
    if-eqz v0, :cond_18

    .line 1055
    .line 1056
    sget-object p0, Lagqw;->a:Lbytq;

    .line 1057
    .line 1058
    new-instance v4, Ljava/util/HashMap;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1062
    .line 1063
    new-instance v5, Ljava/util/HashMap;

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1067
    .line 1068
    sget-object p0, Lbjet;->b:Lbjet;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {p0}, Lagqw;->l(Lbjet;)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    move-object v7, v0

    .line 1074
    .line 1075
    check-cast v7, Lbjir;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {p0}, Lagqw;->m(Lbjet;)Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    move-object v8, v0

    .line 1081
    .line 1082
    check-cast v8, Lbjir;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {p0}, Lagqw;->i(Lbjet;)Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    move-object v9, v0

    .line 1088
    .line 1089
    check-cast v9, Lbjir;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {p0}, Lagqw;->j(Lbjet;)Ljava/lang/Object;

    .line 1093
    move-result-object v0

    .line 1094
    move-object v10, v0

    .line 1095
    .line 1096
    check-cast v10, Lbjir;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {p0, v4, v5}, Lagqw;->k(Lbjet;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 1100
    move-result-object p0

    .line 1101
    move-object v6, p0

    .line 1102
    .line 1103
    check-cast v6, Lbjir;

    .line 1104
    .line 1105
    new-instance v3, Lattr;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct/range {v3 .. v10}, Lattr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    new-instance p0, Lagqw;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {p0, v2, v2, v3}, Lagqw;-><init>(Lbjhn;Lattr;Lattr;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1117
    move-result-object p0

    .line 1118
    return-object p0

    .line 1119
    .line 1120
    :cond_18
    iget-object p0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1124
    move-result-object p0

    .line 1125
    .line 1126
    check-cast p0, Lbjhn;

    .line 1127
    .line 1128
    sget-object v0, Lagqw;->a:Lbytq;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    new-instance v4, Ljava/util/HashMap;

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1137
    .line 1138
    new-instance v5, Ljava/util/HashMap;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1142
    .line 1143
    sget-object v0, Lbjet;->b:Lbjet;

    .line 1144
    .line 1145
    new-instance v0, Lbjer;

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v0, p0}, Lbjer;-><init>(Lbjhn;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, Lagqw;->l(Lbjet;)Ljava/lang/Object;

    .line 1152
    move-result-object v1

    .line 1153
    move-object v7, v1

    .line 1154
    .line 1155
    check-cast v7, Lbjhf;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0}, Lagqw;->m(Lbjet;)Ljava/lang/Object;

    .line 1159
    move-result-object v1

    .line 1160
    move-object v8, v1

    .line 1161
    .line 1162
    check-cast v8, Lbjhf;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, Lagqw;->i(Lbjet;)Ljava/lang/Object;

    .line 1166
    move-result-object v1

    .line 1167
    move-object v9, v1

    .line 1168
    .line 1169
    check-cast v9, Lbjhf;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, Lagqw;->j(Lbjet;)Ljava/lang/Object;

    .line 1173
    move-result-object v1

    .line 1174
    move-object v10, v1

    .line 1175
    .line 1176
    check-cast v10, Lbjhf;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v4, v5}, Lagqw;->k(Lbjet;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 1180
    move-result-object v0

    .line 1181
    move-object v6, v0

    .line 1182
    .line 1183
    check-cast v6, Lbjhf;

    .line 1184
    .line 1185
    new-instance v3, Lattr;

    .line 1186
    .line 1187
    .line 1188
    invoke-direct/range {v3 .. v10}, Lattr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    new-instance v0, Lagqw;

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v0, p0, v3, v2}, Lagqw;-><init>(Lbjhn;Lattr;Lattr;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1197
    move-result-object p0

    .line 1198
    return-object p0

    .line 1199
    .line 1200
    :pswitch_1d
    new-instance v0, Lagkh;

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 1204
    .line 1205
    iget-object v1, p0, Lagoz;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lntx;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v0, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 1211
    move-result-object v0

    .line 1212
    .line 1213
    iget-object p0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast p0, Lagkv;

    .line 1216
    .line 1217
    iget-object p0, p0, Lagkv;->g:Lagkz;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 1221
    return-object v0

    .line 1222
    .line 1223
    :pswitch_1e
    iget-object v0, p0, Lagoz;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0}, Lagpe;->e(Lbjio;)Z

    .line 1227
    move-result v0

    .line 1228
    .line 1229
    if-eqz v0, :cond_19

    .line 1230
    .line 1231
    sget-object p0, Lchbh;->bZ:Lchbh;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 1235
    move-result-object p0

    .line 1236
    .line 1237
    sget-object v0, Lchbh;->ek:Lchbh;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 1241
    move-result-object v0

    .line 1242
    .line 1243
    sget-object v1, Lchbh;->dW:Lchbh;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Lbksr;->d(Lchbh;)Lbksr;

    .line 1247
    move-result-object v1

    .line 1248
    .line 1249
    .line 1250
    invoke-static {p0, v0, v1}, Lagqg;->d(Lbjir;Lbjir;Lbjir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    move-result-object p0

    .line 1252
    return-object p0

    .line 1253
    .line 1254
    :cond_19
    iget-object p0, p0, Lagoz;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    .line 1260
    check-cast v0, Lbjhn;

    .line 1261
    .line 1262
    sget-object v1, Lchbh;->bZ:Lchbh;

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v0, v1}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 1266
    move-result-object v0

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1270
    move-result-object v1

    .line 1271
    .line 1272
    check-cast v1, Lbjhn;

    .line 1273
    .line 1274
    sget-object v2, Lchbh;->ek:Lchbh;

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v1, v2}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 1278
    move-result-object v1

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1282
    move-result-object p0

    .line 1283
    .line 1284
    check-cast p0, Lbjhn;

    .line 1285
    .line 1286
    sget-object v2, Lchbh;->dW:Lchbh;

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {p0, v2}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 1290
    move-result-object p0

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v1, p0}, Lagqg;->c(Lbjhf;Lbjhf;Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1294
    move-result-object p0

    .line 1295
    return-object p0

    .line 1296
    .line 1297
    :goto_9
    :try_start_2
    check-cast p0, Latkl;

    .line 1298
    .line 1299
    iget-object p0, p0, Latkl;->c:Lawup;

    .line 1300
    .line 1301
    const-class v1, Lolk;

    .line 1302
    .line 1303
    const-string v3, "placemark"

    .line 1304
    .line 1305
    check-cast v0, Landroid/os/Bundle;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {p0, v1, v0, v3}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 1309
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1310
    goto :goto_a

    .line 1311
    :catch_2
    move-exception v0

    .line 1312
    move-object p0, v0

    .line 1313
    .line 1314
    sget-object v0, Latkl;->a:Lbwny;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 1318
    move-result-object v0

    .line 1319
    .line 1320
    const-string v1, "Could not load Placemark reference from Bundle."

    .line 1321
    .line 1322
    const/16 v3, 0x1d04

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v1, v3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_a
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 1329
    move-result-object p0

    .line 1330
    return-object p0

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 1375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
