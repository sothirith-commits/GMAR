.class public final synthetic Lbogw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbogw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbogw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbogw;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbsaz;

    .line 11
    .line 12
    sget-object v0, Lbscl;->a:Lbrte;

    .line 13
    .line 14
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lbsax;->a:Lbsax;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object p1, p1, Lbsaz;->b:Lcmfv;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbsax;

    .line 28
    .line 29
    if-nez p0, :cond_c

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lbsaz;

    .line 34
    .line 35
    sget-object v0, Lbscl;->a:Lbrte;

    .line 36
    .line 37
    sget-object v0, Lbsax;->a:Lbsax;

    .line 38
    .line 39
    iget-object p1, p1, Lbsaz;->b:Lcmfv;

    .line 40
    .line 41
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbsax;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, p0

    .line 52
    .line 53
    :goto_0
    iget-object p0, v0, Lbsax;->c:Lcmfj;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_1
    check-cast p1, Lbsaz;

    .line 57
    .line 58
    sget-object v0, Lbscl;->a:Lbrte;

    .line 59
    .line 60
    sget-object v0, Lbsaz;->a:Lbsaz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object p1, p1, Lbsaz;->b:Lcmfv;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lbogw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lbsax;

    .line 99
    .line 100
    sget-object v5, Lbsax;->a:Lbsax;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iget-object v6, v4, Lbsax;->d:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v7, Lbsax;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget v8, v7, Lbsax;->b:I

    .line 125
    or-int/2addr v8, v3

    .line 126
    .line 127
    iput v8, v7, Lbsax;->b:I

    .line 128
    .line 129
    iput-object v6, v7, Lbsax;->d:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    iget-object v4, v4, Lbsax;->c:Lcmfj;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-nez v7, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lcmek;->cZ(Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lbsax;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcmek;->da(Ljava/lang/String;Lbsax;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Lbsaz;

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_2
    check-cast p1, Lbelr;

    .line 183
    .line 184
    iget-object p1, p1, Lbelr;->a:Lbels;

    .line 185
    .line 186
    check-cast p1, Lbfrr;

    .line 187
    .line 188
    iget-object p1, p1, Lbfrr;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 192
    .line 193
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 194
    .line 195
    if-eq p1, v3, :cond_5

    .line 196
    const/4 v0, 0x3

    .line 197
    .line 198
    if-ne p1, v0, :cond_6

    .line 199
    :cond_5
    move v2, v3

    .line 200
    .line 201
    :cond_6
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p0, Lbrxi;

    .line 208
    .line 209
    iget-object p0, p0, Lbrxi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    return-object p1

    .line 214
    .line 215
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 218
    .line 219
    const-string v2, "/system/bin/trigger_perfetto"

    .line 220
    .line 221
    .line 222
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 230
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    return-object p0

    .line 232
    .line 233
    :catch_0
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lbrro;

    .line 236
    .line 237
    iput-boolean v3, p0, Lbrro;->b:Z

    .line 238
    return-object v1

    .line 239
    .line 240
    :pswitch_4
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    sget v0, Lbrmn;->b:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Lbrlq;

    .line 268
    .line 269
    iget-object v3, v2, Lbrlq;->a:Ljava/lang/String;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    return-object v2

    .line 279
    :cond_8
    return-object v1

    .line 280
    .line 281
    :pswitch_6
    check-cast p1, Lbrlt;

    .line 282
    .line 283
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p0}, Lbrlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_7
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_8
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_9
    sget v0, Lbpci;->a:I

    .line 307
    .line 308
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result p1

    .line 322
    .line 323
    if-eqz p1, :cond_9

    .line 324
    move v2, v3

    .line 325
    .line 326
    :cond_9
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lbtno;

    .line 329
    .line 330
    iput-boolean v2, p0, Lbtno;->a:Z

    .line 331
    return-object v1

    .line 332
    .line 333
    :pswitch_b
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lboif;

    .line 336
    .line 337
    iget-object p0, p0, Lboif;->g:Lbzus;

    .line 338
    .line 339
    check-cast p1, Ljava/io/InputStream;

    .line 340
    .line 341
    const/16 v0, 0x3ea

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, v3}, Lbzus;->K(IZ)V

    .line 345
    return-object p1

    .line 346
    .line 347
    :pswitch_c
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lboif;

    .line 350
    .line 351
    iget-object p0, p0, Lboif;->g:Lbzus;

    .line 352
    .line 353
    check-cast p1, Lccpv;

    .line 354
    .line 355
    const/16 v0, 0x3e9

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, v3}, Lbzus;->K(IZ)V

    .line 359
    return-object p1

    .line 360
    .line 361
    :pswitch_d
    check-cast p1, Lbvtl;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 365
    move-result v0

    .line 366
    .line 367
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lboif;

    .line 370
    .line 371
    iget-object p0, p0, Lboif;->g:Lbzus;

    .line 372
    .line 373
    const/16 v1, 0x3ee

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1, v0}, Lbzus;->L(IZ)V

    .line 377
    return-object p1

    .line 378
    .line 379
    :pswitch_e
    check-cast p1, Lbvtl;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 383
    move-result v0

    .line 384
    .line 385
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lboif;

    .line 388
    .line 389
    iget-object p0, p0, Lboif;->g:Lbzus;

    .line 390
    .line 391
    const/16 v1, 0x3ef

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1, v0}, Lbzus;->L(IZ)V

    .line 395
    return-object p1

    .line 396
    .line 397
    :pswitch_f
    check-cast p1, Lboil;

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lboif;->i(Lboil;)Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iget-object p0, p1, Lboil;->b:Lccpv;

    .line 406
    .line 407
    if-nez p0, :cond_a

    .line 408
    .line 409
    sget-object p0, Lccpv;->a:Lccpv;

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :cond_b
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lboif;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lboif;->a()Lbvtl;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_10
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_11
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_12
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_13
    iget-object p0, p0, Lbogw;->a:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_c
    move-object v0, p0

    .line 453
    .line 454
    :goto_3
    iget-object p0, v0, Lbsax;->d:Ljava/lang/String;

    .line 455
    return-object p0

    .line 456
    nop

    .line 457
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
