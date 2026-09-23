.class final Lkqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasx;


# instance fields
.field final synthetic a:Lkri;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkri;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkqu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkqu;->a:Lkri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Laasw;
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    iget v0, p0, Lkqu;->b:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 8
    .line 9
    iget-object v1, v0, Lkri;->a:Llbd;

    .line 10
    .line 11
    iget-object v1, v1, Llbd;->tN:Lcgtm;

    .line 12
    .line 13
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 18
    .line 19
    iget-object v0, v0, Lkrj;->fv:Lcgtm;

    .line 20
    .line 21
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbaht;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p2}, Lbaht;-><init>(Lcgri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 31
    .line 32
    new-instance v1, Lardx;

    .line 33
    .line 34
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 35
    .line 36
    iget-object v0, v0, Lkrj;->gi:Lcgtm;

    .line 37
    .line 38
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, p1, p2}, Lardx;-><init>(Lcgri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 47
    .line 48
    iget-object v1, v0, Lkri;->a:Llbd;

    .line 49
    .line 50
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 51
    .line 52
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 59
    .line 60
    iget-object v2, v0, Lkrj;->gh:Lcgtm;

    .line 61
    .line 62
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lkrj;->hf:Lcgtm;

    .line 67
    .line 68
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v0, Lkrj;->fJ:Lcgtm;

    .line 73
    .line 74
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lavej;

    .line 79
    .line 80
    iget-object v0, v0, Lkrj;->hg:Lcgtm;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Larwo;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    new-instance v0, Lavtj;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    move-object v7, p2

    .line 93
    invoke-direct/range {v0 .. v7}, Lavtj;-><init>(Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lavej;Larwo;Landroid/content/Intent;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 98
    .line 99
    iget-object v1, v0, Lkri;->a:Llbd;

    .line 100
    .line 101
    iget-object v2, v1, Llbd;->A:Lcgtm;

    .line 102
    .line 103
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Larpl;

    .line 108
    .line 109
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 110
    .line 111
    iget-object v3, v0, Lkrj;->gJ:Lcgtm;

    .line 112
    .line 113
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lawrh;

    .line 118
    .line 119
    iget-object v4, v0, Lkrj;->gh:Lcgtm;

    .line 120
    .line 121
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lajjt;

    .line 126
    .line 127
    iget-object v5, v0, Lkrj;->fO:Lcgtm;

    .line 128
    .line 129
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Laxpy;

    .line 134
    .line 135
    iget-object v6, v0, Lkrj;->gK:Lcgtm;

    .line 136
    .line 137
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lkqv;

    .line 142
    .line 143
    iget-object v7, v0, Lkrj;->hd:Lcgtm;

    .line 144
    .line 145
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lkqw;

    .line 150
    .line 151
    iget-object v8, v0, Lkrj;->G:Lcgtm;

    .line 152
    .line 153
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lkmn;

    .line 158
    .line 159
    iget-object v1, v1, Llbd;->hU:Lcgtm;

    .line 160
    .line 161
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lahwz;

    .line 166
    .line 167
    iget-object v0, v0, Lkrj;->dH:Lcgtm;

    .line 168
    .line 169
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Laebg;

    .line 175
    .line 176
    new-instance v0, Lavtq;

    .line 177
    .line 178
    move-object v10, v8

    .line 179
    move-object v8, v1

    .line 180
    move-object v1, v2

    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v7

    .line 186
    move-object v7, v10

    .line 187
    move-object v10, p1

    .line 188
    move-object v11, p2

    .line 189
    invoke-direct/range {v0 .. v11}, Lavtq;-><init>(Larpl;Lawrh;Lajjt;Laxpy;Lkqv;Lkqw;Lkmn;Lahwz;Laebg;Landroid/content/Intent;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 194
    .line 195
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 196
    .line 197
    iget-object v1, v0, Lkrj;->ap:Lcgtm;

    .line 198
    .line 199
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v0, Lkrj;->gJ:Lcgtm;

    .line 204
    .line 205
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Lavty;

    .line 210
    .line 211
    invoke-direct {v2, v1, v0, p1, p2}, Lavty;-><init>(Lcgri;Lcgri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_4
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 216
    .line 217
    new-instance v1, Lzln;

    .line 218
    .line 219
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 220
    .line 221
    iget-object v0, v0, Lkrj;->I:Lcgtm;

    .line 222
    .line 223
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0, p1, p2}, Lzln;-><init>(Lcgri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_5
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 232
    .line 233
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 234
    .line 235
    invoke-virtual {v0}, Lkrj;->fx()Lbbdh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lavtn;

    .line 240
    .line 241
    invoke-direct {v1, v0, p1, p2}, Lavtn;-><init>(Lbbdh;Landroid/content/Intent;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_6
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 246
    .line 247
    iget-object v1, v0, Lkri;->b:Lkrj;

    .line 248
    .line 249
    iget-object v2, v1, Lkrj;->gX:Lcgtm;

    .line 250
    .line 251
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v1, Lkrj;->aS:Lcgtm;

    .line 256
    .line 257
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v0, v0, Lkri;->a:Llbd;

    .line 262
    .line 263
    iget-object v6, v1, Lkrj;->cA:Lcgtm;

    .line 264
    .line 265
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v0, v0, Llbd;->A:Lcgtm;

    .line 270
    .line 271
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v7, v1, Lkrj;->gh:Lcgtm;

    .line 276
    .line 277
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v1, v1, Lkrj;->fO:Lcgtm;

    .line 282
    .line 283
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v4, v0

    .line 288
    new-instance v0, Lavts;

    .line 289
    .line 290
    move-object v8, v6

    .line 291
    move-object v6, v1

    .line 292
    move-object v1, v2

    .line 293
    move-object v2, v3

    .line 294
    move-object v3, v8

    .line 295
    move-object v8, v5

    .line 296
    move-object v5, v7

    .line 297
    move-object v7, p1

    .line 298
    invoke-direct/range {v0 .. v8}, Lavts;-><init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_7
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 303
    .line 304
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 305
    .line 306
    iget-object v1, v0, Lkrj;->gQ:Lcgtm;

    .line 307
    .line 308
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lavvd;

    .line 313
    .line 314
    iget-object v0, v0, Lkrj;->j:Lcgtm;

    .line 315
    .line 316
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Llht;

    .line 321
    .line 322
    new-instance v2, Lavtp;

    .line 323
    .line 324
    invoke-direct {v2, v1, v0, p1, p2}, Lavtp;-><init>(Lavvd;Llht;Landroid/content/Intent;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_8
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 329
    .line 330
    iget-object v1, v0, Lkri;->b:Lkrj;

    .line 331
    .line 332
    iget-object v2, v1, Lkrj;->do:Lcgtm;

    .line 333
    .line 334
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lasce;

    .line 339
    .line 340
    iget-object v0, v0, Lkri;->a:Llbd;

    .line 341
    .line 342
    iget-object v3, v0, Llbd;->A:Lcgtm;

    .line 343
    .line 344
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Larpl;

    .line 349
    .line 350
    iget-object v6, v1, Lkrj;->b:Llbd;

    .line 351
    .line 352
    new-instance v7, Lavua;

    .line 353
    .line 354
    iget-object v8, v6, Llbd;->z:Lcgtm;

    .line 355
    .line 356
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lazpw;

    .line 361
    .line 362
    iget-object v9, v6, Llbd;->hP:Lcgtm;

    .line 363
    .line 364
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lazhl;

    .line 369
    .line 370
    iget-object v10, v6, Llbd;->ay:Lcgtm;

    .line 371
    .line 372
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Lazhz;

    .line 377
    .line 378
    iget-object v11, v6, Llbd;->wa:Lcgtm;

    .line 379
    .line 380
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Latqe;

    .line 385
    .line 386
    iget-object v6, v6, Llbd;->pc:Lcgtm;

    .line 387
    .line 388
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v12, v6

    .line 393
    check-cast v12, Latqe;

    .line 394
    .line 395
    invoke-direct/range {v7 .. v12}, Lavua;-><init>(Lazpw;Lazhl;Lazhz;Latqe;Latqe;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Laxxf;

    .line 399
    .line 400
    iget-object v6, v1, Lkrj;->j:Lcgtm;

    .line 401
    .line 402
    iget-object v8, v1, Lkrj;->gO:Lcgtm;

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-direct {v4, v6, v8, v9}, Laxxf;-><init>(Lckbj;Lckbj;[I)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v1, Lkrj;->gh:Lcgtm;

    .line 409
    .line 410
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lajjt;

    .line 415
    .line 416
    iget-object v1, v1, Lkrj;->fO:Lcgtm;

    .line 417
    .line 418
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Laxpy;

    .line 423
    .line 424
    iget-object v0, v0, Llbd;->hU:Lcgtm;

    .line 425
    .line 426
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lahwz;

    .line 431
    .line 432
    move-object v5, v6

    .line 433
    move-object v6, v1

    .line 434
    move-object v1, v2

    .line 435
    move-object v2, v3

    .line 436
    move-object v3, v7

    .line 437
    move-object v7, v0

    .line 438
    new-instance v0, Lavtx;

    .line 439
    .line 440
    move-object v8, p1

    .line 441
    move-object v9, p2

    .line 442
    invoke-direct/range {v0 .. v9}, Lavtx;-><init>(Lasce;Larpl;Lavua;Laxxf;Lajjt;Laxpy;Lahwz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_9
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 447
    .line 448
    new-instance v1, Lyht;

    .line 449
    .line 450
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 451
    .line 452
    iget-object v2, v0, Lkrj;->eT:Lcgtm;

    .line 453
    .line 454
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Laazg;

    .line 459
    .line 460
    iget-object v0, v0, Lkrj;->gM:Lcgtm;

    .line 461
    .line 462
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lapxu;

    .line 467
    .line 468
    invoke-direct {v1, v2, v0, p1, p2}, Lyht;-><init>(Laazg;Lapxu;Landroid/content/Intent;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_a
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 473
    .line 474
    new-instance v1, Lavto;

    .line 475
    .line 476
    iget-object v2, v0, Lkri;->b:Lkrj;

    .line 477
    .line 478
    iget-object v3, v2, Lkrj;->av:Lcgtm;

    .line 479
    .line 480
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v0, v0, Lkri;->a:Llbd;

    .line 485
    .line 486
    iget-object v6, v0, Llbd;->ar:Lcgtm;

    .line 487
    .line 488
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Laebe;

    .line 493
    .line 494
    iget-object v7, v2, Lkrj;->dH:Lcgtm;

    .line 495
    .line 496
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Laebg;

    .line 501
    .line 502
    iget-object v2, v2, Lkrj;->gJ:Lcgtm;

    .line 503
    .line 504
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lawrh;

    .line 509
    .line 510
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 511
    .line 512
    iget-object v0, v0, Llbg;->gn:Lcgtm;

    .line 513
    .line 514
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lciac;

    .line 519
    .line 520
    move-object v4, v5

    .line 521
    move-object v5, v0

    .line 522
    move-object v0, v1

    .line 523
    move-object v1, v3

    .line 524
    move-object v3, v7

    .line 525
    move-object v7, v4

    .line 526
    move-object v4, v2

    .line 527
    move-object v2, v6

    .line 528
    move-object v6, p1

    .line 529
    invoke-direct/range {v0 .. v7}, Lavto;-><init>(Lcgri;Laebe;Laebg;Lawrh;Lciac;Landroid/content/Intent;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_b
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 534
    .line 535
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 536
    .line 537
    iget-object v1, v0, Lkrj;->dR:Lcgtm;

    .line 538
    .line 539
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Llhk;

    .line 544
    .line 545
    iget-object v2, v0, Lkrj;->gh:Lcgtm;

    .line 546
    .line 547
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v0, v0, Lkrj;->fO:Lcgtm;

    .line 552
    .line 553
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v0, Lavtt;

    .line 558
    .line 559
    move-object v4, p1

    .line 560
    move-object v5, p2

    .line 561
    invoke-direct/range {v0 .. v5}, Lavtt;-><init>(Llhk;Lcgri;Lcgri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_c
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 566
    .line 567
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 568
    .line 569
    iget-object v0, v0, Lkrj;->fB:Lcgtm;

    .line 570
    .line 571
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Lwpc;

    .line 576
    .line 577
    invoke-direct {v1, p1, p2, v0}, Lwpc;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_d
    iget-object v0, p0, Lkqu;->a:Lkri;

    .line 582
    .line 583
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 584
    .line 585
    iget-object v1, v0, Lkrj;->j:Lcgtm;

    .line 586
    .line 587
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Llht;

    .line 592
    .line 593
    iget-object v2, v0, Lkrj;->fO:Lcgtm;

    .line 594
    .line 595
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v0, v0, Lkrj;->fQ:Lcgtm;

    .line 600
    .line 601
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v0, Lxac;

    .line 606
    .line 607
    move-object v4, p1

    .line 608
    invoke-direct/range {v0 .. v5}, Lxac;-><init>(Llht;Lcgri;Lcgri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
