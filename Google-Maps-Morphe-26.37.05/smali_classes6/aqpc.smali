.class public final synthetic Laqpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcmes;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laqpc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqpc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laqpc;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqpc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laqpc;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvgw;->a(Lbvhk;)Lbvhk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    goto/16 :goto_15

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcnrf;

    .line 25
    .line 26
    iget-object v0, v0, Lcnrf;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbher;

    .line 31
    .line 32
    iget-object p0, p0, Lbher;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbgqt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbgqt;->a(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcnre;

    .line 43
    .line 44
    iget-object v0, v0, Lcnre;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbher;

    .line 49
    .line 50
    iget-object p0, p0, Lbher;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbeew;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbeew;->g(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_2
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcnqu;

    .line 61
    .line 62
    iget-object v0, v0, Lcnqu;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lbhej;->d(Ljava/lang/String;Landroid/view/View;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    instance-of v1, p0, Landroid/app/Activity;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    check-cast p0, Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, Lbhej;->d(Ljava/lang/String;Landroid/view/View;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_10

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "Unable to locate view with accessibility id: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Unable to locate the root View."

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    .line 146
    :pswitch_3
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcnqt;

    .line 149
    .line 150
    iget-object v0, v0, Lcnqt;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroid/view/View;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 158
    return-void

    .line 159
    .line 160
    :pswitch_4
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcnhd;

    .line 163
    .line 164
    iget v1, v0, Lcnhd;->c:I

    .line 165
    and-int/2addr v1, v2

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    new-instance v1, Lcohk;

    .line 170
    .line 171
    iget v2, v0, Lcnhd;->e:I

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2}, Lcohk;-><init>(I)V

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v1, v5

    .line 177
    .line 178
    :goto_2
    iget v2, v0, Lcnhd;->c:I

    .line 179
    .line 180
    and-int/lit8 v4, v2, 0x1

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    iget-object v4, v0, Lcnhd;->d:Ljava/lang/String;

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v4, v5

    .line 187
    .line 188
    :goto_3
    and-int/lit8 v6, v2, 0x4

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    iget-object v6, v0, Lcnhd;->f:Ljava/lang/String;

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v6, v5

    .line 195
    .line 196
    :goto_4
    and-int/lit8 v7, v2, 0x8

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    iget-object v7, v0, Lcnhd;->g:Ljava/lang/String;

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object v7, v5

    .line 203
    .line 204
    :goto_5
    and-int/lit8 v2, v2, 0x10

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    iget-object v5, v0, Lcnhd;->h:Ljava/lang/String;

    .line 209
    .line 210
    :cond_9
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lbdgv;

    .line 213
    .line 214
    iget-object p0, p0, Lbdgv;->a:Lcpuk;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, Lbdgs;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lbdqd;->l()Lblpn;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lblpn;->d(Z)V

    .line 228
    .line 229
    iput-object v1, v0, Lblpn;->g:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v0, Lblpn;->f:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v0, Lblpn;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, v0, Lblpn;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v0, Lblpn;->h:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lblpn;->b()Lbdgt;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lbdgs;->h(Lbdgt;)V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_5
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcnha;

    .line 250
    .line 251
    iget v0, v0, Lcnha;->c:I

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, La;->ay(I)I

    .line 255
    move-result v0

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    move v0, v4

    .line 259
    .line 260
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 261
    .line 262
    if-eq v0, v4, :cond_b

    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_b
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lavyx;

    .line 269
    .line 270
    iget-object p0, p0, Lavyx;->a:Lcpuk;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    check-cast p0, Lavrx;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lavrx;->p()V

    .line 280
    return-void

    .line 281
    .line 282
    :pswitch_6
    iget-object v0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 283
    .line 284
    const-string v1, "MapsPresentCollectionDetailsCommandHandler.onCommand"

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 288
    move-result-object v1

    .line 289
    :try_start_0
    move-object v2, v0

    .line 290
    .line 291
    check-cast v2, Lavqe;

    .line 292
    .line 293
    iget-object v2, v2, Lavqe;->c:Lcpuk;

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Lauwt;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Lauwt;->f()Lavdh;

    .line 303
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    iget-object p0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    :try_start_1
    new-instance v3, Lcmad;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v2}, Lcmad;-><init>(Lavdh;)V

    .line 313
    move-object v2, p0

    .line 314
    .line 315
    check-cast v2, Lcnhc;

    .line 316
    .line 317
    iget-object v2, v2, Lcnhc;->f:Lcaou;

    .line 318
    .line 319
    if-nez v2, :cond_c

    .line 320
    .line 321
    sget-object v2, Lcaou;->a:Lcaou;

    .line 322
    .line 323
    :cond_c
    iput-object v2, v3, Lcmad;->a:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcmad;->P()Lavdh;

    .line 327
    move-result-object v2

    .line 328
    :cond_d
    move-object v3, v0

    .line 329
    .line 330
    check-cast v3, Lavqe;

    .line 331
    .line 332
    iget-object v3, v3, Lavqe;->a:Lnxq;

    .line 333
    .line 334
    check-cast v0, Lavqe;

    .line 335
    .line 336
    iget-object v0, v0, Lavqe;->b:Lawup;

    .line 337
    .line 338
    new-instance v4, Lavps;

    .line 339
    .line 340
    .line 341
    invoke-direct {v4}, Lavps;-><init>()V

    .line 342
    .line 343
    new-instance v5, Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 347
    .line 348
    const-string v6, "CollectionDetailsFragment.command"

    .line 349
    .line 350
    check-cast p0, Lcmcy;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    const-string p0, "CollectionDetailsFragment.searchRequestRef"

    .line 362
    .line 363
    iget-object v6, v2, Lavdh;->a:Lawvf;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5, p0, v6}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 367
    .line 368
    const-string p0, "CollectionDetailsFragment.searchResultRef"

    .line 369
    .line 370
    iget-object v2, v2, Lavdh;->b:Lawvf;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5, p0, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-virtual {v4, v5}, Lavps;->aq(Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lnxq;->ae(Lnxx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Lbvjw;->close()V

    .line 383
    return-void

    .line 384
    :catchall_0
    move-exception p0

    .line 385
    .line 386
    .line 387
    :try_start_2
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    goto :goto_6

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    :goto_6
    throw p0

    .line 394
    .line 395
    :pswitch_7
    new-instance v0, Loln;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0}, Loln;-><init>()V

    .line 399
    .line 400
    iget-object v1, p0, Laqpc;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcnjr;

    .line 403
    .line 404
    iget-object v2, v1, Lcnjr;->c:Lcbjy;

    .line 405
    .line 406
    if-nez v2, :cond_f

    .line 407
    .line 408
    sget-object v2, Lcbjy;->a:Lcbjy;

    .line 409
    .line 410
    :cond_f
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Loln;->Z(Lcbjy;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast p0, Latvn;

    .line 423
    .line 424
    iget-object v2, p0, Latvn;->b:Lggf;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lggf;->T()Lbh;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    instance-of v3, v2, Larhr;

    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    check-cast v2, Larhr;

    .line 435
    goto :goto_7

    .line 436
    :cond_10
    move-object v2, v5

    .line 437
    .line 438
    :goto_7
    if-eqz v2, :cond_11

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v0}, Larhr;->bz(Lolk;)Lawvf;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 448
    move-result-object v2

    .line 449
    move-object v5, v2

    .line 450
    .line 451
    check-cast v5, Lolk;

    .line 452
    .line 453
    :cond_11
    if-nez v5, :cond_12

    .line 454
    goto :goto_8

    .line 455
    :cond_12
    move-object v0, v5

    .line 456
    .line 457
    :goto_8
    iget v1, v1, Lcnjr;->d:I

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lcpos;->a(I)Lcpos;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    if-nez v1, :cond_13

    .line 464
    .line 465
    sget-object v1, Lcpos;->a:Lcpos;

    .line 466
    .line 467
    :cond_13
    iget-object p0, p0, Latvn;->a:Lcpuk;

    .line 468
    .line 469
    .line 470
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    check-cast p0, Laapk;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Laaig;->a()Lbklw;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    iput v4, v2, Lbklw;->a:I

    .line 480
    .line 481
    iput-object v1, v2, Lbklw;->j:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v0, v2, Lbklw;->c:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lbklw;->n()Laaig;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0, v4}, Laapk;->b(Laaig;I)V

    .line 491
    return-void

    .line 492
    .line 493
    :pswitch_8
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcomh;

    .line 496
    .line 497
    iget-object v1, v0, Lcomh;->c:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    iget-object v0, v0, Lcomh;->d:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 508
    .line 509
    sget-object v2, Lnxl;->a:Lnxl;

    .line 510
    .line 511
    check-cast p0, Latvl;

    .line 512
    .line 513
    iget-object p0, p0, Latvl;->a:Lbjhx;

    .line 514
    .line 515
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lnxq;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v2}, Lnxq;->P(Lnxl;)Lbh;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    instance-of v2, p0, Latvt;

    .line 524
    .line 525
    if-eqz v2, :cond_14

    .line 526
    move-object v5, p0

    .line 527
    .line 528
    check-cast v5, Latvt;

    .line 529
    .line 530
    :cond_14
    if-eqz v5, :cond_25

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Latvt;->d()Latwb;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    if-eqz p0, :cond_25

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v1, v0}, Latwb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    return-void

    .line 541
    .line 542
    :pswitch_9
    iget-object v0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Latvi;

    .line 545
    .line 546
    iget-object v1, v0, Latvi;->a:Laria;

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Laria;->b()Larif;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    if-eqz v1, :cond_15

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Larif;->bx()Lawvf;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 562
    move-result-object v1

    .line 563
    move-object v5, v1

    .line 564
    .line 565
    check-cast v5, Lolk;

    .line 566
    .line 567
    :cond_15
    iget-object v0, v0, Latvi;->b:Lbjhx;

    .line 568
    .line 569
    iget-object p0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v1, Latvt;

    .line 572
    .line 573
    .line 574
    invoke-direct {v1}, Latvt;-><init>()V

    .line 575
    .line 576
    new-instance v2, Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, p0}, Lafsn;->J(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 583
    .line 584
    sget p0, Lcthp;->a:I

    .line 585
    .line 586
    new-instance p0, Lctgw;

    .line 587
    .line 588
    const-class v3, Lolk;

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p0}, Lctiw;->c()Ljava/lang/String;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    if-eqz p0, :cond_16

    .line 598
    .line 599
    iget-object v3, v0, Lbjhx;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v0, v0, Lbjhx;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lawup;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2, p0, v5}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 610
    .line 611
    check-cast v0, Lnxq;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 615
    return-void

    .line 616
    .line 617
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v0, "Cannot make keys for anonymous objects."

    .line 620
    .line 621
    .line 622
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    throw p0

    .line 624
    .line 625
    :pswitch_a
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcngy;

    .line 628
    .line 629
    iget-object v3, v0, Lcngy;->c:Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 636
    move-result v3

    .line 637
    .line 638
    if-nez v3, :cond_17

    .line 639
    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_17
    iget-object v3, v0, Lcngy;->d:Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 649
    move-result v3

    .line 650
    .line 651
    if-eqz v3, :cond_25

    .line 652
    .line 653
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 654
    .line 655
    new-instance v3, Loln;

    .line 656
    .line 657
    .line 658
    invoke-direct {v3}, Loln;-><init>()V

    .line 659
    .line 660
    iget-object v6, v0, Lcngy;->c:Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v6}, Loln;->n(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    check-cast p0, Latvg;

    .line 670
    .line 671
    iget-object v6, p0, Latvg;->b:Lggf;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Lggf;->T()Lbh;

    .line 675
    move-result-object v6

    .line 676
    .line 677
    instance-of v7, v6, Larhr;

    .line 678
    .line 679
    if-eqz v7, :cond_18

    .line 680
    .line 681
    check-cast v6, Larhr;

    .line 682
    goto :goto_9

    .line 683
    :cond_18
    move-object v6, v5

    .line 684
    .line 685
    :goto_9
    if-eqz v6, :cond_19

    .line 686
    .line 687
    .line 688
    invoke-interface {v6, v3}, Larhr;->bz(Lolk;)Lawvf;

    .line 689
    move-result-object v6

    .line 690
    .line 691
    if-eqz v6, :cond_19

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Lawvf;->a()Ljava/io/Serializable;

    .line 695
    move-result-object v6

    .line 696
    .line 697
    check-cast v6, Lolk;

    .line 698
    goto :goto_a

    .line 699
    :cond_19
    move-object v6, v5

    .line 700
    .line 701
    :goto_a
    if-nez v6, :cond_1a

    .line 702
    goto :goto_b

    .line 703
    :cond_1a
    move-object v3, v6

    .line 704
    .line 705
    :goto_b
    new-instance v6, Lawvf;

    .line 706
    .line 707
    .line 708
    invoke-direct {v6, v5, v3, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 709
    .line 710
    sget-object v3, Lceal;->a:Lceal;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    sget-object v5, Lceak;->a:Lceak;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 723
    move-result-object v5

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    iget-object v0, v0, Lcngy;->d:Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 735
    .line 736
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 737
    .line 738
    check-cast v7, Lceak;

    .line 739
    .line 740
    iget v8, v7, Lceak;->b:I

    .line 741
    or-int/2addr v2, v8

    .line 742
    .line 743
    iput v2, v7, Lceak;->b:I

    .line 744
    .line 745
    iput-object v0, v7, Lceak;->d:Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    check-cast v0, Lceak;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 758
    .line 759
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 760
    .line 761
    check-cast v2, Lceal;

    .line 762
    .line 763
    iput-object v0, v2, Lceal;->c:Lceak;

    .line 764
    .line 765
    iget v0, v2, Lceal;->b:I

    .line 766
    or-int/2addr v0, v4

    .line 767
    .line 768
    iput v0, v2, Lceal;->b:I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    check-cast v0, Lceal;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Latyv;->ax()Lasvn;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    iput v1, v2, Lasvn;->d:I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Lasvn;->a()Lasvo;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    iget-object p0, p0, Latvg;->a:Lcpuk;

    .line 790
    .line 791
    .line 792
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 793
    move-result-object p0

    .line 794
    .line 795
    check-cast p0, Latwr;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, v6, v0, v1}, Latwr;->d(Lawvf;Lceal;Lasvo;)V

    .line 799
    return-void

    .line 800
    .line 801
    :pswitch_b
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcngx;

    .line 804
    .line 805
    iget-object v0, v0, Lcngx;->c:Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 812
    move-result v1

    .line 813
    .line 814
    if-gtz v1, :cond_1b

    .line 815
    goto :goto_c

    .line 816
    :cond_1b
    move-object v5, v0

    .line 817
    .line 818
    :goto_c
    if-nez v5, :cond_1c

    .line 819
    .line 820
    goto/16 :goto_10

    .line 821
    .line 822
    :cond_1c
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Latvf;

    .line 825
    .line 826
    iget-object p0, p0, Latvf;->a:Lcpuk;

    .line 827
    .line 828
    .line 829
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 830
    move-result-object p0

    .line 831
    .line 832
    check-cast p0, Lavte;

    .line 833
    .line 834
    new-instance v0, Lafbz;

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v5}, Lafbz;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0, v0}, Lavte;->L(Lafbz;)V

    .line 841
    return-void

    .line 842
    .line 843
    :pswitch_c
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcngw;

    .line 846
    .line 847
    iget-object v1, v0, Lcngw;->d:Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 854
    move-result v2

    .line 855
    .line 856
    iget-object v6, v0, Lcngw;->e:Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    if-gtz v2, :cond_1d

    .line 862
    move-object v1, v5

    .line 863
    .line 864
    .line 865
    :cond_1d
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 866
    move-result v2

    .line 867
    .line 868
    if-eqz v1, :cond_25

    .line 869
    .line 870
    if-gtz v2, :cond_1e

    .line 871
    move-object v6, v5

    .line 872
    .line 873
    :cond_1e
    if-nez v6, :cond_1f

    .line 874
    .line 875
    goto/16 :goto_10

    .line 876
    .line 877
    :cond_1f
    iget-object v2, v0, Lcngw;->c:Lccxl;

    .line 878
    .line 879
    if-nez v2, :cond_20

    .line 880
    .line 881
    sget-object v2, Lccxl;->a:Lccxl;

    .line 882
    .line 883
    :cond_20
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    new-instance v7, Loln;

    .line 889
    .line 890
    .line 891
    invoke-direct {v7}, Loln;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v1}, Loln;->n(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v2}, Loln;->u(Lccxl;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Loln;->a()Lolk;

    .line 901
    move-result-object v1

    .line 902
    move-object v2, p0

    .line 903
    .line 904
    check-cast v2, Laiew;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Laiew;->g()Lnxq;

    .line 908
    move-result-object v2

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Lnxq;->Q()Lbh;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    instance-of v7, v2, Larhr;

    .line 915
    .line 916
    if-eqz v7, :cond_21

    .line 917
    .line 918
    check-cast v2, Larhr;

    .line 919
    goto :goto_d

    .line 920
    :cond_21
    move-object v2, v5

    .line 921
    .line 922
    :goto_d
    if-eqz v2, :cond_22

    .line 923
    .line 924
    .line 925
    invoke-interface {v2, v1}, Larhr;->bz(Lolk;)Lawvf;

    .line 926
    move-result-object v2

    .line 927
    .line 928
    if-eqz v2, :cond_22

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 932
    move-result-object v2

    .line 933
    .line 934
    check-cast v2, Lolk;

    .line 935
    goto :goto_e

    .line 936
    :cond_22
    move-object v2, v5

    .line 937
    .line 938
    :goto_e
    if-nez v2, :cond_23

    .line 939
    goto :goto_f

    .line 940
    :cond_23
    move-object v1, v2

    .line 941
    .line 942
    :goto_f
    iget-boolean v2, v1, Lolk;->c:Z

    .line 943
    .line 944
    if-eqz v2, :cond_24

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Lolk;->ck()Z

    .line 948
    move-result v2

    .line 949
    .line 950
    if-nez v2, :cond_24

    .line 951
    move v3, v4

    .line 952
    .line 953
    :cond_24
    sget-object v2, Lbabq;->m:Lbabq;

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, Latfb;->a(Lbabq;)Latfa;

    .line 957
    move-result-object v2

    .line 958
    .line 959
    iget-boolean v0, v0, Lcngw;->f:Z

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v0}, Latfa;->d(Z)V

    .line 963
    .line 964
    xor-int/lit8 v0, v3, 0x1

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v0}, Latfa;->b(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Latfa;->a()Latfb;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    check-cast p0, Latve;

    .line 974
    .line 975
    iget-object p0, p0, Latve;->a:Lcpuk;

    .line 976
    .line 977
    .line 978
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 979
    move-result-object p0

    .line 980
    .line 981
    check-cast p0, Lateo;

    .line 982
    .line 983
    new-instance v2, Lawvf;

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v5, v1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0, v2, v6, v0}, Lateo;->b(Lawvf;Ljava/lang/String;Latfb;)V

    .line 990
    :cond_25
    :goto_10
    return-void

    .line 991
    .line 992
    :pswitch_d
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 993
    move-object v1, v0

    .line 994
    .line 995
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 999
    move-result v2

    .line 1000
    .line 1001
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    if-ne v2, v4, :cond_26

    .line 1004
    .line 1005
    check-cast p0, Laqpn;

    .line 1006
    .line 1007
    iget-object p0, p0, Laqpn;->a:Lcpuk;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1011
    move-result-object p0

    .line 1012
    .line 1013
    check-cast p0, Lapch;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    .line 1019
    check-cast v0, Lolk;

    .line 1020
    .line 1021
    new-instance v1, Lawvf;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v1, v5, v0, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {p0, v1, v4}, Lapch;->T(Lawvf;Z)V

    .line 1028
    return-void

    .line 1029
    .line 1030
    :cond_26
    check-cast p0, Laqpn;

    .line 1031
    .line 1032
    iget-object p0, p0, Laqpn;->b:Lcpuk;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1036
    move-result-object p0

    .line 1037
    .line 1038
    check-cast p0, Lapwj;

    .line 1039
    .line 1040
    new-instance v1, Lawvf;

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v1, v5, v0, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p0, v5, v1}, Lapwj;->h(Lnxo;Lawvf;)V

    .line 1047
    return-void

    .line 1048
    .line 1049
    :pswitch_e
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 1050
    move-object v1, v0

    .line 1051
    .line 1052
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1056
    move-result v2

    .line 1057
    .line 1058
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    if-ne v2, v4, :cond_27

    .line 1061
    .line 1062
    check-cast p0, Laqpn;

    .line 1063
    .line 1064
    iget-object p0, p0, Laqpn;->e:Lcpuk;

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1068
    move-result-object p0

    .line 1069
    .line 1070
    check-cast p0, Laqme;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    .line 1076
    check-cast v0, Lolk;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0, v0}, Laqme;->b(Lolk;)V

    .line 1080
    return-void

    .line 1081
    .line 1082
    :cond_27
    check-cast p0, Laqpn;

    .line 1083
    .line 1084
    iget-object p0, p0, Laqpn;->b:Lcpuk;

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1088
    move-result-object p0

    .line 1089
    .line 1090
    check-cast p0, Lapwj;

    .line 1091
    .line 1092
    new-instance v1, Lawvf;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v1, v5, v0, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p0, v5, v1}, Lapwj;->h(Lnxo;Lawvf;)V

    .line 1099
    return-void

    .line 1100
    .line 1101
    :pswitch_f
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lcnhl;

    .line 1104
    .line 1105
    iget v5, v0, Lcnhl;->d:I

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5}, La;->bq(I)I

    .line 1109
    move-result v6

    .line 1110
    .line 1111
    if-nez v6, :cond_28

    .line 1112
    move v6, v4

    .line 1113
    .line 1114
    :cond_28
    add-int/lit8 v6, v6, -0x2

    .line 1115
    const/4 v7, 0x4

    .line 1116
    .line 1117
    if-eq v6, v4, :cond_2e

    .line 1118
    .line 1119
    if-eq v6, v2, :cond_2d

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v5}, La;->bq(I)I

    .line 1123
    move-result p0

    .line 1124
    .line 1125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    if-eqz p0, :cond_2c

    .line 1128
    .line 1129
    if-eq p0, v2, :cond_2b

    .line 1130
    .line 1131
    if-eq p0, v1, :cond_2a

    .line 1132
    .line 1133
    if-eq p0, v7, :cond_29

    .line 1134
    goto :goto_11

    .line 1135
    .line 1136
    :cond_29
    const-string p0, "WORK_ADDRESS"

    .line 1137
    goto :goto_12

    .line 1138
    .line 1139
    :cond_2a
    const-string p0, "HOME_ADDRESS"

    .line 1140
    goto :goto_12

    .line 1141
    .line 1142
    :cond_2b
    const-string p0, "UNKNOWN"

    .line 1143
    goto :goto_12

    .line 1144
    .line 1145
    :cond_2c
    :goto_11
    const-string p0, "UNRECOGNIZED"

    .line 1146
    .line 1147
    :goto_12
    const-string v1, "Unsupported address editor address type: "

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    move-result-object p0

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1155
    throw v0

    .line 1156
    .line 1157
    :cond_2d
    sget-object v1, Lcimo;->c:Lcimo;

    .line 1158
    goto :goto_13

    .line 1159
    .line 1160
    :cond_2e
    sget-object v1, Lcimo;->b:Lcimo;

    .line 1161
    .line 1162
    .line 1163
    :goto_13
    invoke-static {}, Lapce;->a()Lapcd;

    .line 1164
    move-result-object v2

    .line 1165
    .line 1166
    iput-object v1, v2, Lapcd;->a:Lcimo;

    .line 1167
    .line 1168
    new-instance v1, Laqpi;

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v1, v0, v3}, Laqpi;-><init>(Lcnhl;I)V

    .line 1172
    .line 1173
    iput-object v1, v2, Lapcd;->d:Lapbd;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v4}, Lapcd;->b(Z)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v3}, Lapcd;->f(Z)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v4}, Lapcd;->g(Z)V

    .line 1183
    .line 1184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    iput-object v1, v2, Lapcd;->g:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    iget v1, v0, Lcnhl;->c:I

    .line 1189
    and-int/2addr v1, v7

    .line 1190
    .line 1191
    if-eqz v1, :cond_32

    .line 1192
    .line 1193
    iget-object v1, v0, Lcnhl;->f:Lcnhk;

    .line 1194
    .line 1195
    if-nez v1, :cond_2f

    .line 1196
    .line 1197
    sget-object v1, Lcnhk;->a:Lcnhk;

    .line 1198
    .line 1199
    :cond_2f
    iget-object v1, v1, Lcnhk;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v0, v0, Lcnhl;->f:Lcnhk;

    .line 1202
    .line 1203
    if-nez v0, :cond_30

    .line 1204
    .line 1205
    sget-object v3, Lcnhk;->a:Lcnhk;

    .line 1206
    goto :goto_14

    .line 1207
    :cond_30
    move-object v3, v0

    .line 1208
    .line 1209
    :goto_14
    iget-object v3, v3, Lcnhk;->c:Ljava/lang/String;

    .line 1210
    .line 1211
    if-nez v0, :cond_31

    .line 1212
    .line 1213
    sget-object v0, Lcnhk;->a:Lcnhk;

    .line 1214
    .line 1215
    :cond_31
    iget-object v0, v0, Lcnhk;->d:Ljava/lang/String;

    .line 1216
    .line 1217
    new-instance v4, Lapcg;

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v4, v1, v3, v0}, Lapcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    iput-object v4, v2, Lapcd;->h:Lapcg;

    .line 1223
    .line 1224
    :cond_32
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast p0, Laqpk;

    .line 1227
    .line 1228
    iget-object p0, p0, Laqpk;->b:Lcpuk;

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1232
    move-result-object p0

    .line 1233
    .line 1234
    check-cast p0, Lapch;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2}, Lapcd;->a()Lapce;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {p0, v0}, Lapch;->O(Lapce;)V

    .line 1242
    return-void

    .line 1243
    .line 1244
    :pswitch_10
    iget-object v0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lcnjf;

    .line 1247
    .line 1248
    iget-object v0, v0, Lcnjf;->c:Lcmdo;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    iget-object p0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast p0, Lalcs;

    .line 1256
    .line 1257
    iget-object p0, p0, Lalcs;->a:Lakwy;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p0, v0}, Lakwy;->a(Lcmdo;)V

    .line 1261
    return-void

    .line 1262
    .line 1263
    :pswitch_11
    iget-object v0, p0, Laqpc;->a:Ljava/lang/Object;

    .line 1264
    move-object v1, v0

    .line 1265
    .line 1266
    check-cast v1, Laqpd;

    .line 1267
    .line 1268
    iget-object v2, v1, Laqpd;->a:Lcpuk;

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1272
    move-result-object v2

    .line 1273
    .line 1274
    check-cast v2, Lapwj;

    .line 1275
    .line 1276
    iget-object v3, v1, Laqpd;->b:Lcpuk;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1280
    move-result-object v3

    .line 1281
    .line 1282
    check-cast v3, Lapbw;

    .line 1283
    .line 1284
    iget-object p0, p0, Laqpc;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast p0, Lcnfn;

    .line 1287
    .line 1288
    iget-object v6, p0, Lcnfn;->d:Lcngb;

    .line 1289
    .line 1290
    if-nez v6, :cond_33

    .line 1291
    .line 1292
    sget-object v6, Lcngb;->a:Lcngb;

    .line 1293
    .line 1294
    :cond_33
    iget-object v6, v6, Lcngb;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v3, v6}, Lapbw;->c(Ljava/lang/String;)Laqjg;

    .line 1298
    move-result-object v3

    .line 1299
    .line 1300
    iget-object v6, p0, Lcnfn;->d:Lcngb;

    .line 1301
    .line 1302
    if-nez v6, :cond_34

    .line 1303
    .line 1304
    sget-object v6, Lcngb;->a:Lcngb;

    .line 1305
    .line 1306
    :cond_34
    iget-object v1, v1, Laqpd;->c:Lbbyh;

    .line 1307
    .line 1308
    iget-object v6, v6, Lcngb;->d:Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v3, v6, v1}, Laqjg;->as(Ljava/lang/String;Lbbyh;)V

    .line 1312
    .line 1313
    iget-object v1, p0, Lcnfn;->d:Lcngb;

    .line 1314
    .line 1315
    if-nez v1, :cond_35

    .line 1316
    .line 1317
    sget-object v1, Lcngb;->a:Lcngb;

    .line 1318
    .line 1319
    :cond_35
    iget-object v1, v1, Lcngb;->c:Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v3, v1}, Laqjg;->G(Ljava/lang/String;)V

    .line 1323
    .line 1324
    iget-object v1, p0, Lcnfn;->d:Lcngb;

    .line 1325
    .line 1326
    if-nez v1, :cond_36

    .line 1327
    .line 1328
    sget-object v1, Lcngb;->a:Lcngb;

    .line 1329
    .line 1330
    :cond_36
    iget-object v1, v1, Lcngb;->e:Lcmfj;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1334
    move-result-object v1

    .line 1335
    .line 1336
    new-instance v6, Laqem;

    .line 1337
    .line 1338
    const/16 v7, 0xc

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v6, v7}, Laqem;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1345
    move-result-object v1

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1349
    move-result-object v6

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1353
    move-result-object v1

    .line 1354
    .line 1355
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1356
    .line 1357
    new-instance v6, Lafjd;

    .line 1358
    .line 1359
    const/16 v7, 0x12

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v6, v0, v3, v7}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v1, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1366
    .line 1367
    iget-boolean p0, p0, Lcnfn;->e:Z

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v3, v4, v5, p0}, Lapwj;->v(Laqjg;ILapfo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1371
    return-void

    .line 1372
    .line 1373
    .line 1374
    :goto_15
    :try_start_3
    invoke-interface {p0}, Lcrnq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, Lbvgw;->a(Lbvhk;)Lbvhk;

    .line 1378
    return-void

    .line 1379
    :catchall_2
    move-exception p0

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0}, Lbvgw;->a(Lbvhk;)Lbvhk;

    .line 1383
    throw p0

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
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
