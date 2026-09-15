.class public final synthetic Lbqnn;
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
    iput p3, p0, Lbqnn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbqnn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqnn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqnn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbqnn;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    instance-of v0, p1, Lbrzm;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Lbrzm;

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lbrhw;

    .line 36
    .line 37
    check-cast p0, Lbuco;

    .line 38
    .line 39
    check-cast v0, Lbwkq;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0, v3}, Lbrhw;-><init>(Lbuco;Landroid/view/View$OnClickListener;Lbwkq;I)V

    .line 43
    return-object v1

    .line 44
    .line 45
    :pswitch_1
    check-cast p1, Lcupw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lbrhy;

    .line 53
    .line 54
    check-cast v0, Lbrif;

    .line 55
    .line 56
    iget-object v2, v0, Lbrie;->g:Lbwkq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v3, Lbqnn;

    .line 62
    .line 63
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v4, 0x13

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p0, v2, v4}, Lbqnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    check-cast p0, Lbuco;

    .line 71
    .line 72
    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcmhx;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, p1, p0, v3}, Lbrhy;-><init>(Lbrif;Lcupw;Lcmhx;Lkotlin/jvm/functions/Function1;)V

    .line 78
    return-object v1

    .line 79
    .line 80
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbrdn;

    .line 88
    .line 89
    iget-object v1, v0, Lbrdn;->b:Lbwkq;

    .line 90
    .line 91
    iget-object v0, v0, Lbrdn;->a:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    iget-object p0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbrfi;

    .line 96
    .line 97
    iget-object p0, p0, Lbrfi;->m:Lbnzn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lbnzn;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Lbwkq;)Lcmhw;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbrfi;

    .line 112
    .line 113
    iget-object v0, v0, Lbrfi;->l:Lbrdp;

    .line 114
    .line 115
    iget-object p0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcmhu;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p0}, Lbrdp;->c(Landroid/view/View;Lcmhu;)V

    .line 121
    .line 122
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbrfi;

    .line 133
    .line 134
    iget-object v0, v0, Lbrfi;->l:Lbrdp;

    .line 135
    .line 136
    iget-object p0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcmhu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p0}, Lbrdp;->c(Landroid/view/View;Lcmhu;)V

    .line 142
    .line 143
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object p1, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbrey;

    .line 154
    .line 155
    iget-object v0, p1, Lbrey;->f:Lbnzn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbnzn;->q()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget-object v1, Lcmhw;->b:Lcmhw;

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_0
    sget-object v1, Lcmhw;->a:Lcmhw;

    .line 167
    .line 168
    :goto_0
    iget-object v3, p1, Lbrey;->c:Lbsek;

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    check-cast p0, Lbrdp;

    .line 177
    .line 178
    iget-object p0, p0, Lbrdp;->k:Lbwkq;

    .line 179
    .line 180
    iget-object v0, p1, Lbrey;->g:Lcmqw;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmqw;->z()Lbwkq;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    sget-object v4, Lcdbs;->a:Lcdbs;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v6, Lcdbs;

    .line 201
    .line 202
    iget v7, v6, Lcdbs;->b:I

    .line 203
    or-int/2addr v5, v7

    .line 204
    .line 205
    iput v5, v6, Lcdbs;->b:I

    .line 206
    .line 207
    const/16 v5, 0x2713

    .line 208
    .line 209
    iput v5, v6, Lcdbs;->c:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    check-cast v4, Lcdbs;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, p0, v0, v4}, Lbskj;->m(Lbsek;Lbwkq;Lbwkq;Lcdbs;)Landroid/content/Intent;

    .line 222
    move-result-object p0

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_1
    check-cast p0, Lbrdp;

    .line 226
    .line 227
    iget-object p0, p0, Lbrdp;->k:Lbwkq;

    .line 228
    .line 229
    iget-object v0, p1, Lbrey;->g:Lcmqw;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcmqw;->z()Lbwkq;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    sget-object v4, Lcdbs;->a:Lcdbs;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v6, Lcdbs;

    .line 250
    .line 251
    iget v7, v6, Lcdbs;->b:I

    .line 252
    or-int/2addr v5, v7

    .line 253
    .line 254
    iput v5, v6, Lcdbs;->b:I

    .line 255
    .line 256
    const/16 v5, 0xda

    .line 257
    .line 258
    iput v5, v6, Lcdbs;->c:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v5, Lcdbs;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lcdbs;->a()Lcmwr;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    const-string v6, "hostId"

    .line 272
    .line 273
    const-string v7, "ogb"

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    check-cast v4, Lcdbs;

    .line 286
    .line 287
    .line 288
    invoke-static {v3, p0, v0, v4}, Lbskj;->m(Lbsek;Lbwkq;Lbwkq;Lcdbs;)Landroid/content/Intent;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    :goto_1
    iget-object p1, p1, Lbrey;->h:Lcmqw;

    .line 292
    .line 293
    new-instance v0, Lbrcp;

    .line 294
    .line 295
    sget-object v3, Lbrdj;->a:Lbrdj;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v3, v1}, Lbrcp;-><init>(Lbrco;Lcmhw;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0, v0, v2}, Lcmqw;->A(Landroid/content/Intent;Lbrcp;I)V

    .line 302
    :cond_2
    return-object v1

    .line 303
    .line 304
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iget-object p1, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lcdgm;

    .line 312
    .line 313
    iget v0, p1, Lcdgm;->d:I

    .line 314
    const/4 v6, 0x2

    .line 315
    const/4 v7, 0x6

    .line 316
    const/4 v8, 0x5

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    if-eq v0, v8, :cond_7

    .line 321
    .line 322
    if-eq v0, v7, :cond_6

    .line 323
    const/4 v9, 0x7

    .line 324
    .line 325
    if-eq v0, v9, :cond_5

    .line 326
    .line 327
    const/16 v9, 0x9

    .line 328
    .line 329
    if-eq v0, v9, :cond_4

    .line 330
    .line 331
    const/16 v9, 0xa

    .line 332
    .line 333
    if-eq v0, v9, :cond_3

    .line 334
    goto :goto_2

    .line 335
    :cond_3
    move v3, v8

    .line 336
    goto :goto_2

    .line 337
    :cond_4
    move v3, v4

    .line 338
    goto :goto_2

    .line 339
    :cond_5
    move v3, v2

    .line 340
    goto :goto_2

    .line 341
    :cond_6
    move v3, v6

    .line 342
    goto :goto_2

    .line 343
    :cond_7
    move v3, v5

    .line 344
    goto :goto_2

    .line 345
    :cond_8
    move v3, v7

    .line 346
    .line 347
    :goto_2
    if-eqz v3, :cond_10

    .line 348
    .line 349
    add-int/lit8 v3, v3, -0x1

    .line 350
    .line 351
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    if-eq v3, v5, :cond_a

    .line 356
    .line 357
    if-eq v3, v6, :cond_f

    .line 358
    .line 359
    if-eq v3, v2, :cond_f

    .line 360
    .line 361
    if-eq v3, v4, :cond_f

    .line 362
    .line 363
    if-ne v3, v8, :cond_9

    .line 364
    goto :goto_5

    .line 365
    .line 366
    :cond_9
    new-instance p0, Lcuaw;

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 370
    throw p0

    .line 371
    .line 372
    :cond_a
    if-ne v0, v7, :cond_b

    .line 373
    .line 374
    iget-object p1, p1, Lcdgm;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lcdhd;

    .line 377
    goto :goto_3

    .line 378
    .line 379
    :cond_b
    sget-object p1, Lcdhd;->a:Lcdhd;

    .line 380
    .line 381
    .line 382
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iget v0, p1, Lcdhd;->b:I

    .line 385
    and-int/2addr v0, v5

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    iget-object p1, p1, Lcdhd;->c:Lbxvc;

    .line 390
    .line 391
    if-nez p1, :cond_c

    .line 392
    .line 393
    sget-object p1, Lbxvc;->a:Lbxvc;

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    check-cast p0, Lbrek;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lbrek;->b(Lbxvc;)V

    .line 402
    goto :goto_5

    .line 403
    .line 404
    :cond_d
    if-ne v0, v8, :cond_e

    .line 405
    .line 406
    iget-object p1, p1, Lcdgm;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lbxvc;

    .line 409
    goto :goto_4

    .line 410
    .line 411
    :cond_e
    sget-object p1, Lbxvc;->a:Lbxvc;

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    check-cast p0, Lbrek;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lbrek;->b(Lbxvc;)V

    .line 420
    .line 421
    :cond_f
    :goto_5
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 422
    return-object p0

    .line 423
    :cond_10
    throw v1

    .line 424
    .line 425
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    iget-object p1, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lcdgt;

    .line 433
    .line 434
    iget v0, p1, Lcdgt;->e:I

    .line 435
    .line 436
    if-ne v0, v4, :cond_12

    .line 437
    .line 438
    if-ne v0, v4, :cond_11

    .line 439
    .line 440
    iget-object p1, p1, Lcdgt;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lbxvc;

    .line 443
    goto :goto_6

    .line 444
    .line 445
    :cond_11
    sget-object p1, Lbxvc;->a:Lbxvc;

    .line 446
    .line 447
    :goto_6
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    check-cast p0, Lbrek;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lbrek;->b(Lbxvc;)V

    .line 456
    .line 457
    :cond_12
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_8
    check-cast p1, Lez;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 466
    .line 467
    if-eqz p1, :cond_13

    .line 468
    .line 469
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lbrdp;

    .line 472
    .line 473
    iget-object p0, p0, Lbrdp;->f:Lbrdl;

    .line 474
    .line 475
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 476
    return-object p0

    .line 477
    .line 478
    :pswitch_9
    check-cast p1, Lez;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 484
    .line 485
    if-eqz p1, :cond_14

    .line 486
    .line 487
    iget-object v0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lbrdp;

    .line 492
    .line 493
    iget-object p0, p0, Lbrdp;->f:Lbrdl;

    .line 494
    .line 495
    iget-object p0, p0, Lbrdl;->b:Lbqyp;

    .line 496
    .line 497
    check-cast v0, Lcmgq;

    .line 498
    .line 499
    iget-object v0, v0, Lcmgq;->a:Lcmhu;

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, p1, v0}, Lbqyp;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 503
    .line 504
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 505
    return-object p0

    .line 506
    .line 507
    :pswitch_a
    check-cast p1, Lez;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 513
    .line 514
    if-eqz p1, :cond_15

    .line 515
    .line 516
    iget-object v0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lbrdp;

    .line 521
    .line 522
    iget-object p0, p0, Lbrdp;->f:Lbrdl;

    .line 523
    .line 524
    iget-object p0, p0, Lbrdl;->a:Lbqyp;

    .line 525
    .line 526
    check-cast v0, Lcmgk;

    .line 527
    .line 528
    iget-object v0, v0, Lcmgk;->a:Lcmhu;

    .line 529
    .line 530
    .line 531
    invoke-interface {p0, p1, v0}, Lbqyp;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 532
    .line 533
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_b
    check-cast p1, Lez;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 542
    .line 543
    if-eqz p1, :cond_16

    .line 544
    .line 545
    iget-object v0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcmfx;

    .line 550
    .line 551
    iget-object v0, v0, Lcmfx;->a:Lcmhu;

    .line 552
    .line 553
    check-cast p0, Lbrdp;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, p1, v0}, Lbrdp;->c(Landroid/view/View;Lcmhu;)V

    .line 557
    .line 558
    :cond_16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 559
    return-object p0

    .line 560
    .line 561
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 562
    .line 563
    iget-object p1, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 566
    .line 567
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->e:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz p1, :cond_17

    .line 570
    .line 571
    iget-object p0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lbrde;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Lbrde;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    :cond_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 579
    return-object p0

    .line 580
    .line 581
    :pswitch_d
    check-cast p1, Liyr;

    .line 582
    .line 583
    iget-object v0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lbqqk;

    .line 588
    .line 589
    iget-object p0, p0, Lbqqk;->b:Lirc;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1, v0}, Lirc;->d(Liyr;Ljava/util/Collection;)Ljava/util/List;

    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    .line 596
    :pswitch_e
    check-cast p1, Liyr;

    .line 597
    .line 598
    iget-object v0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lbqpz;

    .line 603
    .line 604
    iget-object p0, p0, Lbqpz;->a:Lirc;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1, v0}, Lirc;->d(Liyr;Ljava/util/Collection;)Ljava/util/List;

    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    .line 611
    :pswitch_f
    check-cast p1, Liyr;

    .line 612
    .line 613
    iget-object v0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lbqpz;

    .line 618
    .line 619
    iget-object p0, p0, Lbqpz;->b:Lirb;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1, v0}, Lirb;->c(Liyr;Ljava/lang/Iterable;)I

    .line 623
    move-result p0

    .line 624
    .line 625
    .line 626
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    .line 630
    :pswitch_10
    check-cast p1, Liyr;

    .line 631
    .line 632
    iget-object v0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lbqpz;

    .line 637
    .line 638
    iget-object p0, p0, Lbqpz;->b:Lirb;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p1, v0}, Lirb;->c(Liyr;Ljava/lang/Iterable;)I

    .line 642
    move-result p0

    .line 643
    .line 644
    .line 645
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    .line 649
    :pswitch_11
    check-cast p1, Liyr;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    iget-object v0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lbqpz;

    .line 657
    .line 658
    iget-object v0, v0, Lbqpz;->a:Lirc;

    .line 659
    .line 660
    iget-object p0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 661
    .line 662
    const-string v2, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 666
    move-result-object v2

    .line 667
    :try_start_0
    move-object v4, p0

    .line 668
    .line 669
    check-cast v4, Lbxcf;

    .line 670
    .line 671
    iget v4, v4, Lbxcf;->c:I

    .line 672
    .line 673
    new-array v5, v4, [Ljava/lang/Long;

    .line 674
    .line 675
    :goto_7
    if-ge v3, v4, :cond_19

    .line 676
    .line 677
    .line 678
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v6

    .line 680
    .line 681
    if-eqz v6, :cond_18

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2, v6}, Lirc;->b(Lixy;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v2}, Lixy;->m()Z

    .line 688
    .line 689
    .line 690
    invoke-interface {v2}, Lixy;->k()V

    .line 691
    .line 692
    .line 693
    invoke-static {p1}, Lgeb;->g(Liyr;)J

    .line 694
    move-result-wide v6

    .line 695
    goto :goto_8

    .line 696
    .line 697
    :cond_18
    const-wide/16 v6, -0x1

    .line 698
    .line 699
    .line 700
    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    move-result-object v6

    .line 702
    .line 703
    aput-object v6, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    .line 705
    add-int/lit8 v3, v3, 0x1

    .line 706
    goto :goto_7

    .line 707
    .line 708
    .line 709
    :cond_19
    invoke-static {v2, v1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 710
    return-object v5

    .line 711
    :catchall_0
    move-exception p0

    .line 712
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 713
    :catchall_1
    move-exception p1

    .line 714
    .line 715
    .line 716
    invoke-static {v2, p0}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 717
    throw p1

    .line 718
    .line 719
    :pswitch_12
    check-cast p1, Liyr;

    .line 720
    .line 721
    iget-object v0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object p0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lbpyd;

    .line 726
    .line 727
    iget-object p0, p0, Lbpyd;->c:Lirb;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, p1, v0}, Lirb;->d(Liyr;Ljava/lang/Object;)V

    .line 731
    .line 732
    sget-object p0, Lcubp;->a:Lcubp;

    .line 733
    return-object p0

    .line 734
    .line 735
    :pswitch_13
    check-cast p1, Liyr;

    .line 736
    .line 737
    iget-object v0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lbqnq;

    .line 742
    .line 743
    iget-object p0, p0, Lbqnq;->b:Lirb;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, p1, v0}, Lirb;->c(Liyr;Ljava/lang/Iterable;)I

    .line 747
    .line 748
    sget-object p0, Lcubp;->a:Lcubp;

    .line 749
    return-object p0

    .line 750
    .line 751
    :cond_1a
    :goto_9
    if-eqz v1, :cond_1b

    .line 752
    .line 753
    iget-object p1, p0, Lbqnn;->a:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object p0, p0, Lbqnn;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lbrsu;

    .line 758
    .line 759
    check-cast p1, Lbrsq;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v1, p1}, Lbrsu;->c(Lbrzm;Lbrsq;)V

    .line 763
    .line 764
    :cond_1b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 765
    return-object p0

    .line 766
    nop

    .line 767
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
