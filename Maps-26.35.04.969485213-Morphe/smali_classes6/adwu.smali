.class public final Ladwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladwu;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ladwu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ladwu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lazps;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladwu;->c:I

    iput-object p1, p0, Ladwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ladwu;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lgqh;

    .line 16
    .line 17
    if-eqz v1, :cond_2c

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lgqh;

    .line 21
    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Lgqh;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    move-object v2, v0

    .line 34
    .line 35
    check-cast v2, Lgqh;

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_1
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    instance-of v1, v0, Lgqh;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    move-object v2, v0

    .line 69
    .line 70
    check-cast v2, Lgqh;

    .line 71
    .line 72
    :cond_3
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-object v0

    .line 81
    .line 82
    :cond_5
    :goto_1
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_2
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lazpq;

    .line 97
    .line 98
    iget-object v0, v0, Lazpq;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_3
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v2

    .line 119
    xor-int/2addr v1, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object p0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lfpv;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lfpv;->c()V

    .line 134
    .line 135
    sget-object p0, Lcubp;->a:Lcubp;

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_4
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    instance-of v1, v0, Lgqh;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    move-object v2, v0

    .line 148
    .line 149
    check-cast v2, Lgqh;

    .line 150
    .line 151
    :cond_6
    if-eqz v2, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    return-object v0

    .line 160
    .line 161
    :cond_8
    :goto_2
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lbh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_5
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lanuz;

    .line 181
    .line 182
    iget-object p0, p0, Lanuz;->e:Lanvg;

    .line 183
    .line 184
    iget-object v1, p0, Lanvg;->f:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    const/4 v3, 0x0

    .line 190
    move v4, v3

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v5

    .line 195
    move-object v6, v0

    .line 196
    .line 197
    check-cast v6, Lanva;

    .line 198
    .line 199
    iget-object v6, v6, Lanva;->a:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    check-cast v5, Lanvi;

    .line 208
    .line 209
    iget-object v5, v5, Lanvi;->c:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const/4 v4, -0x1

    .line 221
    .line 222
    :goto_4
    if-gez v4, :cond_b

    .line 223
    .line 224
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 225
    .line 226
    sget-object p0, Lanvg;->a:Lbxfh;

    .line 227
    .line 228
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    const/16 v0, 0x191c

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Lbxfe;

    .line 241
    .line 242
    const-string v0, "deleteNotification(%s): failed to find"

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v0, v6}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, Lanvg;->f:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, p0, Lanvg;->f:Ljava/util/List;

    .line 258
    .line 259
    iget-object v0, p0, Lanvg;->g:Lcusg;

    .line 260
    .line 261
    new-instance v1, Lvew;

    .line 262
    .line 263
    iget-object v4, p0, Lanvg;->f:Ljava/util/List;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v4}, Lvew;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    check-cast v0, Lcuta;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcuta;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    iget-object v0, p0, Lanvg;->e:Lculq;

    .line 274
    .line 275
    new-instance v1, Lanvd;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, p0, v6, v2, v3}, Lanvd;-><init>(Lanvg;Ljava/lang/String;Lcudt;I)V

    .line 279
    const/4 p0, 0x3

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2, v1, p0}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 283
    .line 284
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_6
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lanva;

    .line 295
    .line 296
    iget-object v0, v0, Lanva;->d:Lansd;

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    check-cast p0, Lanuz;

    .line 301
    .line 302
    iget-object p0, p0, Lanuz;->x:Lcaub;

    .line 303
    .line 304
    iget-object p0, p0, Lcaub;->c:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Lbcro;->r:Lbcsn;

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    check-cast p0, Lbcot;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lbcot;->a()V

    .line 316
    .line 317
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 318
    .line 319
    sget-object p0, Lanuz;->a:Lbxfh;

    .line 320
    .line 321
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    const/16 v0, 0x191a

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    check-cast p0, Lbxfe;

    .line 334
    .line 335
    const-string v0, "Manage button was clicked on a notification with no type."

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 339
    goto :goto_6

    .line 340
    .line 341
    :cond_c
    check-cast p0, Lanuz;

    .line 342
    .line 343
    iget-object p0, p0, Lanuz;->e:Lanvg;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lavuj;->u(Lansd;)Lavuj;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    iget-object p0, p0, Lanvg;->b:Lnwi;

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v0}, Latwy;->fX(Lnwi;Lbh;)V

    .line 353
    .line 354
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_7
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    check-cast v0, Lanva;

    .line 363
    .line 364
    iget-object v0, v0, Lanva;->f:Lcjdr;

    .line 365
    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 369
    .line 370
    sget-object p0, Lanuz;->a:Lbxfh;

    .line 371
    .line 372
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    const/16 v0, 0x191b

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    check-cast p0, Lbxfe;

    .line 385
    .line 386
    const-string v0, "Notification was clicked and had no intent."

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :cond_d
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lafmx;->x(Lcjdr;)Landroid/content/Intent;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    const-string v2, "extra_is_launched_from_inbox_key"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    .line 403
    check-cast p0, Lanuz;

    .line 404
    .line 405
    iget-object p0, p0, Lanuz;->e:Lanvg;

    .line 406
    .line 407
    iget-object v2, p0, Lanvg;->d:Lcqlh;

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    check-cast v2, Lagrm;

    .line 414
    .line 415
    iget-object p0, p0, Lanvg;->b:Lnwi;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, p0, v0, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_8
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    instance-of v1, v0, Lgqh;

    .line 430
    .line 431
    if-eqz v1, :cond_e

    .line 432
    move-object v2, v0

    .line 433
    .line 434
    check-cast v2, Lgqh;

    .line 435
    .line 436
    :cond_e
    if-eqz v2, :cond_10

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    if-nez v0, :cond_f

    .line 443
    goto :goto_8

    .line 444
    :cond_f
    return-object v0

    .line 445
    .line 446
    :cond_10
    :goto_8
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lbh;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_9
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    check-cast v2, Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v2

    .line 469
    xor-int/2addr v1, v2

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 477
    .line 478
    iget-object p0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lfpv;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lfpv;->c()V

    .line 484
    .line 485
    sget-object p0, Lcubp;->a:Lcubp;

    .line 486
    return-object p0

    .line 487
    .line 488
    :pswitch_a
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v2

    .line 499
    xor-int/2addr v1, v2

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 507
    .line 508
    iget-object p0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lfpv;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lfpv;->c()V

    .line 514
    .line 515
    sget-object p0, Lcubp;->a:Lcubp;

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_b
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    instance-of v1, v0, Lgqh;

    .line 525
    .line 526
    if-eqz v1, :cond_11

    .line 527
    move-object v2, v0

    .line 528
    .line 529
    check-cast v2, Lgqh;

    .line 530
    .line 531
    :cond_11
    if-eqz v2, :cond_13

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    if-nez v0, :cond_12

    .line 538
    goto :goto_9

    .line 539
    :cond_12
    return-object v0

    .line 540
    .line 541
    :cond_13
    :goto_9
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lbh;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_c
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    instance-of v1, v0, Lgqh;

    .line 557
    .line 558
    if-eqz v1, :cond_14

    .line 559
    move-object v2, v0

    .line 560
    .line 561
    check-cast v2, Lgqh;

    .line 562
    .line 563
    :cond_14
    if-eqz v2, :cond_16

    .line 564
    .line 565
    .line 566
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    if-nez v0, :cond_15

    .line 570
    goto :goto_a

    .line 571
    :cond_15
    return-object v0

    .line 572
    .line 573
    :cond_16
    :goto_a
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lbh;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    .line 582
    :pswitch_d
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    instance-of v1, v0, Lgqh;

    .line 589
    .line 590
    if-eqz v1, :cond_17

    .line 591
    move-object v2, v0

    .line 592
    .line 593
    check-cast v2, Lgqh;

    .line 594
    .line 595
    :cond_17
    if-eqz v2, :cond_19

    .line 596
    .line 597
    .line 598
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    if-nez v0, :cond_18

    .line 602
    goto :goto_b

    .line 603
    :cond_18
    return-object v0

    .line 604
    .line 605
    :cond_19
    :goto_b
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lbh;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 611
    move-result-object p0

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    return-object p0

    .line 616
    .line 617
    :pswitch_e
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    instance-of v1, v0, Lgqh;

    .line 624
    .line 625
    if-eqz v1, :cond_1a

    .line 626
    move-object v2, v0

    .line 627
    .line 628
    check-cast v2, Lgqh;

    .line 629
    .line 630
    :cond_1a
    if-eqz v2, :cond_1c

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    if-nez v0, :cond_1b

    .line 637
    goto :goto_c

    .line 638
    :cond_1b
    return-object v0

    .line 639
    .line 640
    :cond_1c
    :goto_c
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lbh;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 646
    move-result-object p0

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    return-object p0

    .line 651
    .line 652
    :pswitch_f
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    instance-of v1, v0, Lgqh;

    .line 659
    .line 660
    if-eqz v1, :cond_1d

    .line 661
    move-object v2, v0

    .line 662
    .line 663
    check-cast v2, Lgqh;

    .line 664
    .line 665
    :cond_1d
    if-eqz v2, :cond_1f

    .line 666
    .line 667
    .line 668
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    if-nez v0, :cond_1e

    .line 672
    goto :goto_d

    .line 673
    :cond_1e
    return-object v0

    .line 674
    .line 675
    :cond_1f
    :goto_d
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lbh;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
    .line 684
    :pswitch_10
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    instance-of v1, v0, Lgqh;

    .line 691
    .line 692
    if-eqz v1, :cond_20

    .line 693
    move-object v2, v0

    .line 694
    .line 695
    check-cast v2, Lgqh;

    .line 696
    .line 697
    :cond_20
    if-eqz v2, :cond_22

    .line 698
    .line 699
    .line 700
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    if-nez v0, :cond_21

    .line 704
    goto :goto_e

    .line 705
    :cond_21
    return-object v0

    .line 706
    .line 707
    :cond_22
    :goto_e
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lbh;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 713
    move-result-object p0

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    return-object p0

    .line 718
    .line 719
    :pswitch_11
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    instance-of v1, v0, Lgqh;

    .line 726
    .line 727
    if-eqz v1, :cond_23

    .line 728
    move-object v2, v0

    .line 729
    .line 730
    check-cast v2, Lgqh;

    .line 731
    .line 732
    :cond_23
    if-eqz v2, :cond_25

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    if-nez v0, :cond_24

    .line 739
    goto :goto_f

    .line 740
    :cond_24
    return-object v0

    .line 741
    .line 742
    :cond_25
    :goto_f
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lbh;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    .line 751
    :pswitch_12
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    instance-of v1, v0, Lgqh;

    .line 758
    .line 759
    if-eqz v1, :cond_26

    .line 760
    move-object v2, v0

    .line 761
    .line 762
    check-cast v2, Lgqh;

    .line 763
    .line 764
    :cond_26
    if-eqz v2, :cond_28

    .line 765
    .line 766
    .line 767
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    if-nez v0, :cond_27

    .line 771
    goto :goto_10

    .line 772
    :cond_27
    return-object v0

    .line 773
    .line 774
    :cond_28
    :goto_10
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Lbh;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 780
    move-result-object p0

    .line 781
    return-object p0

    .line 782
    .line 783
    :pswitch_13
    iget-object v0, p0, Ladwu;->b:Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    instance-of v1, v0, Lgqh;

    .line 790
    .line 791
    if-eqz v1, :cond_29

    .line 792
    move-object v2, v0

    .line 793
    .line 794
    check-cast v2, Lgqh;

    .line 795
    .line 796
    :cond_29
    if-eqz v2, :cond_2b

    .line 797
    .line 798
    .line 799
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    if-nez v0, :cond_2a

    .line 803
    goto :goto_11

    .line 804
    :cond_2a
    return-object v0

    .line 805
    .line 806
    :cond_2b
    :goto_11
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lbh;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 812
    move-result-object p0

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    return-object p0

    .line 817
    .line 818
    :cond_2c
    :goto_12
    if-eqz v2, :cond_2e

    .line 819
    .line 820
    .line 821
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    if-nez v0, :cond_2d

    .line 825
    goto :goto_13

    .line 826
    :cond_2d
    return-object v0

    .line 827
    .line 828
    :cond_2e
    :goto_13
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Lbh;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 834
    move-result-object p0

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    return-object p0

    .line 839
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
