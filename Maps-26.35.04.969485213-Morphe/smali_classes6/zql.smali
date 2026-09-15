.class public final synthetic Lzql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lzql;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzql;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzql;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzql;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lzql;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lzql;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzql;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "VideoView.clearVideoTextureView"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lzql;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lgvv;->K()V

    .line 23
    .line 24
    iget-object p0, p0, Lzql;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lgvv;->E(Lgvt;)V

    .line 28
    .line 29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laapr;

    .line 35
    .line 36
    iget-object v0, v0, Laapr;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast p0, Landroid/database/ContentObserver;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 65
    .line 66
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    check-cast p0, Lnws;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lnws;->a(Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_4
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 79
    const/4 v1, 0x2

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    new-instance p0, Laaoj;

    .line 84
    .line 85
    new-instance v2, Ldco;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Ldco;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    check-cast v0, Lj$/time/YearMonth;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2, v0}, Laaoj;-><init>(Ldco;Lj$/time/YearMonth;)V

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_0
    new-instance v2, Laaoj;

    .line 99
    .line 100
    new-instance v3, Ldco;

    .line 101
    .line 102
    check-cast p0, Lcgyx;

    .line 103
    .line 104
    iget-object v4, p0, Lcgyx;->e:Lcgza;

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    sget-object v4, Lcgza;->a:Lcgza;

    .line 109
    .line 110
    :cond_1
    iget-object v4, v4, Lcgza;->d:Lcgzi;

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    sget-object v4, Lcgzi;->a:Lcgzi;

    .line 115
    .line 116
    :cond_2
    iget-object v4, v4, Lcgzi;->c:Lcgzh;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    sget-object v4, Lcgzh;->a:Lcgzh;

    .line 121
    .line 122
    :cond_3
    iget-object v4, v4, Lcgzh;->c:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v1}, Ldco;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    sget-object p0, Lcgza;->a:Lcgza;

    .line 135
    .line 136
    :cond_4
    iget-object p0, p0, Lcgza;->i:Lcgzn;

    .line 137
    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    sget-object p0, Lcgzn;->a:Lcgzn;

    .line 141
    .line 142
    :cond_5
    iget-object p0, p0, Lcgzn;->c:Lckhj;

    .line 143
    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    sget-object p0, Lckhj;->a:Lckhj;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcdgd;->b(Lckhk;)Lcjer;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Labdr;->aq(Lcjer;)Lj$/time/YearMonth;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    :cond_7
    check-cast v0, Lj$/time/YearMonth;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3, v0}, Laaoj;-><init>(Ldco;Lj$/time/YearMonth;)V

    .line 165
    return-object v2

    .line 166
    .line 167
    :pswitch_5
    iget-object v0, p0, Lzql;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Laals;

    .line 170
    .line 171
    iget-object v0, v0, Laals;->c:Lbixu;

    .line 172
    .line 173
    iget-object p0, p0, Lzql;->a:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    sget-object p0, Lcubp;->a:Lcubp;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_6
    sget v0, Lcugz;->a:I

    .line 182
    .line 183
    new-instance v0, Lcugg;

    .line 184
    .line 185
    const-class v1, Lazyp;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v2, p0, Lzql;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lzql;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Laalc;

    .line 201
    .line 202
    iget-object v2, v2, Laalc;->a:Lgrv;

    .line 203
    .line 204
    check-cast p0, Lawsk;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v2, v0}, Lawsk;->g(Ljava/lang/Class;Lgrv;Ljava/lang/String;)Ljava/io/Serializable;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    check-cast p0, Lazyp;

    .line 211
    return-object p0

    .line 212
    .line 213
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "Cannot make keys for anonymous objects."

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    .line 221
    :pswitch_7
    iget-object v0, p0, Lzql;->b:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Latxr;->cH(Ldxn;)V

    .line 225
    .line 226
    iget-object p0, p0, Lzql;->a:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p0, Lcubp;->a:Lcubp;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_8
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_9
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_a
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_b
    iget-object v0, p0, Lzql;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laapf;

    .line 264
    .line 265
    iget-object v0, v0, Laapf;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lazbh;

    .line 268
    .line 269
    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lasff;

    .line 272
    .line 273
    iget-object v0, v0, Lasff;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p0, p0, Lzql;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Laizi;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, p0}, Laabr;->a(Laizi;)V

    .line 281
    .line 282
    sget-object p0, Lcubp;->a:Lcubp;

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_c
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Laaac;

    .line 288
    .line 289
    iget-object v1, v0, Laaac;->a:Ladxt;

    .line 290
    .line 291
    iget-object v0, v0, Laaac;->b:Ladxx;

    .line 292
    .line 293
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Laaae;

    .line 296
    .line 297
    iget-object p0, p0, Laaae;->a:Lhc;

    .line 298
    .line 299
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lngg;

    .line 302
    .line 303
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 304
    .line 305
    new-instance v2, Ladxl;

    .line 306
    .line 307
    iget-object p0, p0, Lngh;->Al:Lcqny;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    check-cast p0, Lhc;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, p0, v1, v0}, Ladxl;-><init>(Lhc;Ladxt;Ladxx;)V

    .line 317
    return-object v2

    .line 318
    .line 319
    :pswitch_d
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lztu;

    .line 322
    .line 323
    iget-object v1, v0, Lztu;->d:Lzum;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lzum;->a()V

    .line 327
    .line 328
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lztu;->g(Lvpx;)V

    .line 332
    .line 333
    sget-object p0, Lcubp;->a:Lcubp;

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_e
    sget-object v0, Lzrs;->a:Ljava/util/List;

    .line 337
    .line 338
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lj$/time/Instant;

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lzrt;->e(Lj$/time/Instant;)I

    .line 344
    move-result v0

    .line 345
    .line 346
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lcfmy;

    .line 349
    .line 350
    iget-boolean p0, p0, Lcfmy;->r:Z

    .line 351
    .line 352
    if-eqz p0, :cond_9

    .line 353
    .line 354
    sget-object p0, Lzrs;->a:Ljava/util/List;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result p0

    .line 363
    .line 364
    if-eqz p0, :cond_9

    .line 365
    .line 366
    new-instance p0, Ljjt;

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 370
    return-object p0

    .line 371
    .line 372
    :cond_9
    new-instance p0, Ljjv;

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_f
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcfmy;

    .line 381
    .line 382
    iget v0, v0, Lcfmy;->g:I

    .line 383
    .line 384
    if-gez v0, :cond_a

    .line 385
    .line 386
    iget-object p0, p0, Lzql;->b:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v0, Lzrg;->a:Lbcsn;

    .line 389
    .line 390
    sget-object v0, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 391
    .line 392
    check-cast p0, Lzrs;

    .line 393
    .line 394
    iget-object p0, p0, Lzrs;->e:Lbcpq;

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    check-cast p0, Lbcou;

    .line 401
    .line 402
    const/16 v0, 0x18

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 406
    .line 407
    new-instance p0, Ljjt;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 411
    return-object p0

    .line 412
    .line 413
    :cond_a
    new-instance p0, Ljjv;

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_10
    iget-object v0, p0, Lzql;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lzrs;

    .line 422
    .line 423
    iget-object v1, v0, Lzrs;->c:Lcqlh;

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    check-cast v1, Lajug;

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    instance-of v2, v1, Laxow;

    .line 439
    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    check-cast v1, Laxow;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Laxov;->p()Z

    .line 446
    move-result v1

    .line 447
    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    iget-object p0, p0, Lzql;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lcfmy;

    .line 453
    .line 454
    iget-boolean p0, p0, Lcfmy;->k:Z

    .line 455
    .line 456
    if-nez p0, :cond_b

    .line 457
    goto :goto_0

    .line 458
    .line 459
    :cond_b
    new-instance p0, Ljjv;

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 463
    return-object p0

    .line 464
    .line 465
    :cond_c
    :goto_0
    iget-object p0, v0, Lzrs;->e:Lbcpq;

    .line 466
    .line 467
    sget-object v0, Lzrg;->a:Lbcsn;

    .line 468
    .line 469
    sget-object v0, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 470
    .line 471
    .line 472
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    check-cast p0, Lbcou;

    .line 476
    .line 477
    const/16 v0, 0xa

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 481
    .line 482
    new-instance p0, Ljjt;

    .line 483
    .line 484
    .line 485
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 486
    return-object p0

    .line 487
    .line 488
    :pswitch_11
    iget-object v0, p0, Lzql;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lzrs;

    .line 491
    .line 492
    iget-object v1, v0, Lzrs;->i:Lbsja;

    .line 493
    .line 494
    iget-object v2, v0, Lzrs;->h:Lanqy;

    .line 495
    .line 496
    iget-object v3, v0, Lzrs;->j:Lcaub;

    .line 497
    .line 498
    iget-object p0, p0, Lzql;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lcfmy;

    .line 501
    .line 502
    .line 503
    invoke-static {p0, v3, v2, v1}, Lzrt;->i(Lcfmy;Lcaub;Lanqy;Lbsja;)Z

    .line 504
    move-result p0

    .line 505
    .line 506
    if-nez p0, :cond_d

    .line 507
    .line 508
    iget-object p0, v0, Lzrs;->e:Lbcpq;

    .line 509
    .line 510
    sget-object v0, Lzrg;->a:Lbcsn;

    .line 511
    .line 512
    sget-object v0, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    check-cast p0, Lbcou;

    .line 519
    .line 520
    const/16 v0, 0x17

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 524
    .line 525
    new-instance p0, Ljjt;

    .line 526
    .line 527
    .line 528
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 529
    return-object p0

    .line 530
    .line 531
    :cond_d
    new-instance p0, Ljjv;

    .line 532
    .line 533
    .line 534
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 535
    return-object p0

    .line 536
    .line 537
    :pswitch_12
    iget-object v0, p0, Lzql;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object p0, p0, Lzql;->a:Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-static {p0, v0}, Lajje;->ev(Lcufg;Lagig;)Lcubp;

    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    .line 546
    :pswitch_13
    iget-object v0, p0, Lzql;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object p0, p0, Lzql;->a:Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-static {p0, v0}, Lajje;->ev(Lcufg;Lagig;)Lcubp;

    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :goto_1
    :try_start_0
    move-object v2, p0

    .line 555
    .line 556
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 557
    .line 558
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;->r:Landroid/view/TextureView;

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->B(Landroid/view/TextureView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    const/4 v0, 0x0

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 568
    .line 569
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Lcufg;

    .line 570
    .line 571
    sget-object p0, Lcubp;->a:Lcubp;

    .line 572
    return-object p0

    .line 573
    :catchall_0
    move-exception p0

    .line 574
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    .line 577
    .line 578
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    throw v0

    .line 580
    nop

    .line 581
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
