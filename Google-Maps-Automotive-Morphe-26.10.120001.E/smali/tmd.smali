.class public final synthetic Ltmd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltmd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltmd;->$cid:I

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
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laoje;

    .line 17
    .line 18
    iget-wide p0, p0, Laoje;->c:J

    .line 19
    .line 20
    invoke-static {p0, p1}, Laoko;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    return-object v3

    .line 39
    :pswitch_1
    move-object v5, p1

    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Ldgr;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ladks;

    .line 53
    .line 54
    iget-object v6, p0, Ladks;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Ldgj;

    .line 57
    .line 58
    new-instance v8, Ldve;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-direct {v8, p1, v3, p0}, Ldve;-><init>(Ljava/util/Set;Laodp;I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lhjm;

    .line 65
    .line 66
    invoke-direct {v9, v3, p0, v3}, Lhjm;-><init>(Laodp;I[B)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Ldgk;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Ldgj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Laofm;Laofn;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ladex;->ae(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

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
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    iget-object v0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Ladex;->ah(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lyuy;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    check-cast p1, Lxtz;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v3, Laobo;->a:Laobo;

    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_4
    check-cast p1, Lxtz;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v3, Laobo;->a:Laobo;

    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_5
    check-cast p1, Lxtz;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v3, Laobo;->a:Laobo;

    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_6
    check-cast p1, Lxtz;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v3, Laobo;->a:Laobo;

    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_7
    check-cast p1, Lxtz;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v3, Laobo;->a:Laobo;

    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_8
    check-cast p1, Lxtz;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lufj;

    .line 210
    .line 211
    iget-object p0, p0, Lufj;->f:Laorf;

    .line 212
    .line 213
    if-nez p0, :cond_0

    .line 214
    .line 215
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_0
    move-object v3, p0

    .line 220
    :goto_1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_1

    .line 225
    .line 226
    invoke-virtual {v3, p0}, Laorf;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Laobo;->a:Laobo;

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p1, "Required value was null."

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :pswitch_9
    check-cast p1, Lxtz;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Luff;

    .line 248
    .line 249
    iget-object p1, p0, Luff;->c:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez p1, :cond_2

    .line 252
    .line 253
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    move-object v3, p1

    .line 258
    :goto_2
    invoke-virtual {p0}, Luff;->a()Lufe;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast v3, Laorf;

    .line 263
    .line 264
    invoke-virtual {v3, p0}, Laorf;->e(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Laobo;->a:Laobo;

    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_a
    check-cast p1, Ltma;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v0, Ltma;->d:Ltma;

    .line 276
    .line 277
    if-ne p1, v0, :cond_4

    .line 278
    .line 279
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object p1, Lalsm;->a:Lalsm;

    .line 282
    .line 283
    invoke-virtual {p1}, Lalsm;->b()Lalsn;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p0, Ltog;

    .line 288
    .line 289
    iget-object v0, p0, Ltog;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-interface {p1, v0}, Lalsn;->a(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_3

    .line 296
    .line 297
    iget-object p0, p0, Ltog;->b:Ltme;

    .line 298
    .line 299
    invoke-virtual {p0}, Ltme;->i()Ldnm;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ldnm;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_4

    .line 314
    .line 315
    :cond_3
    const p0, 0x7f1426eb

    .line 316
    .line 317
    .line 318
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 323
    .line 324
    .line 325
    :cond_4
    sget-object v3, Laobo;->a:Laobo;

    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_b
    move-object v7, p1

    .line 329
    check-cast v7, Lzik;

    .line 330
    .line 331
    iget-object v5, p0, Ltmd;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object p0, v5

    .line 334
    check-cast p0, Ltme;

    .line 335
    .line 336
    iget-object p1, p0, Ltme;->c:Ldnm;

    .line 337
    .line 338
    if-nez p1, :cond_5

    .line 339
    .line 340
    move-object p1, v3

    .line 341
    goto :goto_3

    .line 342
    :cond_5
    invoke-virtual {p1}, Ldnm;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ltmb;

    .line 347
    .line 348
    :goto_3
    if-eqz p1, :cond_6

    .line 349
    .line 350
    iget-object v0, p1, Ltmb;->a:Lzik;

    .line 351
    .line 352
    iget-object p1, p1, Ltmb;->b:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    move-object p1, v3

    .line 356
    move-object v0, p1

    .line 357
    :goto_4
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    :cond_7
    move-object p1, v3

    .line 366
    :cond_8
    new-instance v6, Ldnm;

    .line 367
    .line 368
    invoke-direct {v6}, Ldnm;-><init>()V

    .line 369
    .line 370
    .line 371
    if-nez v7, :cond_9

    .line 372
    .line 373
    invoke-virtual {v6, v3}, Ldnm;->l(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    if-nez p1, :cond_a

    .line 378
    .line 379
    invoke-virtual {p0, v7}, Ltme;->a(Lzik;)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :cond_a
    new-instance v0, Ltmb;

    .line 384
    .line 385
    invoke-direct {v0, v7, p1}, Ltmb;-><init>(Lzik;Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ldnm;->l(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Ltme;->a:Lzin;

    .line 392
    .line 393
    iget-object v0, v7, Lzik;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p1, v0}, Lzin;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance v4, Lnxt;

    .line 400
    .line 401
    const/4 v8, 0x5

    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-direct/range {v4 .. v9}, Lnxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Ltme;->g()Ljava/util/concurrent/ExecutorService;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance v0, Ladcu;

    .line 411
    .line 412
    invoke-direct {v0, p1, v4}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    move-object v3, v6

    .line 419
    goto :goto_7

    .line 420
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 421
    .line 422
    iget-object p0, p0, Ltmd;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ltme;

    .line 425
    .line 426
    iget-object p0, p0, Ltme;->b:Ldnm;

    .line 427
    .line 428
    if-nez p0, :cond_b

    .line 429
    .line 430
    move-object p0, v3

    .line 431
    goto :goto_6

    .line 432
    :cond_b
    invoke-virtual {p0}, Ldnm;->d()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lzik;

    .line 437
    .line 438
    :goto_6
    if-eqz p0, :cond_c

    .line 439
    .line 440
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    move-object v3, p0

    .line 447
    goto :goto_7

    .line 448
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_d

    .line 453
    .line 454
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    move-object v3, p0

    .line 459
    check-cast v3, Lzik;

    .line 460
    .line 461
    :cond_d
    :goto_7
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
