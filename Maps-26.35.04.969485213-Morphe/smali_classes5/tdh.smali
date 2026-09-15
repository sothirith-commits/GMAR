.class public final synthetic Ltdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamkz;Lwij;Layml;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ltdh;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ltdh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltdh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltdh;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltdh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltdh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltdh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Ltdh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltdh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltdh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ltdh;->d:I

    .line 3
    .line 4
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Laymy;

    .line 16
    .line 17
    iget-object p1, p0, Ltdh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbbaj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbbaj;->p()V

    .line 23
    .line 24
    iget-object v0, p0, Ltdh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ltdh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbbcx;

    .line 29
    .line 30
    check-cast v0, Ladtd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v5}, Lbbaj;->F(Lbbcx;Ladtd;Lcpzf;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lcfct;

    .line 37
    .line 38
    iget-object v0, p0, Ltdh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbbaj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbbaj;->p()V

    .line 44
    .line 45
    iget-object p1, p1, Lcfct;->c:Lcpzf;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcpzf;->a:Lcpzf;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Ltdh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Ltdh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbbcx;

    .line 56
    .line 57
    check-cast v1, Ladtd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, p1}, Lbbaj;->F(Lbbcx;Ladtd;Lcpzf;)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object v0, p0, Ltdh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    move-object p1, v0

    .line 73
    .line 74
    check-cast p1, Lahxx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lahxx;->nz()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Ltdh;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    move-object v1, p1

    .line 88
    .line 89
    check-cast v1, Lbjlu;

    .line 90
    .line 91
    iget-object v5, v1, Lbjlu;->l:Lbixu;

    .line 92
    .line 93
    :cond_2
    if-eqz p1, :cond_3

    .line 94
    .line 95
    check-cast p1, Lbjlu;

    .line 96
    .line 97
    iget p1, p1, Lbjlu;->q:F

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    .line 101
    :goto_0
    new-instance v1, Laomk;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Laomk;-><init>()V

    .line 105
    .line 106
    new-instance v2, Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    const-string v3, "camera_position_target"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lbixu;->r()Lcphz;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 121
    .line 122
    const-string v3, "camera_position_zoom"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    :cond_4
    iget-object p0, p0, Ltdh;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const-string p1, "area_name"

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 138
    .line 139
    check-cast v0, Laodf;

    .line 140
    .line 141
    iget-object p0, v0, Laodf;->b:Lnwi;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    instance-of p1, p1, Laopu;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lnwi;->ad(Lnwp;)V

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0, v1}, Lnwi;->ab(Lnwp;)V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_6
    check-cast v0, Laodf;

    .line 160
    .line 161
    iget-object p0, v0, Laodf;->o:Lbkfj;

    .line 162
    .line 163
    iget-object p1, p0, Lbkfj;->c:Ljava/lang/Object;

    .line 164
    move-object v0, p1

    .line 165
    .line 166
    check-cast v0, Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    const v1, 0x7f1416f6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object p0, p0, Lbkfj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1, v0, v8}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 181
    return-void

    .line 182
    :pswitch_2
    move-object v2, p1

    .line 183
    .line 184
    check-cast v2, Lauoy;

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget-object v3, p0, Ltdh;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v5, p0, Ltdh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Laoef;->a()Laojw;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Laoef;->a()Laojw;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sget-object v1, Laojw;->a:Laojw;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    iget-object v1, v2, Lauoy;->c:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Laych;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Laych;->q()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Laojw;->c()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Laojw;->c()Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eq v1, v4, :cond_d

    .line 237
    .line 238
    iget v1, p1, Laojw;->d:I

    .line 239
    .line 240
    iget v4, v0, Laojw;->d:I

    .line 241
    .line 242
    if-ne v1, v4, :cond_d

    .line 243
    .line 244
    iget-object p1, p1, Laojw;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, Laojw;->c:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    iget-object p0, p0, Ltdh;->c:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Laoef;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    new-instance v1, Lallu;

    .line 261
    move-object v4, p0

    .line 262
    .line 263
    check-cast v4, Lcgub;

    .line 264
    const/4 v6, 0x2

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Lallu;-><init>(Lauoy;Laoef;Lcgub;Laoef;I)V

    .line 268
    .line 269
    iget-object p0, v2, Lauoy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v1, p0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_3
    iget-object p1, p0, Ltdh;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lajji;

    .line 278
    .line 279
    iget-object p1, p1, Lajji;->k:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Lajim;

    .line 286
    .line 287
    iget-object v0, p0, Ltdh;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcmvf;

    .line 290
    .line 291
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v0, Lcjzp;

    .line 294
    .line 295
    iget-wide v0, v0, Lcjzp;->g:J

    .line 296
    .line 297
    new-instance v2, Lcvuk;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v0, v1}, Lcvuk;-><init>(J)V

    .line 301
    .line 302
    iget-object p0, p0, Ltdh;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lval;

    .line 305
    .line 306
    iget v0, p0, Lval;->b:I

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0x20

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget p0, p0, Lval;->h:I

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, La;->ch(I)I

    .line 316
    move-result p0

    .line 317
    .line 318
    if-nez p0, :cond_7

    .line 319
    goto :goto_1

    .line 320
    :cond_7
    const/4 v0, 0x3

    .line 321
    .line 322
    if-ne p0, v0, :cond_8

    .line 323
    move v8, v6

    .line 324
    .line 325
    :cond_8
    :goto_1
    sget-object p0, Laxuw;->a:Laxuw;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v6}, Laxuw;->g(Z)V

    .line 329
    .line 330
    if-eqz v8, :cond_d

    .line 331
    .line 332
    iget-object p0, p1, Lajim;->j:Lajiq;

    .line 333
    .line 334
    new-instance v0, Lbqif;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, p0}, Lbqif;-><init>(Lajiq;)V

    .line 338
    .line 339
    const-wide/16 v3, 0x14

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4}, Lcvud;->h(J)Lcvud;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p0, v6}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    new-instance v1, Lajkb;

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v7, p0}, Lajkb;-><init>(ILj$/time/Instant;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lbqif;->y(Lajkb;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lajim;->l(Lbqif;)V

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_4
    check-cast p1, Lcffz;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iget p1, p1, Lcffz;->b:I

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, La;->cg(I)I

    .line 374
    move-result p1

    .line 375
    .line 376
    if-nez p1, :cond_9

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_9
    if-ne p1, v7, :cond_d

    .line 381
    .line 382
    iget-object p1, p0, Ltdh;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v0, p0, Ltdh;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object p0, p0, Ltdh;->a:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    new-instance v1, Laezw;

    .line 393
    .line 394
    const/16 v2, 0x11

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, p1, v2}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    check-cast p0, Lakks;

    .line 400
    .line 401
    iget-object p0, p0, Lakks;->c:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, v0, v1}, Laivk;->d(Lbwkq;Lbwke;)V

    .line 405
    return-void

    .line 406
    .line 407
    :pswitch_5
    check-cast p1, Lcdvb;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    new-array v0, v7, [Lcdva;

    .line 413
    .line 414
    sget-object v1, Lcdva;->b:Lcdva;

    .line 415
    .line 416
    aput-object v1, v0, v8

    .line 417
    .line 418
    sget-object v1, Lcdva;->c:Lcdva;

    .line 419
    .line 420
    aput-object v1, v0, v6

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    iget p1, p1, Lcdvb;->b:I

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Lcdva;->a(I)Lcdva;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    if-nez p1, :cond_a

    .line 433
    .line 434
    sget-object p1, Lcdva;->a:Lcdva;

    .line 435
    .line 436
    .line 437
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result p1

    .line 439
    .line 440
    if-nez p1, :cond_b

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_b
    iget-object p1, p0, Ltdh;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, p0, Ltdh;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p0, p0, Ltdh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    new-instance v1, Laezw;

    .line 455
    .line 456
    const/16 v2, 0x10

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, p1, v2}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    check-cast p0, Lakks;

    .line 462
    .line 463
    iget-object p0, p0, Lakks;->c:Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {p0, v0, v1}, Laivk;->d(Lbwkq;Lbwke;)V

    .line 467
    return-void

    .line 468
    .line 469
    :pswitch_6
    check-cast p1, Lcdsw;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    iget v0, p1, Lcdsw;->b:I

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, La;->bH(I)I

    .line 478
    move-result v0

    .line 479
    .line 480
    if-nez v0, :cond_c

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_c
    if-ne v0, v7, :cond_d

    .line 485
    .line 486
    iget-object v0, p0, Ltdh;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, p0, Ltdh;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object p0, p0, Ltdh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    new-instance v2, Laaef;

    .line 497
    .line 498
    const/16 v3, 0xe

    .line 499
    .line 500
    .line 501
    invoke-direct {v2, v0, p1, v3, v5}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 502
    .line 503
    check-cast p0, Lakks;

    .line 504
    .line 505
    iget-object p0, p0, Lakks;->c:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-interface {p0, v1, v2}, Laivk;->d(Lbwkq;Lbwke;)V

    .line 509
    return-void

    .line 510
    .line 511
    :pswitch_7
    iget-object v0, p0, Ltdh;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lwia;

    .line 514
    .line 515
    iget-object v1, p0, Ltdh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lamkz;

    .line 518
    .line 519
    iget-object v1, v1, Lamkz;->h:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object p0, p0, Ltdh;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lwij;

    .line 524
    .line 525
    iget-object v2, p0, Lwij;->a:Ljava/lang/String;

    .line 526
    .line 527
    iget p0, p0, Lwij;->l:I

    .line 528
    .line 529
    check-cast v1, Lxln;

    .line 530
    .line 531
    check-cast v0, Layml;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2, p0, p1, v0}, Lxln;->h(Ljava/lang/String;ILwia;Layml;)V

    .line 535
    return-void

    .line 536
    .line 537
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result p1

    .line 545
    int-to-double v5, p1

    .line 546
    .line 547
    iget-object p1, p0, Ltdh;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 553
    move-result v0

    .line 554
    add-double/2addr v5, v3

    .line 555
    int-to-double v3, v0

    .line 556
    mul-double/2addr v5, v3

    .line 557
    div-double/2addr v5, v1

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 561
    move-result-wide v0

    .line 562
    double-to-int v0, v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 566
    move-result p1

    .line 567
    .line 568
    iget-object v1, p0, Ltdh;->a:Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 572
    move-result p1

    .line 573
    .line 574
    check-cast v1, Ltdi;

    .line 575
    .line 576
    iget-object v0, v1, Ltdi;->a:Laxyl;

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, p1}, Laxyl;->d(I)V

    .line 580
    .line 581
    iget-object p0, p0, Ltdh;->c:Ljava/lang/Object;

    .line 582
    .line 583
    if-eqz p0, :cond_d

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 587
    return-void

    .line 588
    .line 589
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 596
    move-result p1

    .line 597
    int-to-double v5, p1

    .line 598
    .line 599
    iget-object p1, p0, Ltdh;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v0

    .line 606
    add-double/2addr v5, v3

    .line 607
    int-to-double v3, v0

    .line 608
    mul-double/2addr v5, v3

    .line 609
    div-double/2addr v5, v1

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 613
    move-result-wide v0

    .line 614
    double-to-int v0, v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 618
    move-result p1

    .line 619
    .line 620
    iget-object v1, p0, Ltdh;->a:Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 624
    move-result p1

    .line 625
    .line 626
    check-cast v1, Ltdi;

    .line 627
    .line 628
    iget-object v0, v1, Ltdi;->a:Laxyl;

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, p1}, Laxyl;->d(I)V

    .line 632
    .line 633
    iget-object p0, p0, Ltdh;->c:Ljava/lang/Object;

    .line 634
    .line 635
    if-eqz p0, :cond_d

    .line 636
    .line 637
    .line 638
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 639
    :cond_d
    :goto_2
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
