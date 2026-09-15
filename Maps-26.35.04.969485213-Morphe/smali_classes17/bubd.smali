.class public final synthetic Lbubd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbubd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbubd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbubd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbzmd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbzmd;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Type;

    .line 20
    .line 21
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbzmd;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbzmd;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lbxdj;

    .line 33
    .line 34
    check-cast p0, Lbxdm;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lbxdj;-><init>(Lbxdm;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbxax;

    .line 53
    .line 54
    iget-object p0, p0, Lbxax;->b:Lbwzo;

    .line 55
    .line 56
    invoke-interface {p0, v0, p1}, Lbwzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lbwxa;

    .line 64
    .line 65
    check-cast p0, Lbwxk;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lbwxa;-><init>(Lbwxk;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lbwzl;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0}, Lbwzl;-><init>(Ljava/util/Map$Entry;Lbwzo;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    sget v0, Lbvwl;->b:I

    .line 85
    .line 86
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    sget v0, Lbvwl;->b:I

    .line 94
    .line 95
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    sget v0, Lbvwl;->b:I

    .line 103
    .line 104
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 112
    .line 113
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_9
    check-cast p1, Lcmjs;

    .line 123
    .line 124
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbufz;

    .line 127
    .line 128
    iget-object p0, p0, Lbufz;->f:Lbwlr;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbwlr;->e()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lbwlr;->f()V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    new-instance v0, Lbuee;

    .line 140
    .line 141
    invoke-direct {v0}, Lbuee;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbuax;

    .line 147
    .line 148
    iget-object p0, p0, Lbuax;->c:Lcmie;

    .line 149
    .line 150
    if-nez p0, :cond_0

    .line 151
    .line 152
    sget-object p0, Lcmie;->a:Lcmie;

    .line 153
    .line 154
    :cond_0
    iget-object p0, p0, Lcmie;->c:Lcpfj;

    .line 155
    .line 156
    if-nez p0, :cond_1

    .line 157
    .line 158
    sget-object p0, Lcpfj;->a:Lcpfj;

    .line 159
    .line 160
    :cond_1
    iget p0, p0, Lcpfj;->c:I

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v0, Lbuee;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lbuee;->a(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lbtyf;->b:Lbtyf;

    .line 172
    .line 173
    iput-object p0, v0, Lbuee;->e:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object p0, Lbtye;->b:Lbtye;

    .line 176
    .line 177
    iput-object p0, v0, Lbuee;->f:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {}, Lbtxk;->a()Lbxpg;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 p1, 0x5

    .line 184
    iput p1, p0, Lbxpg;->b:I

    .line 185
    .line 186
    iput v2, p0, Lbxpg;->c:I

    .line 187
    .line 188
    iput v2, p0, Lbxpg;->a:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lbxpg;->e()Lbtxk;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput-object p0, v0, Lbuee;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbuee;->b()Lbxlh;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_b
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lbufv;

    .line 220
    .line 221
    check-cast v0, Lbtwh;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbtwh;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Lbtwh;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v3, v1, Lbufv;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v2}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    iget-object v2, v1, Lbufv;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v0}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_c
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lbufp;

    .line 266
    .line 267
    iget-wide v0, p0, Lbufp;->a:J

    .line 268
    .line 269
    check-cast p1, Lbtzg;

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lbtxj;

    .line 276
    .line 277
    const/16 v2, 0xa

    .line 278
    .line 279
    iget-object p0, p0, Lbufp;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0, p0}, Lbuai;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput-object p0, p1, Lbtzg;->b:Lbwkq;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_d
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lbufa;

    .line 294
    .line 295
    iget-object p0, p0, Lbufa;->h:Ljava/lang/Boolean;

    .line 296
    .line 297
    check-cast p1, Lbtzg;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    iput-boolean p0, p1, Lbtzg;->e:Z

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    new-instance v0, Lbkah;

    .line 309
    .line 310
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v1, 0x12

    .line 313
    .line 314
    invoke-direct {v0, p0, p1, v1}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_f
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_10
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 333
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_12
    check-cast p1, Lcmjb;

    .line 346
    .line 347
    sget v0, Lbube;->c:I

    .line 348
    .line 349
    sget-object v0, Lbuay;->a:Lbuay;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 359
    .line 360
    check-cast v1, Lbuay;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object p1, v1, Lbuay;->c:Lcmjb;

    .line 366
    .line 367
    iget p1, v1, Lbuay;->b:I

    .line 368
    .line 369
    or-int/2addr p1, v2

    .line 370
    iput p1, v1, Lbuay;->b:I

    .line 371
    .line 372
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lbuba;

    .line 375
    .line 376
    invoke-virtual {p0}, Lbuba;->a()Lbuaw;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 384
    .line 385
    check-cast p1, Lbuay;

    .line 386
    .line 387
    iput-object p0, p1, Lbuay;->d:Lbuaw;

    .line 388
    .line 389
    iget p0, p1, Lbuay;->b:I

    .line 390
    .line 391
    or-int/lit8 p0, p0, 0x2

    .line 392
    .line 393
    iput p0, p1, Lbuay;->b:I

    .line 394
    .line 395
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lbuay;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_13
    check-cast p1, Lcmie;

    .line 403
    .line 404
    sget v0, Lbube;->c:I

    .line 405
    .line 406
    sget-object v0, Lbuax;->a:Lbuax;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 416
    .line 417
    check-cast v1, Lbuax;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object p1, v1, Lbuax;->c:Lcmie;

    .line 423
    .line 424
    iget p1, v1, Lbuax;->b:I

    .line 425
    .line 426
    or-int/2addr p1, v2

    .line 427
    iput p1, v1, Lbuax;->b:I

    .line 428
    .line 429
    iget-object p0, p0, Lbubd;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lbuba;

    .line 432
    .line 433
    invoke-virtual {p0}, Lbuba;->a()Lbuaw;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 441
    .line 442
    check-cast p1, Lbuax;

    .line 443
    .line 444
    iput-object p0, p1, Lbuax;->d:Lbuaw;

    .line 445
    .line 446
    iget p0, p1, Lbuax;->b:I

    .line 447
    .line 448
    or-int/lit8 p0, p0, 0x2

    .line 449
    .line 450
    iput p0, p1, Lbuax;->b:I

    .line 451
    .line 452
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lbuax;

    .line 457
    .line 458
    return-object p0

    .line 459
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
