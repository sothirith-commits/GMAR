.class public final synthetic Lbihy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "INDEX"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "VERTEX"

    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lchoi;)Lbkhy;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbkhy;->a()Lbkhx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lchoi;->a:Lchoi;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkhx;->a()Lbkhy;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcbgm;->b:Lcmvl;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 27
    .line 28
    iget-object v3, p0, Lcmvi;->H:Lcmva;

    .line 29
    .line 30
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 46
    .line 47
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :goto_0
    check-cast v1, Lcbgm;

    .line 63
    .line 64
    iput-object v1, v0, Lbkhx;->a:Lcbgm;

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lchjp;->b:Lcmvl;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 74
    .line 75
    iget-object v3, p0, Lcmvi;->H:Lcmva;

    .line 76
    .line 77
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 91
    .line 92
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 93
    .line 94
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    :goto_1
    check-cast v1, Lchjp;

    .line 110
    .line 111
    iput-object v1, v0, Lbkhx;->b:Lchjp;

    .line 112
    .line 113
    :cond_4
    sget-object v1, Lcnpf;->b:Lcmvl;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 121
    .line 122
    iget-object v3, p0, Lcmvi;->H:Lcmva;

    .line 123
    .line 124
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x1

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 139
    .line 140
    iget-object v4, p0, Lcmvi;->H:Lcmva;

    .line 141
    .line 142
    iget-object v5, v2, Lcmvl;->d:Lcmvk;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    iget-object v2, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    :goto_2
    check-cast v2, Lcnpf;

    .line 158
    .line 159
    iget v2, v2, Lcnpf;->c:I

    .line 160
    and-int/2addr v2, v3

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    sget-object v2, Lchvy;->a:Lchvy;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lcmvh;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 178
    .line 179
    iget-object v4, p0, Lcmvi;->H:Lcmva;

    .line 180
    .line 181
    iget-object v5, v1, Lcmvl;->d:Lcmvk;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v1, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    :goto_3
    check-cast v1, Lcnpf;

    .line 197
    .line 198
    iget-object v1, v1, Lcnpf;->d:Lchvq;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    sget-object v1, Lchvq;->a:Lchvq;

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v2, v1}, Lcmvh;->z(Lchvq;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lchvy;

    .line 212
    .line 213
    iput-object v1, v0, Lbkhx;->j:Lchvy;

    .line 214
    .line 215
    :cond_8
    sget-object v1, Lcnpk;->b:Lcmvl;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 223
    .line 224
    iget-object v4, p0, Lcmvi;->H:Lcmva;

    .line 225
    .line 226
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lcmva;->n(Lcmvk;)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 240
    .line 241
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 242
    .line 243
    iget-object v4, v1, Lcmvl;->d:Lcmvk;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    :goto_4
    check-cast v1, Lcnpk;

    .line 259
    .line 260
    sget-object v2, Lcqhh;->a:Lcqhh;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Lcnvv;

    .line 267
    .line 268
    iget-object v4, v1, Lcnpk;->d:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v5, v2, Lcnvv;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v5, Lcqhh;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iget v6, v5, Lcqhh;->b:I

    .line 281
    or-int/2addr v6, v3

    .line 282
    .line 283
    iput v6, v5, Lcqhh;->b:I

    .line 284
    .line 285
    iput-object v4, v5, Lcqhh;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Lcnpk;->e:Lcmwf;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    check-cast v4, Lchvp;

    .line 304
    .line 305
    iget-object v5, v4, Lchvp;->c:Ljava/lang/String;

    .line 306
    .line 307
    const-string v6, "mymapslayerid"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v5

    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    iget-object v4, v4, Lchvp;->d:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v5, v2, Lcnvv;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v5, Lcqhh;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iget v6, v5, Lcqhh;->b:I

    .line 328
    .line 329
    or-int/lit8 v6, v6, 0x2

    .line 330
    .line 331
    iput v6, v5, Lcqhh;->b:I

    .line 332
    .line 333
    iput-object v4, v5, Lcqhh;->e:Ljava/lang/String;

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_a
    sget-object v5, Lcqhi;->a:Lcqhi;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    iget-object v6, v4, Lchvp;->c:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v7, Lcqhi;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iget v8, v7, Lcqhi;->b:I

    .line 355
    or-int/2addr v8, v3

    .line 356
    .line 357
    iput v8, v7, Lcqhi;->b:I

    .line 358
    .line 359
    iput-object v6, v7, Lcqhi;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v4, Lchvp;->d:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v6, Lcqhi;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget v7, v6, Lcqhi;->b:I

    .line 374
    .line 375
    or-int/lit8 v7, v7, 0x2

    .line 376
    .line 377
    iput v7, v6, Lcqhi;->b:I

    .line 378
    .line 379
    iput-object v4, v6, Lcqhi;->d:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Lcnvv;->aE(Lcmvf;)V

    .line 383
    goto :goto_5

    .line 384
    .line 385
    .line 386
    :cond_b
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Lcqhh;

    .line 390
    .line 391
    iput-object v1, v0, Lbkhx;->i:Lcqhh;

    .line 392
    .line 393
    :cond_c
    sget-object v1, Lcphv;->b:Lcmvl;

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 401
    .line 402
    iget-object v4, p0, Lcmvi;->H:Lcmva;

    .line 403
    .line 404
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Lcmva;->n(Lcmvk;)Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 418
    .line 419
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 420
    .line 421
    iget-object v4, v1, Lcmvl;->d:Lcmvk;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    if-nez v2, :cond_d

    .line 428
    .line 429
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 430
    goto :goto_6

    .line 431
    .line 432
    .line 433
    :cond_d
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    :goto_6
    check-cast v1, Lcphv;

    .line 437
    .line 438
    iget-object v1, v1, Lcphv;->d:Lckjs;

    .line 439
    .line 440
    if-nez v1, :cond_e

    .line 441
    .line 442
    sget-object v1, Lckjs;->a:Lckjs;

    .line 443
    .line 444
    :cond_e
    iput-object v1, v0, Lbkhx;->l:Lckjs;

    .line 445
    .line 446
    :cond_f
    sget-object v1, Lcdon;->b:Lcmvl;

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 454
    .line 455
    iget-object v4, p0, Lcmvi;->H:Lcmva;

    .line 456
    .line 457
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v2}, Lcmva;->n(Lcmvk;)Z

    .line 461
    move-result v2

    .line 462
    .line 463
    const/16 v4, 0x10

    .line 464
    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 473
    .line 474
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 475
    .line 476
    iget-object v5, v1, Lcmvl;->d:Lcmvk;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    if-nez v2, :cond_10

    .line 483
    .line 484
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 485
    goto :goto_7

    .line 486
    .line 487
    .line 488
    :cond_10
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    :goto_7
    check-cast v1, Lcdon;

    .line 492
    .line 493
    iget-object v1, v1, Lcdon;->c:Lcmwf;

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    new-instance v2, Lbiqc;

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v4}, Lbiqc;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    sget-object v2, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Lbwvl;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lbkhx;->b(Lbwvl;)V

    .line 518
    .line 519
    :cond_11
    sget-object v1, Lcbfy;->b:Lcmvl;

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 527
    .line 528
    iget-object v5, p0, Lcmvi;->H:Lcmva;

    .line 529
    .line 530
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v2}, Lcmva;->n(Lcmvk;)Z

    .line 534
    move-result v2

    .line 535
    .line 536
    const/16 v5, 0x8

    .line 537
    .line 538
    if-eqz v2, :cond_16

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 546
    .line 547
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 548
    .line 549
    iget-object v6, v1, Lcmvl;->d:Lcmvk;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    if-nez v2, :cond_12

    .line 556
    .line 557
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 558
    goto :goto_8

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    :goto_8
    check-cast v1, Lcbfy;

    .line 565
    .line 566
    sget-object v2, Lcbfz;->a:Lcbfz;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 576
    .line 577
    check-cast v7, Lcbfz;

    .line 578
    const/4 v8, 0x3

    .line 579
    .line 580
    iput v8, v7, Lcbfz;->d:I

    .line 581
    .line 582
    iget v8, v7, Lcbfz;->b:I

    .line 583
    .line 584
    or-int/lit8 v8, v8, 0x2

    .line 585
    .line 586
    iput v8, v7, Lcbfz;->b:I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 590
    .line 591
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 592
    .line 593
    check-cast v7, Lcbfz;

    .line 594
    const/4 v8, 0x5

    .line 595
    .line 596
    iput v8, v7, Lcbfz;->c:I

    .line 597
    .line 598
    iget v8, v7, Lcbfz;->b:I

    .line 599
    or-int/2addr v8, v3

    .line 600
    .line 601
    iput v8, v7, Lcbfz;->b:I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    check-cast v6, Lcbfz;

    .line 608
    .line 609
    iget-object v7, v1, Lcbfy;->c:Lcmwf;

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 613
    move-result-object v7

    .line 614
    .line 615
    new-instance v8, Lbbjb;

    .line 616
    .line 617
    const/16 v9, 0x9

    .line 618
    .line 619
    .line 620
    invoke-direct {v8, v6, v9}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 624
    move-result-object v6

    .line 625
    .line 626
    .line 627
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 628
    move-result-object v6

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 632
    move-result v7

    .line 633
    .line 634
    if-ne v3, v7, :cond_13

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 638
    move-result-object v6

    .line 639
    .line 640
    check-cast v6, Lcbfx;

    .line 641
    .line 642
    iget-object v6, v6, Lcbfx;->d:Lcmwf;

    .line 643
    .line 644
    .line 645
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 646
    move-result-object v6

    .line 647
    .line 648
    .line 649
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 650
    move-result-object v6

    .line 651
    :cond_13
    const/4 v7, 0x0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v6

    .line 656
    .line 657
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    if-eqz v6, :cond_14

    .line 660
    .line 661
    iput-object v6, v0, Lbkhx;->c:Lcom/google/common/collect/ImmutableList;

    .line 662
    .line 663
    .line 664
    :cond_14
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 669
    .line 670
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 671
    .line 672
    check-cast v6, Lcbfz;

    .line 673
    .line 674
    iput v3, v6, Lcbfz;->d:I

    .line 675
    .line 676
    iget v8, v6, Lcbfz;->b:I

    .line 677
    .line 678
    or-int/lit8 v8, v8, 0x2

    .line 679
    .line 680
    iput v8, v6, Lcbfz;->b:I

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 684
    .line 685
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 686
    .line 687
    check-cast v6, Lcbfz;

    .line 688
    .line 689
    iput v3, v6, Lcbfz;->c:I

    .line 690
    .line 691
    iget v8, v6, Lcbfz;->b:I

    .line 692
    or-int/2addr v8, v3

    .line 693
    .line 694
    iput v8, v6, Lcbfz;->b:I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    check-cast v2, Lcbfz;

    .line 701
    .line 702
    iget-object v1, v1, Lcbfy;->c:Lcmwf;

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    new-instance v6, Lbbjb;

    .line 709
    .line 710
    .line 711
    invoke-direct {v6, v2, v5}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 723
    move-result v2

    .line 724
    .line 725
    if-ne v3, v2, :cond_15

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    check-cast v1, Lcbfx;

    .line 732
    .line 733
    iget-object v1, v1, Lcbfx;->d:Lcmwf;

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    .line 744
    :cond_15
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 748
    .line 749
    if-eqz v1, :cond_16

    .line 750
    .line 751
    iput-object v1, v0, Lbkhx;->d:Lcom/google/common/collect/ImmutableList;

    .line 752
    .line 753
    :cond_16
    sget-object v1, Lcnbx;->b:Lcmvl;

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 761
    .line 762
    iget-object v6, p0, Lcmvi;->H:Lcmva;

    .line 763
    .line 764
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v2}, Lcmva;->n(Lcmvk;)Z

    .line 768
    move-result v2

    .line 769
    .line 770
    if-eqz v2, :cond_24

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 778
    .line 779
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 780
    .line 781
    iget-object v6, v1, Lcmvl;->d:Lcmvk;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    if-nez v2, :cond_17

    .line 788
    .line 789
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 790
    goto :goto_9

    .line 791
    .line 792
    .line 793
    :cond_17
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    :goto_9
    check-cast v1, Lcnbx;

    .line 797
    .line 798
    iget v2, v1, Lcnbx;->c:I

    .line 799
    .line 800
    and-int/lit8 v2, v2, 0x2

    .line 801
    .line 802
    if-eqz v2, :cond_19

    .line 803
    .line 804
    iget-object v2, v1, Lcnbx;->e:Lcbud;

    .line 805
    .line 806
    if-nez v2, :cond_18

    .line 807
    .line 808
    sget-object v2, Lcbud;->a:Lcbud;

    .line 809
    .line 810
    :cond_18
    iput-object v2, v0, Lbkhx;->e:Lcbud;

    .line 811
    .line 812
    :cond_19
    iget v2, v1, Lcnbx;->c:I

    .line 813
    and-int/2addr v2, v3

    .line 814
    .line 815
    if-eqz v2, :cond_1a

    .line 816
    .line 817
    iget-boolean v2, v1, Lcnbx;->d:Z

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    iput-object v2, v0, Lbkhx;->f:Ljava/lang/Boolean;

    .line 824
    .line 825
    :cond_1a
    iget v2, v1, Lcnbx;->c:I

    .line 826
    .line 827
    and-int/lit8 v2, v2, 0x4

    .line 828
    .line 829
    if-eqz v2, :cond_1d

    .line 830
    .line 831
    iget-object v2, v1, Lcnbx;->f:Lcnbw;

    .line 832
    .line 833
    if-nez v2, :cond_1b

    .line 834
    .line 835
    sget-object v2, Lcnbw;->a:Lcnbw;

    .line 836
    .line 837
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    iget-object v2, v2, Lcnbw;->b:Lcmwf;

    .line 843
    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    move-result-object v2

    .line 847
    .line 848
    .line 849
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v6

    .line 851
    .line 852
    if-eqz v6, :cond_1c

    .line 853
    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    move-result-object v6

    .line 857
    .line 858
    check-cast v6, Lcnbv;

    .line 859
    .line 860
    iget-wide v6, v6, Lcnbv;->c:J

    .line 861
    .line 862
    .line 863
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    move-result-object v6

    .line 865
    .line 866
    .line 867
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    goto :goto_a

    .line 869
    .line 870
    .line 871
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 872
    move-result v2

    .line 873
    .line 874
    if-nez v2, :cond_1d

    .line 875
    .line 876
    .line 877
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    iput-object v2, v0, Lbkhx;->g:Lcom/google/common/collect/ImmutableList;

    .line 881
    .line 882
    :cond_1d
    iget v2, v1, Lcnbx;->c:I

    .line 883
    and-int/2addr v2, v5

    .line 884
    .line 885
    if-eqz v2, :cond_1f

    .line 886
    .line 887
    iget-object v2, v1, Lcnbx;->g:Lcbld;

    .line 888
    .line 889
    if-nez v2, :cond_1e

    .line 890
    .line 891
    sget-object v2, Lcbld;->a:Lcbld;

    .line 892
    .line 893
    :cond_1e
    iput-object v2, v0, Lbkhx;->h:Lcbld;

    .line 894
    .line 895
    :cond_1f
    iget v2, v1, Lcnbx;->c:I

    .line 896
    .line 897
    and-int/lit8 v2, v2, 0x20

    .line 898
    .line 899
    if-eqz v2, :cond_21

    .line 900
    .line 901
    iget-object v2, v1, Lcnbx;->i:Lcnbs;

    .line 902
    .line 903
    if-nez v2, :cond_20

    .line 904
    .line 905
    sget-object v2, Lcnbs;->a:Lcnbs;

    .line 906
    .line 907
    :cond_20
    iput-object v2, v0, Lbkhx;->m:Lcnbs;

    .line 908
    .line 909
    :cond_21
    iget-object v2, v1, Lcnbx;->j:Lcmwf;

    .line 910
    .line 911
    .line 912
    invoke-interface {v2}, Lcmwf;->size()I

    .line 913
    move-result v2

    .line 914
    .line 915
    if-lez v2, :cond_22

    .line 916
    .line 917
    iget-object v2, v1, Lcnbx;->j:Lcmwf;

    .line 918
    .line 919
    .line 920
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 921
    move-result-object v2

    .line 922
    .line 923
    iput-object v2, v0, Lbkhx;->n:Lcom/google/common/collect/ImmutableList;

    .line 924
    .line 925
    :cond_22
    iget v2, v1, Lcnbx;->c:I

    .line 926
    and-int/2addr v2, v4

    .line 927
    .line 928
    if-eqz v2, :cond_24

    .line 929
    .line 930
    iget-object v1, v1, Lcnbx;->h:Lcnbu;

    .line 931
    .line 932
    if-nez v1, :cond_23

    .line 933
    .line 934
    sget-object v1, Lcnbu;->a:Lcnbu;

    .line 935
    .line 936
    :cond_23
    iput-object v1, v0, Lbkhx;->o:Lcnbu;

    .line 937
    .line 938
    :cond_24
    sget-object v1, Lchjr;->b:Lcmvl;

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 946
    .line 947
    iget-object v3, p0, Lcmvi;->H:Lcmva;

    .line 948
    .line 949
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 953
    move-result v2

    .line 954
    .line 955
    if-eqz v2, :cond_26

    .line 956
    .line 957
    .line 958
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 963
    .line 964
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 965
    .line 966
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 970
    move-result-object v2

    .line 971
    .line 972
    if-nez v2, :cond_25

    .line 973
    .line 974
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 975
    goto :goto_b

    .line 976
    .line 977
    .line 978
    :cond_25
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    :goto_b
    check-cast v1, Lchjr;

    .line 982
    .line 983
    iget-boolean v1, v1, Lchjr;->e:Z

    .line 984
    .line 985
    .line 986
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    move-result-object v1

    .line 988
    .line 989
    iput-object v1, v0, Lbkhx;->f:Ljava/lang/Boolean;

    .line 990
    .line 991
    :cond_26
    sget-object v1, Lcdoo;->b:Lcmvl;

    .line 992
    .line 993
    .line 994
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 995
    move-result-object v2

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 999
    .line 1000
    iget-object v3, p0, Lcmvi;->H:Lcmva;

    .line 1001
    .line 1002
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 1006
    move-result v2

    .line 1007
    .line 1008
    if-eqz v2, :cond_28

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 1016
    .line 1017
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 1018
    .line 1019
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 1023
    move-result-object v2

    .line 1024
    .line 1025
    if-nez v2, :cond_27

    .line 1026
    .line 1027
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 1028
    goto :goto_c

    .line 1029
    .line 1030
    .line 1031
    :cond_27
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    :goto_c
    check-cast v1, Lcdoo;

    .line 1035
    .line 1036
    iput-object v1, v0, Lbkhx;->p:Lcdoo;

    .line 1037
    .line 1038
    :cond_28
    sget-object v1, Lchjq;->b:Lcmvl;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 1042
    move-result-object v2

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 1046
    .line 1047
    iget-object v3, p0, Lcmvi;->H:Lcmva;

    .line 1048
    .line 1049
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 1053
    move-result v2

    .line 1054
    .line 1055
    if-eqz v2, :cond_2a

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 1059
    move-result-object v1

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 1063
    .line 1064
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 1065
    .line 1066
    iget-object v2, v1, Lcmvl;->d:Lcmvk;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 1070
    move-result-object p0

    .line 1071
    .line 1072
    if-nez p0, :cond_29

    .line 1073
    .line 1074
    iget-object p0, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 1075
    goto :goto_d

    .line 1076
    .line 1077
    .line 1078
    :cond_29
    invoke-virtual {v1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    move-result-object p0

    .line 1080
    .line 1081
    :goto_d
    check-cast p0, Lchjq;

    .line 1082
    .line 1083
    iput-object p0, v0, Lbkhx;->q:Lchjq;

    .line 1084
    .line 1085
    .line 1086
    :cond_2a
    invoke-virtual {v0}, Lbkhx;->a()Lbkhy;

    .line 1087
    move-result-object p0

    .line 1088
    return-object p0
.end method

.method public static d(ILcmux;Ljava/lang/Object;)Lchyj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchyj;->a:Lchyj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lchyj;

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    iput p0, v1, Lchyj;->d:I

    .line 20
    .line 21
    iget p0, v1, Lchyj;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    iput p0, v1, Lchyj;->b:I

    .line 26
    .line 27
    sget-object p0, Lchsp;->a:Lchsp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcmvh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p1, Lchyj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lchsp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p0, p1, Lchyj;->c:Lchsp;

    .line 55
    .line 56
    iget p0, p1, Lchyj;->b:I

    .line 57
    .line 58
    or-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    iput p0, p1, Lchyj;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lchyj;

    .line 67
    return-object p0
.end method

.method public static e(Lbjfo;Lbulc;Lbksd;)Lbjfp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbkwb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbkwb;-><init>(Lbulc;)V

    .line 6
    .line 7
    new-instance p1, Lbksb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbkwb;->e(Lbjfo;)Lbkst;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbkst;->e()Lcmvh;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, p2}, Lbksc;-><init>(Lcmvh;Lbkwb;Lbksd;)V

    .line 19
    return-object p1
.end method
