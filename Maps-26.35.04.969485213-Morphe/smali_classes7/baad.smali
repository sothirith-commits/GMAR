.class public final Lbaad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbaad;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbaad;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbaad;->b:I

    .line 3
    .line 4
    const-string v1, "values"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "keys"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    instance-of v0, p0, Lgqh;

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    move-object v7, p0

    .line 27
    .line 28
    check-cast v7, Lgqh;

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lgsn;->W()Lgsm;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbaad;

    .line 46
    .line 47
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_2
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    instance-of v0, p0, Lgqh;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    move-object v7, p0

    .line 63
    .line 64
    check-cast v7, Lgqh;

    .line 65
    .line 66
    :cond_0
    if-eqz v7, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Lgqh;->X()Lgsy;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_1
    sget-object p0, Lgsw;->a:Lgsw;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_4
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lgsn;->W()Lgsm;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_5
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lbaad;

    .line 90
    .line 91
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_6
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_7
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    instance-of v0, p0, Lgqh;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    move-object v7, p0

    .line 107
    .line 108
    check-cast v7, Lgqh;

    .line 109
    .line 110
    :cond_2
    if-eqz v7, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lgqh;->X()Lgsy;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_3
    sget-object p0, Lgsw;->a:Lgsw;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_8
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lgsn;->W()Lgsm;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_9
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lbaad;

    .line 134
    .line 135
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_a
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_b
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    new-array v0, v5, [Lcuay;

    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 159
    move-result v7

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    check-cast v8, Ljava/util/Map$Entry;

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_4
    new-instance v7, Lcuay;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v3, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    aput-object v7, v0, v4

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Ljava/util/Map$Entry;

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_5
    new-instance p0, Lcuay;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    aput-object p0, v0, v2

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_c
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    check-cast p0, Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    new-array v0, v5, [Lcuay;

    .line 253
    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 258
    move-result v7

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v8

    .line 270
    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    check-cast v8, Ljava/util/Map$Entry;

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_2

    .line 286
    .line 287
    :cond_6
    new-instance v7, Lcuay;

    .line 288
    .line 289
    .line 290
    invoke-direct {v7, v3, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    aput-object v7, v0, v4

    .line 293
    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Ljava/util/Map$Entry;

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_7
    new-instance p0, Lcuay;

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v1, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    aput-object p0, v0, v2

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_d
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    instance-of v0, p0, Lgqh;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    move-object v7, p0

    .line 349
    .line 350
    check-cast v7, Lgqh;

    .line 351
    .line 352
    :cond_8
    if-eqz v7, :cond_9

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Lgqh;->X()Lgsy;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :cond_9
    sget-object p0, Lgsw;->a:Lgsw;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_e
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Lgsn;->W()Lgsm;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_f
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lbaad;

    .line 376
    .line 377
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_10
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 381
    return-object p0

    .line 382
    .line 383
    :pswitch_11
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    instance-of v0, p0, Lgqh;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    move-object v7, p0

    .line 393
    .line 394
    check-cast v7, Lgqh;

    .line 395
    .line 396
    :cond_a
    if-eqz v7, :cond_b

    .line 397
    .line 398
    .line 399
    invoke-interface {v7}, Lgqh;->X()Lgsy;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    :cond_b
    sget-object p0, Lgsw;->a:Lgsw;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_12
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    instance-of v0, p0, Lgqh;

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    move-object v7, p0

    .line 416
    .line 417
    check-cast v7, Lgqh;

    .line 418
    .line 419
    :cond_c
    if-eqz v7, :cond_d

    .line 420
    .line 421
    .line 422
    invoke-interface {v7}, Lgqh;->X()Lgsy;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    :cond_d
    sget-object p0, Lgsw;->a:Lgsw;

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_13
    iget-object p0, p0, Lbaad;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Lgsn;->W()Lgsm;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    .line 440
    :cond_e
    :goto_4
    if-eqz v7, :cond_f

    .line 441
    .line 442
    .line 443
    invoke-interface {v7}, Lgqh;->X()Lgsy;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    .line 447
    :cond_f
    sget-object p0, Lgsw;->a:Lgsw;

    .line 448
    return-object p0

    .line 449
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
