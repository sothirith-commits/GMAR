.class public final synthetic Lawqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawqg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lawqg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbqf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lazam;->a:Lckgi;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbqf;->b(Lckgi;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lczy;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcxt;

    .line 36
    .line 37
    const/16 v1, 0x3e

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v1}, Ldch;->G(Lczy;Lcxt;Lcyd;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lckcg;->a:Lckcg;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lcawc;

    .line 46
    .line 47
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget v1, Layfq;->f:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Lbfib;

    .line 68
    .line 69
    iget-object p1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Layfq;

    .line 72
    .line 73
    iget-object v0, p1, Layfq;->b:Lbqmz;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqng;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Layfq;->c:Larmq;

    .line 79
    .line 80
    invoke-virtual {v0}, Larmq;->r()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Layfq;->i()Lbqgo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Layfq;->d:Lbqgo;

    .line 88
    .line 89
    sget-object p1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lcawc;

    .line 93
    .line 94
    sget v0, Layfq;->f:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Layli;->G(Lcawc;)Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lj$/time/Instant;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_4
    check-cast p1, Lazhg;

    .line 117
    .line 118
    iget-object p1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Layex;

    .line 121
    .line 122
    iget-object p1, p1, Layex;->b:Lckfs;

    .line 123
    .line 124
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lckcg;->a:Lckcg;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_5
    check-cast p1, Lazhg;

    .line 131
    .line 132
    iget-object p1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Layet;

    .line 135
    .line 136
    invoke-virtual {p1}, Layet;->d()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lckcg;->a:Lckcg;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_6
    check-cast p1, Lazhg;

    .line 143
    .line 144
    iget-object p1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Layet;

    .line 147
    .line 148
    invoke-virtual {p1}, Layet;->e()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lckcg;->a:Lckcg;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_7
    check-cast p1, Lbdew;

    .line 155
    .line 156
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laxnm;

    .line 159
    .line 160
    invoke-static {v0, p1}, Laxnm;->g(Laxnm;Lbdew;)Lckcg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, Lazhg;

    .line 166
    .line 167
    iget-object p1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Laxjt;

    .line 175
    .line 176
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v1, Laxjt;->a:Laxjt;

    .line 179
    .line 180
    if-eq p1, v1, :cond_0

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Laxjn;

    .line 184
    .line 185
    iget-object v1, v1, Laxjn;->a:Laxjj;

    .line 186
    .line 187
    check-cast v1, Laxjs;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, p1}, Laxjs;->e(Laxjt;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    move-object p1, v0

    .line 196
    check-cast p1, Laxjn;

    .line 197
    .line 198
    iget-object p1, p1, Laxjn;->a:Laxjj;

    .line 199
    .line 200
    check-cast v0, Leym;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lckcg;->a:Lckcg;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_a
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Laxjl;

    .line 211
    .line 212
    instance-of v0, v0, Laxjs;

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_1
    if-eqz p1, :cond_2

    .line 218
    .line 219
    invoke-interface {p1}, Laxjl;->a()Laxjt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_2
    sget-object p1, Laxjt;->a:Laxjt;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_b
    check-cast p1, Lgut;

    .line 228
    .line 229
    const-string v0, "DELETE FROM postState WHERE modifiedTime < ?"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    :try_start_0
    check-cast v0, Lcllv;

    .line 238
    .line 239
    iget-wide v4, v0, Lcllv;->b:J

    .line 240
    .line 241
    invoke-interface {p1, v1, v4, v5}, Lgwb;->h(IJ)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lgwb;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lgwb;->close()V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    invoke-interface {p1}, Lgwb;->close()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_c
    check-cast p1, Lgut;

    .line 257
    .line 258
    const-string v0, "DELETE FROM mediaState WHERE modifiedTime < ?"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    :try_start_1
    check-cast v0, Lcllv;

    .line 267
    .line 268
    iget-wide v4, v0, Lcllv;->b:J

    .line 269
    .line 270
    invoke-interface {p1, v1, v4, v5}, Lgwb;->h(IJ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lgwb;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lgwb;->close()V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    invoke-interface {p1}, Lgwb;->close()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_d
    check-cast p1, Lmkl;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Lakqp;

    .line 291
    .line 292
    iget-object v1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Lakqp;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p1, Lmkl;->g:Lmkm;

    .line 298
    .line 299
    sget-object v0, Lazhw;->a:Lbraj;

    .line 300
    .line 301
    new-instance v0, Lazht;

    .line 302
    .line 303
    invoke-direct {v0}, Lazht;-><init>()V

    .line 304
    .line 305
    .line 306
    check-cast v1, Lawuz;

    .line 307
    .line 308
    iget-boolean v2, v1, Lawuz;->f:Z

    .line 309
    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    sget-object v2, Lcffz;->bZ:Lbrxm;

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_3
    sget-object v2, Lcffz;->co:Lbrxm;

    .line 316
    .line 317
    :goto_0
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 318
    .line 319
    iget-object v1, v1, Lawuz;->g:Lasqq;

    .line 320
    .line 321
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Llwf;

    .line 326
    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    invoke-static {v1}, Lawow;->bi(Llwf;)Lbson;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_4
    iput-object v3, v0, Lazht;->f:Lbson;

    .line 334
    .line 335
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p1, Lmkl;->f:Lazhw;

    .line 340
    .line 341
    sget-object p1, Lckcg;->a:Lckcg;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_e
    check-cast p1, Lmkl;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v0, Lakqp;

    .line 350
    .line 351
    iget-object v1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v2, 0x8

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, Lakqp;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p1, Lmkl;->g:Lmkm;

    .line 359
    .line 360
    sget-object v0, Lazhw;->a:Lbraj;

    .line 361
    .line 362
    new-instance v0, Lazht;

    .line 363
    .line 364
    invoke-direct {v0}, Lazht;-><init>()V

    .line 365
    .line 366
    .line 367
    check-cast v1, Lawuz;

    .line 368
    .line 369
    iget-boolean v2, v1, Lawuz;->f:Z

    .line 370
    .line 371
    if-eqz v2, :cond_5

    .line 372
    .line 373
    sget-object v2, Lcffz;->ca:Lbrxm;

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_5
    sget-object v2, Lcffz;->cp:Lbrxm;

    .line 377
    .line 378
    :goto_1
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 379
    .line 380
    iget-object v1, v1, Lawuz;->g:Lasqq;

    .line 381
    .line 382
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Llwf;

    .line 387
    .line 388
    if-eqz v1, :cond_6

    .line 389
    .line 390
    invoke-static {v1}, Lawow;->bi(Llwf;)Lbson;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_6
    iput-object v3, v0, Lazht;->f:Lbson;

    .line 395
    .line 396
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p1, Lmkl;->f:Lazhw;

    .line 401
    .line 402
    sget-object p1, Lckcg;->a:Lckcg;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_f
    check-cast p1, Lmkl;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v0, Lawhe;

    .line 411
    .line 412
    iget-object v1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lawhe;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    check-cast v1, Lawuz;

    .line 421
    .line 422
    iget-object v0, v1, Lawuz;->h:Lmgd;

    .line 423
    .line 424
    invoke-interface {v0}, Lmgd;->a()Lazhw;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p1, Lmkl;->f:Lazhw;

    .line 429
    .line 430
    sget-object p1, Lckcg;->a:Lckcg;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v0, Lawuh;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lawuh;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lawum;

    .line 446
    .line 447
    iget-object p1, p1, Lawum;->b:Labjp;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Labjp;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lckcg;->a:Lckcg;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_11
    check-cast p1, Lazhg;

    .line 456
    .line 457
    iget-object p1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lawum;

    .line 460
    .line 461
    invoke-virtual {p1}, Lawum;->a()V

    .line 462
    .line 463
    .line 464
    sget-object p1, Lckcg;->a:Lckcg;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_12
    check-cast p1, Ldpc;

    .line 468
    .line 469
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_13
    check-cast p1, Ldpc;

    .line 479
    .line 480
    iget-object v0, p0, Lawqg;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
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
