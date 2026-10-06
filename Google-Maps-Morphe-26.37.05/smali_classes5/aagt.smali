.class public final synthetic Laagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacdf;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laagt;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Laagt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Laagt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laagt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laagt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laagt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laagt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laagt;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Laagt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lacdf;

    .line 14
    .line 15
    iput-boolean v2, v0, Lacdf;->g:Z

    .line 16
    .line 17
    iget-boolean v0, v0, Lacdf;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    iget-object p0, p0, Laagt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Laagt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object p0, p0, Laagt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lafck;

    .line 40
    .line 41
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laccv;

    .line 44
    .line 45
    iput-boolean v0, p0, Laccv;->o:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Laccv;->A(Laccv;)V

    .line 49
    .line 50
    iget-object p0, p0, Laccv;->d:Lacci;

    .line 51
    .line 52
    if-eqz p0, :cond_c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lacci;->Q()V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_1
    iget-object v0, p0, Laagt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laccv;

    .line 61
    .line 62
    iget-object v1, v0, Laccv;->a:Labzr;

    .line 63
    .line 64
    iget-object p0, p0, Laagt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Labzr;->b()Labzo;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    move-object v3, p0

    .line 76
    .line 77
    check-cast v3, Labzo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Labzr;->h(Labzo;)V

    .line 81
    .line 82
    :cond_0
    iget-object v0, v0, Laccv;->d:Lacci;

    .line 83
    .line 84
    check-cast p0, Labzo;

    .line 85
    .line 86
    iget-object p0, p0, Labzo;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v4, v0, Lacci;->d:Z

    .line 89
    .line 90
    iget v1, v0, Lacci;->l:I

    .line 91
    add-int/2addr v1, v4

    .line 92
    .line 93
    iput v1, v0, Lacci;->l:I

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v0, Lacci;->C:Lbwjt;

    .line 102
    .line 103
    check-cast v1, Lbvyv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0, v4}, Lbvyv;->a(Ljava/lang/Object;I)I

    .line 107
    .line 108
    :cond_1
    iget-object v1, v0, Lacci;->K:Lbeop;

    .line 109
    .line 110
    iget-object v3, v0, Lacci;->o:Labzf;

    .line 111
    .line 112
    iget v3, v3, Labzf;->A:I

    .line 113
    .line 114
    iget-object v1, v1, Lbeop;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v5, Lbcwt;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Lbcrp;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lbcrp;->a(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lacci;->X(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object p0, v0, Lacci;->v:Laccv;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Laccv;->g()V

    .line 134
    .line 135
    iget-object p0, v0, Lacci;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    sget-object p0, Lbcwt;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lbcrp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lbcrp;->a(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v0}, Lacci;->Q()V

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_2
    iget-object v0, p0, Laagt;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lazds;

    .line 161
    .line 162
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 163
    move-object v1, v0

    .line 164
    .line 165
    check-cast v1, Lnwo;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 169
    .line 170
    iget-object p0, p0, Laagt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    check-cast v0, Labza;

    .line 175
    .line 176
    iget-object v1, v0, Labza;->an:Lbazw;

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    sget-object v1, Lcecr;->a:Lcecr;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v2, Lcecr;

    .line 192
    .line 193
    check-cast p0, Lcisi;

    .line 194
    .line 195
    iput-object p0, v2, Lcecr;->h:Lcisi;

    .line 196
    .line 197
    iget p0, v2, Lcecr;->b:I

    .line 198
    .line 199
    or-int/lit16 p0, p0, 0x80

    .line 200
    .line 201
    iput p0, v2, Lcecr;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lcecr;

    .line 208
    .line 209
    iget-object v0, v0, Labza;->an:Lbazw;

    .line 210
    .line 211
    sget-object v1, Lbbag;->a:Lbbag;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0, v3, v1}, Lbazw;->b(Lcecr;Lolk;Lbbag;)V

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_3
    iget-object v0, p0, Laagt;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Laagt;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lacci;

    .line 222
    .line 223
    check-cast v0, Lbjan;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lacci;->z(Lbjan;)V

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_4
    iget-object v0, p0, Laagt;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lacci;

    .line 232
    .line 233
    iput-boolean v4, v0, Lacci;->s:Z

    .line 234
    .line 235
    iget-object p0, p0, Laagt;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Laccv;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Laccv;->l()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lacci;->Q()V

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_5
    iget-object v0, p0, Laagt;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lacbx;

    .line 249
    .line 250
    iget-object v0, v0, Lacbx;->b:Labzr;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Labzr;->i()V

    .line 254
    .line 255
    iget-object p0, p0, Laagt;->a:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 259
    return-void

    .line 260
    .line 261
    :pswitch_6
    iget-object v0, p0, Laagt;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lnwo;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 267
    .line 268
    iget-object p0, p0, Laagt;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_7
    iget-object v0, p0, Laagt;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Labyj;

    .line 279
    .line 280
    iget-object v0, v0, Labyj;->b:Lcbki;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ladqm;->n(Lcbki;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    iget-object p0, p0, Laagt;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Labyk;

    .line 291
    .line 292
    iget-object p0, p0, Labyk;->k:Ladqm;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ladqm;->m(Lcbki;)V

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_8
    sget-object v0, Labfk;->a:[Lctje;

    .line 299
    .line 300
    aget-object v1, v0, v2

    .line 301
    .line 302
    iget-object v2, p0, Laagt;->b:Ljava/lang/Object;

    .line 303
    move-object v3, v2

    .line 304
    .line 305
    check-cast v3, Labfk;

    .line 306
    .line 307
    iget-object v5, v3, Labfk;->e:Lctic;

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v2, v1}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Laldc;

    .line 314
    .line 315
    iget-object p0, p0, Laagt;->a:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v1}, Lalde;->d(Laldc;)V

    .line 319
    .line 320
    aget-object v0, v0, v4

    .line 321
    .line 322
    iget-object v1, v3, Labfk;->f:Lctic;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    check-cast v0, Laldd;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v0}, Lalde;->e(Laldd;)V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_9
    new-instance v0, Landroid/os/Handler;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 342
    .line 343
    iget-object v1, p0, Laagt;->a:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v2, Laagt;

    .line 346
    .line 347
    iget-object p0, p0, Laagt;->b:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v4, 0x9

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, p0, v1, v4, v3}, Laagt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 353
    .line 354
    const-wide/16 v3, 0x1388

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    return-void

    .line 359
    .line 360
    :pswitch_a
    iget-object v0, p0, Laagt;->a:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    iget-object v1, p0, Laagt;->b:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Landroid/content/Intent;

    .line 382
    .line 383
    check-cast v1, Labdd;

    .line 384
    .line 385
    iget-object v1, v1, Labdd;->b:Lguo;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lguo;->d(Landroid/content/Intent;)V

    .line 389
    goto :goto_0

    .line 390
    .line 391
    :pswitch_b
    iget-object v0, p0, Laagt;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Laary;

    .line 394
    .line 395
    iget-object v1, v0, Laary;->b:Lcpuk;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Laabj;

    .line 402
    .line 403
    iget-object v0, v0, Laary;->a:Laars;

    .line 404
    .line 405
    iget-boolean v1, v0, Laars;->c:Z

    .line 406
    .line 407
    if-eq v4, v1, :cond_3

    .line 408
    goto :goto_1

    .line 409
    :cond_3
    const/4 v4, 0x3

    .line 410
    .line 411
    :goto_1
    iget v0, v0, Laars;->e:I

    .line 412
    .line 413
    new-instance v1, Laaer;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v4, v0}, Laaer;-><init>(II)V

    .line 417
    .line 418
    iget-object p0, p0, Laagt;->b:Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {v1, p0}, Laabj;->h(Laaer;Lnxo;)V

    .line 422
    return-void

    .line 423
    .line 424
    :pswitch_c
    iget-object v0, p0, Laagt;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbweh;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    :goto_2
    iget-object v1, p0, Laagt;->b:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v2

    .line 437
    .line 438
    if-eqz v2, :cond_4

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    check-cast v2, Labus;

    .line 445
    .line 446
    check-cast v1, Laahx;

    .line 447
    .line 448
    iget-object v1, v1, Laahx;->g:Laqqx;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Laqqx;->y(Labus;)V

    .line 452
    goto :goto_2

    .line 453
    .line 454
    :cond_4
    check-cast v1, Laahx;

    .line 455
    .line 456
    iget-object p0, v1, Laahx;->k:Lbgsg;

    .line 457
    .line 458
    iget-object v0, v1, Laahx;->b:Laaht;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 462
    .line 463
    iget-object v0, v1, Laahx;->c:Laafh;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 467
    return-void

    .line 468
    .line 469
    :pswitch_d
    iget-object v0, p0, Laagt;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object p0, p0, Laagt;->b:Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    goto :goto_3

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    .line 478
    :try_start_1
    sget-object v1, Laahk;->a:Lbwny;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    check-cast v1, Lbwnv;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast v0, Lbwnv;

    .line 491
    .line 492
    const/16 v1, 0xcf7

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Lbwnv;

    .line 499
    .line 500
    const-string v1, "Exception from subtask: "

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 504
    .line 505
    :goto_3
    check-cast p0, Laahk;

    .line 506
    .line 507
    iget-object v0, p0, Laahk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 511
    move-result v0

    .line 512
    .line 513
    if-nez v0, :cond_c

    .line 514
    .line 515
    iget-object p0, p0, Laahk;->b:Ljava/lang/Runnable;

    .line 516
    .line 517
    .line 518
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 519
    return-void

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    .line 522
    check-cast p0, Laahk;

    .line 523
    .line 524
    iget-object v1, p0, Laahk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 528
    move-result v1

    .line 529
    .line 530
    if-eqz v1, :cond_5

    .line 531
    goto :goto_4

    .line 532
    .line 533
    :cond_5
    iget-object p0, p0, Laahk;->b:Ljava/lang/Runnable;

    .line 534
    .line 535
    .line 536
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 537
    :goto_4
    throw v0

    .line 538
    .line 539
    :pswitch_e
    sget-object v0, Laagu;->a:Lbwny;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    iget-object v2, p0, Laagt;->b:Ljava/lang/Object;

    .line 546
    .line 547
    const/16 v3, 0xce3

    .line 548
    .line 549
    const-string v4, "onPhotoEdited %s"

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v4, v2, v3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 553
    .line 554
    iget-object p0, p0, Laagt;->a:Ljava/lang/Object;

    .line 555
    move-object v0, p0

    .line 556
    .line 557
    check-cast v0, Laagu;

    .line 558
    .line 559
    iget-object v3, v0, Laagu;->k:Laqrm;

    .line 560
    move-object v4, v2

    .line 561
    .line 562
    check-cast v4, Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4}, Laqrm;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    if-nez v4, :cond_6

    .line 569
    goto :goto_5

    .line 570
    .line 571
    .line 572
    :cond_6
    invoke-virtual {v3, v4}, Laqrm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    if-nez v3, :cond_7

    .line 576
    goto :goto_5

    .line 577
    .line 578
    :cond_7
    iget-object v3, v0, Laagu;->c:Lbh;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lbh;->J()Lbk;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    if-nez v3, :cond_8

    .line 585
    goto :goto_5

    .line 586
    .line 587
    .line 588
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 589
    move-result-object v5

    .line 590
    .line 591
    new-instance v6, Ljava/io/File;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    .line 598
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v5, v6}, Lfzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 602
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 603
    .line 604
    :catch_0
    :goto_5
    iget-object v0, v0, Laagu;->g:Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    new-instance v3, Laagt;

    .line 607
    .line 608
    .line 609
    invoke-direct {v3, p0, v2, v1}, Laagt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 613
    return-void

    .line 614
    .line 615
    :pswitch_f
    iget-object v0, p0, Laagt;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Laagu;

    .line 618
    .line 619
    iget-object v1, v0, Laagu;->j:Landroid/net/Uri;

    .line 620
    .line 621
    if-nez v1, :cond_9

    .line 622
    .line 623
    iget-object p0, v0, Laagu;->i:Lbcsk;

    .line 624
    .line 625
    sget-object v0, Lbctc;->a:Lbcvg;

    .line 626
    .line 627
    .line 628
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 629
    move-result-object p0

    .line 630
    .line 631
    check-cast p0, Lbcro;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lbcro;->a()V

    .line 635
    return-void

    .line 636
    .line 637
    :cond_9
    iget-object p0, p0, Laagt;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v2, v0, Laagu;->d:Laaia;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    check-cast p0, Landroid/net/Uri;

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v1, p0}, Laaia;->h(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 648
    .line 649
    iput-object v3, v0, Laagu;->j:Landroid/net/Uri;

    .line 650
    .line 651
    iput-object v3, v0, Laagu;->e:Landroid/net/Uri;

    .line 652
    return-void

    .line 653
    .line 654
    :pswitch_10
    iget-object v0, p0, Laagt;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Laagu;

    .line 657
    .line 658
    iget-object v0, v0, Laagu;->d:Laaia;

    .line 659
    .line 660
    iget-object p0, p0, Laagt;->a:Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, p0}, Laaia;->t(Ljava/util/List;)V

    .line 664
    return-void

    .line 665
    .line 666
    :pswitch_11
    iget-object v0, p0, Laagt;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object p0, p0, Laagt;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Laagu;

    .line 671
    .line 672
    check-cast v0, Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v0}, Laagu;->c(Landroid/content/Intent;)V

    .line 676
    return-void

    .line 677
    .line 678
    :pswitch_12
    iget-object v0, p0, Laagt;->a:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    :cond_a
    :goto_6
    iget-object v1, p0, Laagt;->b:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v2

    .line 689
    .line 690
    if-eqz v2, :cond_b

    .line 691
    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    check-cast v2, Labus;

    .line 697
    .line 698
    check-cast v1, Laafh;

    .line 699
    .line 700
    iget-object v3, v1, Laafh;->i:Laqqx;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v2}, Laqqx;->D(Labus;)Z

    .line 704
    move-result v5

    .line 705
    .line 706
    if-eqz v5, :cond_a

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Laafh;->f(Labus;)Z

    .line 710
    move-result v5

    .line 711
    .line 712
    if-eqz v5, :cond_a

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v2}, Laqqx;->b(Labus;)Labut;

    .line 716
    move-result-object v5

    .line 717
    .line 718
    if-eqz v5, :cond_a

    .line 719
    .line 720
    iget-object v1, v1, Laafh;->p:Lagem;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v5}, Lagem;->F(Labut;)Labus;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Laafh;->f(Labus;)Z

    .line 728
    move-result v1

    .line 729
    .line 730
    if-nez v1, :cond_a

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v2}, Laqqx;->y(Labus;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v2}, Laqqx;->p(Labus;)V

    .line 737
    goto :goto_6

    .line 738
    :cond_b
    move-object p0, v1

    .line 739
    .line 740
    check-cast p0, Laafh;

    .line 741
    .line 742
    iget-object p0, p0, Laafh;->f:Ljava/util/concurrent/Executor;

    .line 743
    .line 744
    new-instance v0, Laafr;

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v1, v4}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 751
    return-void

    .line 752
    .line 753
    :pswitch_13
    iget-object v0, p0, Laagt;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object p0, p0, Laagt;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Laagu;

    .line 758
    .line 759
    check-cast v0, Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v0}, Laagu;->c(Landroid/content/Intent;)V

    .line 763
    :cond_c
    return-void

    .line 764
    nop

    .line 765
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
