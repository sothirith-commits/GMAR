.class public final synthetic Ltnc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltnc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltnc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltnc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mutableSignalsFlow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laokl;

    .line 17
    .line 18
    iget-wide p0, p0, Laokl;->c:J

    .line 19
    .line 20
    invoke-static {p0, p1}, Laohk;->ah(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Ldhl;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ladmq;

    .line 53
    .line 54
    iget-object v2, p0, Ladmq;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ldhd;

    .line 57
    .line 58
    new-instance v4, Ldwq;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-direct {v4, p1, v3, p0}, Ldwq;-><init>(Ljava/util/Set;Laoeu;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lhlf;

    .line 65
    .line 66
    invoke-direct {v5, v3, p0, v3}, Lhlf;-><init>(Laoeu;I[B)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Ldhe;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Ldhd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Laogp;Laogq;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ladgv;->ai(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Ltnc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Ladgv;->al(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lywa;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-object v0

    .line 138
    :pswitch_3
    check-cast p1, Lxvf;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Laoct;->a:Laoct;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    check-cast p1, Lxvf;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p0, Laoct;->a:Laoct;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    check-cast p1, Lxvf;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object p0, Laoct;->a:Laoct;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_6
    check-cast p1, Lxvf;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p0, Laoct;->a:Laoct;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_7
    check-cast p1, Lxvf;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object p0, Laoct;->a:Laoct;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_8
    check-cast p1, Lxvf;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lugl;

    .line 211
    .line 212
    iget-object p0, p0, Lugl;->f:Laosp;

    .line 213
    .line 214
    if-nez p0, :cond_1

    .line 215
    .line 216
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move-object v3, p0

    .line 221
    :goto_1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v3, p0}, Laosp;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Laoct;->a:Laoct;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p1, "Required value was null."

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :pswitch_9
    check-cast p1, Lxvf;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lwxh;

    .line 249
    .line 250
    iget-object p1, p0, Lwxh;->d:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez p1, :cond_3

    .line 253
    .line 254
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    move-object v3, p1

    .line 259
    :goto_2
    invoke-virtual {p0}, Lwxh;->c()Lugf;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast v3, Laosp;

    .line 264
    .line 265
    invoke-virtual {v3, p0}, Laosp;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Laoct;->a:Laoct;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_a
    check-cast p1, Ltmz;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v0, Ltmz;->d:Ltmz;

    .line 277
    .line 278
    if-ne p1, v0, :cond_5

    .line 279
    .line 280
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object p1, Laltv;->a:Laltv;

    .line 283
    .line 284
    invoke-virtual {p1}, Laltv;->b()Laltw;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p0, Ltpf;

    .line 289
    .line 290
    iget-object v0, p0, Ltpf;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-interface {p1, v0}, Laltw;->a(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_4

    .line 297
    .line 298
    iget-object p0, p0, Ltpf;->b:Ltnd;

    .line 299
    .line 300
    invoke-virtual {p0}, Ltnd;->i()Ldpb;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Ldpb;->d()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_5

    .line 315
    .line 316
    :cond_4
    const p0, 0x7f142670

    .line 317
    .line 318
    .line 319
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    .line 326
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_b
    check-cast p1, Lzjo;

    .line 330
    .line 331
    iget-object v1, p0, Ltnc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object p0, v1

    .line 334
    check-cast p0, Ltnd;

    .line 335
    .line 336
    iget-object v0, p0, Ltnd;->c:Ldpb;

    .line 337
    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    move-object v0, v3

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    invoke-virtual {v0}, Ldpb;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ltna;

    .line 347
    .line 348
    :goto_3
    if-eqz v0, :cond_7

    .line 349
    .line 350
    iget-object v2, v0, Ltna;->a:Lzjo;

    .line 351
    .line 352
    iget-object v0, v0, Ltna;->b:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    move-object v0, v3

    .line 356
    move-object v2, v0

    .line 357
    :goto_4
    if-eqz v2, :cond_8

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_9

    .line 364
    .line 365
    :cond_8
    move-object v0, v3

    .line 366
    :cond_9
    new-instance v2, Ldpb;

    .line 367
    .line 368
    invoke-direct {v2}, Ldpb;-><init>()V

    .line 369
    .line 370
    .line 371
    if-nez p1, :cond_a

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ldpb;->l(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_a
    if-nez v0, :cond_b

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Ltnd;->a(Lzjo;)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_b
    new-instance v3, Ltna;

    .line 384
    .line 385
    invoke-direct {v3, p1, v0}, Ltna;-><init>(Lzjo;Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ldpb;->l(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Ltnd;->a:Lzjr;

    .line 392
    .line 393
    iget-object v3, p1, Lzjo;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v0, v3}, Lzjr;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v0, Losp;

    .line 400
    .line 401
    const/4 v4, 0x4

    .line 402
    const/4 v5, 0x0

    .line 403
    move-object v3, p1

    .line 404
    invoke-direct/range {v0 .. v5}, Losp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ltnd;->g()Ljava/util/concurrent/ExecutorService;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    new-instance p1, Lades;

    .line 412
    .line 413
    invoke-direct {p1, v6, v0}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 421
    .line 422
    iget-object p0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ltnd;

    .line 425
    .line 426
    iget-object p0, p0, Ltnd;->b:Ldpb;

    .line 427
    .line 428
    if-nez p0, :cond_c

    .line 429
    .line 430
    move-object p0, v3

    .line 431
    goto :goto_5

    .line 432
    :cond_c
    invoke-virtual {p0}, Ldpb;->d()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lzjo;

    .line 437
    .line 438
    :goto_5
    if-eqz p0, :cond_e

    .line 439
    .line 440
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_d
    return-object p0

    .line 448
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_f

    .line 453
    .line 454
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lzjo;

    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_f
    return-object v3

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
