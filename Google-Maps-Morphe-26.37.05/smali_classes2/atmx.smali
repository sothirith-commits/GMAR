.class public final synthetic Latmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latmx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Latmx;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Latns;

    .line 9
    .line 10
    iget-boolean p0, p1, Latns;->h:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Latns;

    .line 18
    .line 19
    iget-boolean p0, p1, Latns;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbcgz;->T:Loxs;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Loww;->S()Lbhad;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Latns;

    .line 32
    .line 33
    iget-object p0, p1, Latns;->a:Ljava/lang/String;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_2
    check-cast p1, Latns;

    .line 37
    .line 38
    iget-object p0, p1, Latns;->b:Lpeq;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_3
    check-cast p1, Latns;

    .line 42
    .line 43
    iget-boolean p0, p1, Latns;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_4
    check-cast p1, Latns;

    .line 51
    .line 52
    iget-object p0, p1, Latns;->m:Lbvtl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    iget-object p0, p1, Latns;->d:Lcpuk;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Larci;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Larci;->h()Laric;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance v0, Latkx;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Latkx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    sget-object v0, Lbxiu;->a:Lbxiu;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbxiu;

    .line 97
    .line 98
    iget-object v0, p1, Latns;->l:Lbxiu;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lbxiu;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iput-object p0, p1, Latns;->l:Lbxiu;

    .line 109
    .line 110
    iget-object v0, p1, Latns;->m:Lbvtl;

    .line 111
    .line 112
    new-instance v1, Latbq;

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    iput-object p0, p1, Latns;->m:Lbvtl;

    .line 124
    .line 125
    :cond_3
    iget-object p0, p1, Latns;->m:Lbvtl;

    .line 126
    .line 127
    new-instance p1, Latkx;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Latkx;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lbcjc;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_5
    check-cast p1, Latns;

    .line 148
    .line 149
    iget-object p0, p1, Latns;->j:Lbvkf;

    .line 150
    .line 151
    const-string v0, "OnAdmissionOptionClicked"

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    :try_start_0
    iget-object v0, p1, Latns;->f:Lcbds;

    .line 158
    .line 159
    iget-object v1, v0, Lcbds;->d:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    iget-object p1, p1, Latns;->k:Lcpuk;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lagjj;

    .line 174
    .line 175
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lagjj;->a(Lcbds;Lbvtl;)V

    .line 179
    .line 180
    :cond_4
    sget-object p1, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lbvid;->close()V

    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-interface {p0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    goto :goto_0

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    :goto_0
    throw p1

    .line 195
    .line 196
    :pswitch_6
    check-cast p1, Latns;

    .line 197
    .line 198
    iget-object p0, p1, Latns;->n:Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    xor-int/2addr p0, v0

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_7
    check-cast p1, Latns;

    .line 211
    .line 212
    iget-object p0, p1, Latns;->n:Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_8
    check-cast p1, Latns;

    .line 219
    .line 220
    iget-object p0, p1, Latns;->n:Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_9
    check-cast p1, Latns;

    .line 232
    .line 233
    iget-boolean p0, p1, Latns;->g:Z

    .line 234
    .line 235
    if-eqz p0, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-static {}, Loww;->t()Loxs;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_a
    check-cast p1, Latne;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Latne;->h()Larjq;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_b
    check-cast p1, Latne;

    .line 255
    .line 256
    iget-object p0, p1, Latne;->j:Larzg;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Larzg;->k()Z

    .line 260
    move-result p0

    .line 261
    const/4 v0, 0x0

    .line 262
    .line 263
    if-eqz p0, :cond_7

    .line 264
    .line 265
    iget-boolean p0, p1, Latne;->h:Z

    .line 266
    .line 267
    if-nez p0, :cond_7

    .line 268
    .line 269
    iget-object p0, p1, Latne;->b:Lacig;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lacig;->i()Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    iget-object p0, p1, Latne;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 278
    .line 279
    if-nez p0, :cond_6

    .line 280
    .line 281
    new-instance p0, Latnb;

    .line 282
    .line 283
    new-instance v0, Latcv;

    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p1, v1}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v0}, Latnb;-><init>(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    iput-object p0, p1, Latne;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 294
    .line 295
    :cond_6
    iget-object p0, p1, Latne;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 296
    return-object p0

    .line 297
    :cond_7
    return-object v0

    .line 298
    .line 299
    :pswitch_c
    check-cast p1, Latne;

    .line 300
    .line 301
    sget-object p0, Latna;->a:Lbgtd;

    .line 302
    .line 303
    iget-object p0, p1, Latne;->c:Ljava/util/List;

    .line 304
    .line 305
    new-instance p1, Latkx;

    .line 306
    const/4 v0, 0x5

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v0}, Latkx;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_d
    check-cast p1, Latne;

    .line 317
    .line 318
    iget-object p0, p1, Lbccd;->q:Lbcby;

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_e
    check-cast p1, Latne;

    .line 322
    .line 323
    iget-object p0, p1, Latne;->j:Larzg;

    .line 324
    .line 325
    sget-object v1, Latna;->a:Lbgtd;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Larzg;->k()Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-eqz p0, :cond_8

    .line 332
    .line 333
    iget-boolean p0, p1, Latne;->h:Z

    .line 334
    goto :goto_1

    .line 335
    .line 336
    :cond_8
    iget-object p0, p1, Latne;->g:Laril;

    .line 337
    const/4 p1, 0x0

    .line 338
    .line 339
    if-eqz p0, :cond_9

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Laril;->b()Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-eqz p0, :cond_9

    .line 346
    move p0, v0

    .line 347
    goto :goto_1

    .line 348
    :cond_9
    move p0, p1

    .line 349
    :goto_1
    xor-int/2addr p0, v0

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_f
    check-cast p1, Latmz;

    .line 357
    .line 358
    iget-object p0, p1, Latmz;->e:Ljava/lang/CharSequence;

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_10
    check-cast p1, Latmz;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Latmz;->f()Ljava/lang/Boolean;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-eq v0, p0, :cond_a

    .line 372
    const/4 p0, 0x3

    .line 373
    goto :goto_2

    .line 374
    .line 375
    .line 376
    :cond_a
    const p0, 0x7fffffff

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    .line 383
    :pswitch_11
    check-cast p1, Latmz;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Latmz;->a()Lpet;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    if-eqz p0, :cond_b

    .line 390
    .line 391
    const/16 p0, 0x8

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :cond_b
    const/16 p0, 0x10

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_12
    check-cast p1, Latmz;

    .line 406
    .line 407
    iget-object p0, p1, Latmz;->h:Lawvf;

    .line 408
    .line 409
    if-nez p0, :cond_c

    .line 410
    .line 411
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 412
    return-object p0

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    check-cast p0, Lolk;

    .line 419
    .line 420
    if-nez p0, :cond_d

    .line 421
    .line 422
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 423
    return-object p0

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-virtual {p1}, Latmz;->r()Latjy;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    sget-object p1, Lcoib;->hK:Lbxkg;

    .line 440
    .line 441
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    .line 448
    :cond_e
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_13
    check-cast p1, Latmz;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Latmz;->q()Z

    .line 455
    move-result p0

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
