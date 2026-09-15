.class public final synthetic Lbohz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbohz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbohz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbohz;->b:I

    .line 7
    .line 8
    const-string v3, ") AND "

    .line 9
    .line 10
    const-string v4, "message_status"

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    .line 14
    const-string v8, " IN ("

    .line 15
    .line 16
    const-string v9, "conversation_row_id"

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    const-string v12, ")"

    .line 21
    const/4 v13, 0x4

    .line 22
    .line 23
    const-string v14, "messages"

    .line 24
    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    check-cast v1, Lcqtb;

    .line 29
    .line 30
    sget v2, Lbovf;->b:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbosy;->a()Lbosx;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, v1, Lcqtb;->j:Lcqrh;

    .line 37
    .line 38
    if-nez v3, :cond_f

    .line 39
    .line 40
    sget-object v3, Lcqrh;->a:Lcqrh;

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :pswitch_0
    check-cast v1, Lcqtj;

    .line 45
    .line 46
    sget v2, Lbovf;->b:I

    .line 47
    .line 48
    new-instance v2, Lbowb;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iget-object v3, v1, Lcqtj;->d:Lcmui;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcmui;->K()[B

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lbowb;->c([B)V

    .line 61
    .line 62
    iget-object v3, v1, Lcqtj;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lbowb;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v3, v1, Lcqtj;->e:Lcqra;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    sget-object v3, Lcqra;->a:Lcqra;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v0}, Lbnti;->bB(Lcqra;Lbwkq;Lbwkq;)Lbwkq;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, v2, Lbowb;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v1, Lcqtj;->f:Lcqrh;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lcqrh;->a:Lcqrh;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v0}, Lbqwp;->aD(Lcqrh;)Lborx;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, v2, Lbowb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbowb;->a()Lbowc;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    move v7, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v7, 0x0

    .line 122
    .line 123
    :goto_0
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbuem;

    .line 126
    .line 127
    iput-boolean v7, v0, Lbuem;->a:Z

    .line 128
    return-object v11

    .line 129
    .line 130
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v2, Lbokn;

    .line 133
    .line 134
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v0, v1, v6}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbouu;->e(Ljava/lang/Runnable;)V

    .line 141
    return-object v11

    .line 142
    .line 143
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lboob;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lboob;->a(Ljava/lang/String;)Lbork;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 161
    move-object v2, v0

    .line 162
    .line 163
    check-cast v2, Lbphu;

    .line 164
    .line 165
    iput-object v1, v2, Lbphu;->b:Ljava/lang/Object;

    .line 166
    return-object v0

    .line 167
    .line 168
    :pswitch_5
    check-cast v1, Lbolu;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 175
    move-object v2, v0

    .line 176
    .line 177
    check-cast v2, Lbphu;

    .line 178
    .line 179
    iput-object v1, v2, Lbphu;->a:Ljava/lang/Object;

    .line 180
    return-object v0

    .line 181
    .line 182
    :pswitch_6
    check-cast v1, Lcqrc;

    .line 183
    .line 184
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbona;

    .line 187
    .line 188
    iget-object v0, v0, Lbona;->a:Lbooa;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lbqic;->aq(Lbooa;Lcqrc;)Lborq;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    .line 195
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    .line 210
    :pswitch_8
    check-cast v1, Lbomg;

    .line 211
    .line 212
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v0}, Lbomg;->a(Ljava/lang/String;)Lbomg;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Lbonm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_a
    check-cast v1, Lcqvq;

    .line 232
    .line 233
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Lbonm;->a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    .line 240
    :pswitch_b
    check-cast v1, Landroid/database/Cursor;

    .line 241
    .line 242
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    .line 257
    :pswitch_c
    check-cast v1, Lbooi;

    .line 258
    .line 259
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbotm;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lbotm;->h(Lbooi;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbotm;->g()Lbotl;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    .line 271
    :pswitch_d
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    new-instance v2, Lbwua;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v13}, Lbwua;-><init>(I)V

    .line 277
    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v5

    .line 287
    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    check-cast v5, Landroid/util/Pair;

    .line 295
    .line 296
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v5

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 310
    goto :goto_1

    .line 311
    .line 312
    :cond_3
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lbojv;->a()Lboju;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v0, Lbojc;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v14}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, Lboju;->d(Landroid/net/Uri;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v9}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    iput-object v5, v2, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 340
    move-object v5, v1

    .line 341
    .line 342
    check-cast v5, Lbxcf;

    .line 343
    .line 344
    iget v5, v5, Lbxcf;->c:I

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v9}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lbojf;->c(I)Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-static {v14, v4}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lbojc;->ah()[Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 361
    array-length v7, v7

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Lbojf;->c(I)Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    new-instance v9, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    iput-object v3, v2, Lboju;->b:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v3, Lbwua;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v13}, Lbwua;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lbojc;->ah()[Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    iput-object v1, v2, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    iput-object v11, v2, Lboju;->d:Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lboju;->a()Lbojv;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    new-instance v2, Lboeq;

    .line 434
    .line 435
    const/16 v3, 0x10

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v3}, Lboeq;-><init>(I)V

    .line 439
    .line 440
    iget-wide v3, v0, Lbojc;->c:J

    .line 441
    .line 442
    sget-object v5, Lbosd;->b:Lbosd;

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v4, v5}, Lbplo;->r(JLbosd;)Landroid/net/Uri;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    iget-object v4, v0, Lbojc;->a:Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v4, v2, v3}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    .line 455
    :pswitch_e
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    const-string v2, "id"

    .line 458
    .line 459
    const-string v11, "contacts"

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v2}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    const-string v15, "(messages LEFT JOIN contacts ON sender_contact_row_id = "

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v15, v12}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    new-instance v15, Lbwuh;

    .line 472
    .line 473
    .line 474
    invoke-direct {v15, v13}, Lbwuh;-><init>(I)V

    .line 475
    .line 476
    if-eqz v1, :cond_4

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v16

    .line 485
    .line 486
    if-eqz v16, :cond_4

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v16

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    move-object/from16 v7, v16

    .line 495
    .line 496
    check-cast v7, Landroid/util/Pair;

    .line 497
    .line 498
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v6

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v7, Lbors;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v6, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    const/4 v6, 0x3

    .line 517
    goto :goto_2

    .line 518
    .line 519
    :cond_4
    const/16 v17, 0x0

    .line 520
    .line 521
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v10}, Lbwuh;->d(Z)Lbwul;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    sget-object v6, Lbokb;->a:[Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-static {v14, v6}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 531
    move-result-object v6

    .line 532
    .line 533
    const-string v7, "server_timestamp_us"

    .line 534
    .line 535
    .line 536
    invoke-static {v14, v7}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v7

    .line 538
    .line 539
    new-instance v15, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    move/from16 v18, v10

    .line 542
    .line 543
    const-string v10, "MAX("

    .line 544
    .line 545
    .line 546
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v7

    .line 557
    const/4 v10, 0x5

    .line 558
    .line 559
    aput-object v7, v6, v10

    .line 560
    .line 561
    sget-object v7, Lbojy;->a:[Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-static {v11, v7}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    new-array v5, v5, [[Ljava/lang/String;

    .line 568
    .line 569
    aput-object v6, v5, v17

    .line 570
    .line 571
    aput-object v7, v5, v18

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Lbojf;->g([[Ljava/lang/String;)[Ljava/lang/String;

    .line 575
    move-result-object v5

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lbojv;->a()Lboju;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    check-cast v0, Lbojc;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v2}, Lboju;->d(Landroid/net/Uri;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    iput-object v2, v6, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 595
    move-object v2, v1

    .line 596
    .line 597
    check-cast v2, Lbxck;

    .line 598
    .line 599
    iget v2, v2, Lbxck;->d:I

    .line 600
    .line 601
    .line 602
    invoke-static {v14, v9}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Lbojf;->c(I)Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    .line 610
    invoke-static {v14, v4}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lbojc;->ah()[Ljava/lang/String;

    .line 615
    move-result-object v7

    .line 616
    array-length v7, v7

    .line 617
    .line 618
    .line 619
    invoke-static {v7}, Lbojf;->c(I)Ljava/lang/String;

    .line 620
    move-result-object v7

    .line 621
    .line 622
    new-instance v10, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    iput-object v2, v6, Lboju;->b:Ljava/lang/String;

    .line 656
    .line 657
    new-instance v2, Lbwua;

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, v13}, Lbwua;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lbwul;->g()Lbwvl;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lbojc;->ah()[Ljava/lang/String;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 675
    move-result-object v3

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    iput-object v2, v6, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 685
    .line 686
    iput-object v9, v6, Lboju;->e:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lboju;->a()Lbojv;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    new-instance v3, Lbohz;

    .line 693
    const/4 v4, 0x3

    .line 694
    .line 695
    .line 696
    invoke-direct {v3, v1, v4}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    iget-wide v4, v0, Lbojc;->c:J

    .line 699
    .line 700
    sget-object v1, Lbosd;->b:Lbosd;

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v5, v1}, Lbplo;->r(JLbosd;)Landroid/net/Uri;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    iget-object v4, v0, Lbojc;->a:Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2, v4, v3, v1}, Lbojc;->q(Lbojv;Landroid/content/Context;Lbwke;Landroid/net/Uri;)Lboyo;

    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    .line 713
    :pswitch_f
    check-cast v1, Landroid/database/Cursor;

    .line 714
    .line 715
    sget v2, Lbojc;->g:I

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 719
    move-result v2

    .line 720
    .line 721
    if-nez v2, :cond_5

    .line 722
    .line 723
    sget-object v0, Lbwio;->a:Lbwio;

    .line 724
    return-object v0

    .line 725
    .line 726
    :cond_5
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lborq;

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1}, Lbqwp;->aN(Lborq;Landroid/database/Cursor;)Lbosi;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    .line 739
    :pswitch_10
    check-cast v1, Landroid/database/Cursor;

    .line 740
    .line 741
    sget v2, Lbojc;->g:I

    .line 742
    .line 743
    new-instance v2, Lbwvj;

    .line 744
    .line 745
    .line 746
    invoke-direct {v2}, Lbwvj;-><init>()V

    .line 747
    .line 748
    :goto_3
    if-eqz v1, :cond_6

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 752
    move-result v3

    .line 753
    .line 754
    if-eqz v3, :cond_6

    .line 755
    .line 756
    iget-object v3, v0, Lbohz;->a:Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    check-cast v3, Lbwul;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    move-result-object v3

    .line 767
    .line 768
    check-cast v3, Lbors;

    .line 769
    .line 770
    iget-object v3, v3, Lbors;->a:Lborq;

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v1}, Lbqwp;->aN(Lborq;Landroid/database/Cursor;)Lbosi;

    .line 774
    move-result-object v3

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 778
    goto :goto_3

    .line 779
    .line 780
    .line 781
    :cond_6
    invoke-virtual {v2}, Lbwvj;->h()Lbwvl;

    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    .line 785
    :pswitch_11
    check-cast v1, Landroid/database/Cursor;

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 789
    move-result-object v2

    .line 790
    .line 791
    .line 792
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 793
    move-result v3

    .line 794
    .line 795
    if-eqz v3, :cond_9

    .line 796
    .line 797
    :cond_7
    const/16 v3, 0x272f

    .line 798
    .line 799
    .line 800
    :try_start_0
    invoke-static {v1}, Lbqic;->az(Landroid/database/Cursor;)Lbwkq;

    .line 801
    move-result-object v4

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 805
    move-result v5

    .line 806
    .line 807
    if-eqz v5, :cond_8

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 811
    move-result-object v4

    .line 812
    .line 813
    new-instance v5, Lboji;

    .line 814
    .line 815
    .line 816
    invoke-direct {v5, v4}, Lboji;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 820
    goto :goto_4

    .line 821
    .line 822
    .line 823
    :cond_8
    invoke-static {}, Lbonp;->a()Lbono;

    .line 824
    move-result-object v4

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v3}, Lbono;->g(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Lbono;->a()Lbonp;

    .line 831
    move-result-object v4

    .line 832
    .line 833
    new-instance v5, Lbojh;

    .line 834
    .line 835
    .line 836
    invoke-direct {v5, v4}, Lbojh;-><init>(Lbonp;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    goto :goto_4

    .line 841
    .line 842
    .line 843
    :catch_0
    invoke-static {}, Lbonp;->a()Lbono;

    .line 844
    move-result-object v4

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v3}, Lbono;->g(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Lbono;->a()Lbonp;

    .line 851
    move-result-object v3

    .line 852
    .line 853
    new-instance v4, Lbojh;

    .line 854
    .line 855
    .line 856
    invoke-direct {v4, v3}, Lbojh;-><init>(Lbonp;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 863
    move-result v3

    .line 864
    .line 865
    if-nez v3, :cond_7

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 869
    move-result-object v1

    .line 870
    goto :goto_5

    .line 871
    .line 872
    .line 873
    :cond_9
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 874
    move-result-object v1

    .line 875
    .line 876
    .line 877
    :goto_5
    invoke-static {v1}, Lbojm;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 882
    move-result-object v2

    .line 883
    .line 884
    .line 885
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v3

    .line 887
    .line 888
    if-eqz v3, :cond_a

    .line 889
    .line 890
    iget-object v3, v0, Lbohz;->a:Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    move-result-object v4

    .line 895
    .line 896
    check-cast v4, Lbonp;

    .line 897
    .line 898
    check-cast v3, Lbojc;

    .line 899
    .line 900
    iget-object v3, v3, Lbojc;->e:Lbrhs;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v4}, Lbrhs;->a(Lbonp;)V

    .line 904
    goto :goto_6

    .line 905
    .line 906
    .line 907
    :cond_a
    invoke-static {v1}, Lbojm;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    .line 911
    :pswitch_12
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 912
    .line 913
    sget-object v2, Lbohx;->a:Lbwul;

    .line 914
    .line 915
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 916
    .line 917
    if-nez v0, :cond_b

    .line 918
    return-object v1

    .line 919
    .line 920
    .line 921
    :cond_b
    invoke-static {v1, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 922
    move-result-object v0

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    .line 929
    :pswitch_13
    move/from16 v18, v10

    .line 930
    .line 931
    check-cast v1, Lboit;

    .line 932
    .line 933
    iget-object v2, v1, Lboit;->b:Lbwkq;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 937
    move-result v3

    .line 938
    .line 939
    if-eqz v3, :cond_e

    .line 940
    .line 941
    iget-object v3, v1, Lboit;->c:Lbwkq;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 945
    move-result v4

    .line 946
    .line 947
    if-eqz v4, :cond_e

    .line 948
    .line 949
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 950
    .line 951
    iget v1, v1, Lboit;->a:I

    .line 952
    .line 953
    if-nez v1, :cond_d

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 962
    .line 963
    check-cast v2, Lbook;

    .line 964
    .line 965
    check-cast v1, Lbooa;

    .line 966
    .line 967
    check-cast v0, Lboic;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1, v2}, Lboic;->h(Lbooa;Lbook;)V

    .line 971
    .line 972
    iget-object v2, v0, Lboic;->b:Ljava/util/List;

    .line 973
    .line 974
    .line 975
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    move-result-object v2

    .line 977
    .line 978
    .line 979
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    move-result v3

    .line 981
    .line 982
    if-eqz v3, :cond_c

    .line 983
    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    move-result-object v3

    .line 987
    .line 988
    check-cast v3, Lbofy;

    .line 989
    .line 990
    .line 991
    invoke-interface {v3}, Lbofy;->d()V

    .line 992
    goto :goto_7

    .line 993
    .line 994
    :cond_c
    iget-object v0, v0, Lboic;->k:Lbrhs;

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lbonp;->a()Lbono;

    .line 998
    move-result-object v2

    .line 999
    .line 1000
    move/from16 v3, v18

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Lbono;->g(I)V

    .line 1004
    .line 1005
    iget-object v3, v1, Lbooa;->b:Lboob;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, Lboob;->b()Lbork;

    .line 1009
    move-result-object v3

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Lbono;->n(Lbork;)V

    .line 1013
    .line 1014
    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Lbono;->a()Lbonp;

    .line 1025
    move-result-object v1

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Lbrhs;->a(Lbonp;)V

    .line 1029
    goto :goto_8

    .line 1030
    .line 1031
    :cond_d
    if-ne v1, v5, :cond_e

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 1035
    move-result-object v1

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 1039
    move-result-object v2

    .line 1040
    .line 1041
    check-cast v2, Lbook;

    .line 1042
    .line 1043
    check-cast v1, Lbooa;

    .line 1044
    .line 1045
    check-cast v0, Lboic;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v2}, Lboic;->h(Lbooa;Lbook;)V

    .line 1049
    :cond_e
    :goto_8
    return-object v11

    .line 1050
    .line 1051
    .line 1052
    :cond_f
    :goto_9
    invoke-virtual {v3}, Lcmvn;->isInitialized()Z

    .line 1053
    move-result v3

    .line 1054
    .line 1055
    if-eqz v3, :cond_11

    .line 1056
    .line 1057
    iget-object v3, v1, Lcqtb;->j:Lcqrh;

    .line 1058
    .line 1059
    if-nez v3, :cond_10

    .line 1060
    .line 1061
    sget-object v3, Lcqrh;->a:Lcqrh;

    .line 1062
    .line 1063
    .line 1064
    :cond_10
    invoke-static {v3}, Lbqwp;->aD(Lcqrh;)Lborx;

    .line 1065
    move-result-object v3

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Lbosx;->f(Lborx;)V

    .line 1069
    .line 1070
    :cond_11
    iget-object v3, v1, Lcqtb;->d:Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1074
    move-result v4

    .line 1075
    .line 1076
    if-nez v4, :cond_12

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Lbosx;->b(Ljava/lang/String;)V

    .line 1080
    .line 1081
    :cond_12
    iget-object v3, v1, Lcqtb;->e:Lcqra;

    .line 1082
    .line 1083
    if-nez v3, :cond_13

    .line 1084
    .line 1085
    sget-object v3, Lcqra;->a:Lcqra;

    .line 1086
    .line 1087
    :cond_13
    iget-object v0, v0, Lbohz;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1091
    move-result-object v4

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v3, v4, v0}, Lbnti;->bB(Lcqra;Lbwkq;Lbwkq;)Lbwkq;

    .line 1099
    move-result-object v0

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1103
    move-result v3

    .line 1104
    .line 1105
    if-nez v3, :cond_14

    .line 1106
    .line 1107
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1108
    return-object v0

    .line 1109
    .line 1110
    :cond_14
    iget-object v3, v1, Lcqtb;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v3}, Lbosx;->g(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    check-cast v0, Lbooi;

    .line 1120
    .line 1121
    iput-object v0, v2, Lbosx;->a:Lbooi;

    .line 1122
    .line 1123
    iget-object v0, v1, Lcqtb;->f:Lcphw;

    .line 1124
    .line 1125
    if-nez v0, :cond_15

    .line 1126
    .line 1127
    sget-object v0, Lcphw;->a:Lcphw;

    .line 1128
    .line 1129
    .line 1130
    :cond_15
    invoke-static {v0}, Lbnti;->by(Lcphw;)I

    .line 1131
    move-result v0

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Lbosx;->h(I)V

    .line 1135
    .line 1136
    iget-object v0, v1, Lcqtb;->g:Lcphw;

    .line 1137
    .line 1138
    if-nez v0, :cond_16

    .line 1139
    .line 1140
    sget-object v0, Lcphw;->a:Lcphw;

    .line 1141
    .line 1142
    .line 1143
    :cond_16
    invoke-static {v0}, Lbnti;->by(Lcphw;)I

    .line 1144
    move-result v0

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Lbosx;->c(I)V

    .line 1148
    .line 1149
    iget-object v0, v1, Lcqtb;->h:Lcphw;

    .line 1150
    .line 1151
    if-nez v0, :cond_17

    .line 1152
    .line 1153
    sget-object v0, Lcphw;->a:Lcphw;

    .line 1154
    .line 1155
    .line 1156
    :cond_17
    invoke-static {v0}, Lbnti;->by(Lcphw;)I

    .line 1157
    move-result v0

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Lbosx;->d(I)V

    .line 1161
    .line 1162
    iget-boolean v0, v1, Lcqtb;->i:Z

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Lbosx;->e(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Lbosx;->a()Lbosy;

    .line 1169
    move-result-object v0

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
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
