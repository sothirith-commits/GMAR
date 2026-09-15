.class public final synthetic Laepf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laepf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Laepf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laero;

    .line 10
    .line 11
    invoke-virtual {p1}, Laero;->b()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_f

    .line 20
    .line 21
    invoke-virtual {p1}, Laero;->h()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne p0, p1, :cond_f

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Laero;

    .line 32
    .line 33
    iget-boolean p0, p1, Laero;->d:Z

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Laero;->c()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    move v1, v2

    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Laero;

    .line 54
    .line 55
    invoke-virtual {p1}, Laero;->c()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Laero;

    .line 61
    .line 62
    iget-boolean p0, p1, Laero;->c:Z

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance p0, Lnep;

    .line 68
    .line 69
    invoke-direct {p0}, Lnep;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Laero;

    .line 74
    .line 75
    invoke-virtual {p1}, Laero;->a()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v3

    .line 97
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, p1, Laero;->d:Z

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-instance v3, Laerg;

    .line 105
    .line 106
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lbgpz;

    .line 110
    .line 111
    invoke-direct {v4, v3, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbgpz;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    new-instance v1, Laerj;

    .line 136
    .line 137
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Laerk;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v3, v4}, Laerk;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lbgpz;

    .line 150
    .line 151
    invoke-direct {v4, v1, v3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Laeve;

    .line 162
    .line 163
    xor-int/2addr v1, v2

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_4
    check-cast p1, Laero;

    .line 174
    .line 175
    iget-object p0, p1, Laero;->j:Laerw;

    .line 176
    .line 177
    iget-boolean p0, p0, Laerw;->i:Z

    .line 178
    .line 179
    if-nez p0, :cond_7

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    new-instance p0, Lbbkt;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_5
    check-cast p1, Laero;

    .line 189
    .line 190
    iget-object p0, p1, Laero;->j:Laerw;

    .line 191
    .line 192
    iget-boolean p0, p0, Laerw;->i:Z

    .line 193
    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    new-instance p0, Ladvy;

    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Ladvy;-><init>(Laero;I)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_6
    check-cast p1, Laero;

    .line 206
    .line 207
    iget-boolean p0, p1, Laero;->b:Z

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    if-nez p0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Laero;->b()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    :cond_9
    move v1, v2

    .line 229
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_7
    check-cast p1, Laero;

    .line 235
    .line 236
    iget-object p0, p1, Laero;->h:Laeon;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    check-cast p1, Laero;

    .line 240
    .line 241
    iget-object p0, p1, Laero;->j:Laerw;

    .line 242
    .line 243
    iget-object p1, p0, Laerw;->h:Ljava/util/List;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_b
    iget-object p0, p0, Laerw;->h:Ljava/util/List;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    :goto_1
    iget-object p0, p0, Laerw;->c:Laeuq;

    .line 258
    .line 259
    invoke-interface {p0}, Laeuq;->a()Lbgpz;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_9
    check-cast p1, Laero;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance p0, Laekv;

    .line 277
    .line 278
    const/16 v0, 0xc

    .line 279
    .line 280
    invoke-direct {p0, p1, v0}, Laekv;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Ledr;

    .line 284
    .line 285
    const v0, -0x7ca34b01

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_a
    check-cast p1, Lawws;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance p0, Laekv;

    .line 298
    .line 299
    const/16 v0, 0xb

    .line 300
    .line 301
    invoke-direct {p0, p1, v0}, Laekv;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Ledr;

    .line 305
    .line 306
    const v0, 0x7b61d5b4

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v0, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_b
    check-cast p1, Laerb;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance p0, Laekv;

    .line 319
    .line 320
    const/16 v0, 0xa

    .line 321
    .line 322
    invoke-direct {p0, p1, v0}, Laekv;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Ledr;

    .line 326
    .line 327
    const v0, 0x100f7d7a

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v0, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_c
    check-cast p1, Laeqy;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance p0, Laekv;

    .line 340
    .line 341
    const/16 v0, 0x9

    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Laekv;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Ledr;

    .line 347
    .line 348
    const v0, 0x375b8aa

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, v0, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_d
    check-cast p1, Laeqp;

    .line 356
    .line 357
    sget p0, Laeqh;->a:I

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance p0, Laekv;

    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Laekv;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Ledr;

    .line 370
    .line 371
    const v0, 0x5de65ab3

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v0, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_e
    check-cast p1, Laeon;

    .line 379
    .line 380
    sget p0, Laepn;->a:I

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Laeon;->c()Lbgqu;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_f
    check-cast p1, Laepi;

    .line 391
    .line 392
    invoke-virtual {p1}, Laepi;->a()Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_10
    check-cast p1, Laepi;

    .line 398
    .line 399
    iget-object p0, p1, Laepi;->e:Lcuav;

    .line 400
    .line 401
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lbgvn;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_11
    check-cast p1, Laepi;

    .line 409
    .line 410
    iget-object p0, p1, Laepi;->d:Lcuav;

    .line 411
    .line 412
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lbgvn;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_12
    check-cast p1, Laepi;

    .line 420
    .line 421
    invoke-virtual {p1}, Laepi;->a()Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_e

    .line 430
    .line 431
    iget-object p0, p1, Laepi;->c:Lbcgg;

    .line 432
    .line 433
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 434
    .line 435
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_d

    .line 440
    .line 441
    invoke-virtual {p0}, Lbcgg;->h()Lbybn;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    sget-object p1, Lbybn;->a:Lbybn;

    .line 446
    .line 447
    if-ne p0, p1, :cond_e

    .line 448
    .line 449
    :cond_d
    move v1, v2

    .line 450
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_13
    check-cast p1, Laepi;

    .line 456
    .line 457
    iget-object p0, p1, Laepi;->c:Lbcgg;

    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_f
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
