.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/GetSchemaResponse;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p1, Laxbj;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Laxbj;-><init>([B)V

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Laxbj;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    if-eqz v4, :cond_11

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lgea;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v6, Lvsc;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v9, 0x23

    .line 68
    .line 69
    if-lt v8, v9, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lvv;->a(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    .line 73
    move-result-object v4

    .line 74
    move v8, v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    move-result v9

    .line 79
    .line 80
    if-ge v8, v9, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9}, Lvsc;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v4, v2

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    move-result v8

    .line 98
    .line 99
    if-ge v4, v8, :cond_10

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lgea;->v(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x7

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    new-instance v9, Lsw;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v11}, Lsw;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    .line 134
    move-result v11

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v11}, Lsw;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    .line 141
    move-result v11

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11}, Lsw;->c(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    .line 148
    move-result v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Lsw;->e(I)V

    .line 152
    .line 153
    sget v11, Lgav;->a:I

    .line 154
    .line 155
    if-lt v11, v10, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lvt;->b(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    .line 159
    move-result v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8}, Lsw;->d(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v9}, Lsw;->a()Lsx;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Ljava/lang/Object;)Z

    .line 172
    move-result v9

    .line 173
    .line 174
    const/16 v11, 0x11

    .line 175
    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    new-instance v9, Lst;

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Ljava/lang/String;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v12}, Lst;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    .line 193
    move-result v12

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v12}, Lst;->b(I)V

    .line 197
    .line 198
    sget v12, Lgav;->a:I

    .line 199
    .line 200
    if-lt v12, v11, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lvr;->f(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z

    .line 204
    move-result v11

    .line 205
    .line 206
    iput-boolean v11, v9, Lst;->a:Z

    .line 207
    .line 208
    :cond_4
    if-lt v12, v10, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lvt;->a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    .line 212
    move-result v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Lst;->c(I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v9}, Lst;->a()Lsu;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m$2(Ljava/lang/Object;)Z

    .line 225
    move-result v9

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    new-instance v10, Lbvgp;

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    invoke-direct {v10, v12}, Lbvgp;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    .line 244
    move-result v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v8}, Lbvgp;->d(I)V

    .line 248
    .line 249
    sget v8, Lgav;->a:I

    .line 250
    .line 251
    if-lt v8, v11, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lvr;->e(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z

    .line 255
    move-result v8

    .line 256
    .line 257
    iput-boolean v8, v10, Lbvgp;->b:Z

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v10}, Lbvgp;->c()Lsr;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m$3(Ljava/lang/Object;)Z

    .line 267
    move-result v9

    .line 268
    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    new-instance v10, Lbvgp;

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    .line 279
    move-result-object v12

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v12, v0}, Lbvgp;-><init>(Ljava/lang/String;[B)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    .line 286
    move-result v8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v8}, Lbvgp;->f(I)V

    .line 290
    .line 291
    sget v8, Lgav;->a:I

    .line 292
    .line 293
    if-lt v8, v11, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Lvr;->d(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z

    .line 297
    move-result v8

    .line 298
    .line 299
    iput-boolean v8, v10, Lbvgp;->b:Z

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v10}, Lbvgp;->e()Lso;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m$4(Ljava/lang/Object;)Z

    .line 309
    move-result v9

    .line 310
    .line 311
    if-eqz v9, :cond_b

    .line 312
    .line 313
    new-instance v9, Lcamf;

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v10}, Lcamf;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    .line 324
    move-result v8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v8}, Lcamf;->m(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Lcamf;->l()Lsp;

    .line 331
    move-result-object v8

    .line 332
    goto :goto_3

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m$5(Ljava/lang/Object;)Z

    .line 336
    move-result v9

    .line 337
    .line 338
    if-eqz v9, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    new-instance v9, Lbutg;

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    .line 355
    invoke-direct {v9, v10, v11}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)I

    .line 359
    move-result v10

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v10}, Lbutg;->j(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Z

    .line 366
    move-result v10

    .line 367
    .line 368
    iput-boolean v10, v9, Lbutg;->b:Z

    .line 369
    .line 370
    sget v10, Lgav;->a:I

    .line 371
    .line 372
    if-lt v10, v5, :cond_c

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Lvu;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Lgea;->v(Ljava/lang/Object;)V

    .line 380
    .line 381
    iget-object v10, v9, Lbutg;->c:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {v10, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    :cond_c
    invoke-virtual {v9}, Lbutg;->i()Lsq;

    .line 388
    move-result-object v8

    .line 389
    goto :goto_3

    .line 390
    .line 391
    :cond_d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v10, 0x24

    .line 394
    .line 395
    if-lt v9, v10, :cond_e

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 399
    move-result v9

    .line 400
    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    .line 408
    invoke-static {v8}, Lvq;->d(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Lss;

    .line 409
    move-result-object v8

    .line 410
    goto :goto_3

    .line 411
    .line 412
    :cond_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    if-lt v9, v10, :cond_f

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    .line 418
    move-result v9

    .line 419
    .line 420
    if-eqz v9, :cond_f

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    .line 424
    move-result-object v8

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, Lvq;->c(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Lsn;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    .line 431
    :goto_3
    invoke-virtual {v6, v8}, Lvsc;->f(Lsv;)V

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    new-instance p1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v0, "Invalid property type "

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v0, ": "

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    throw p0

    .line 468
    .line 469
    .line 470
    :cond_10
    invoke-virtual {v6}, Lvsc;->d()Lsy;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Laxbj;->c()V

    .line 475
    .line 476
    iget-object v5, p1, Laxbj;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GetSchemaResponse;)I

    .line 487
    move-result v0

    .line 488
    const/4 v1, 0x1

    .line 489
    .line 490
    if-ltz v0, :cond_12

    .line 491
    move v2, v1

    .line 492
    .line 493
    :cond_12
    const-string v0, "Version must be a non-negative number."

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v0}, Lgea;->o(ZLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Laxbj;->c()V

    .line 500
    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    if-lt v0, v3, :cond_18

    .line 504
    .line 505
    .line 506
    invoke-static {p0}, Lvo;->c(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v2

    .line 516
    .line 517
    if-eqz v2, :cond_13

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lgea;->v(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Laxbj;->c()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v2}, Laxbj;->b(Ljava/lang/String;)Lti;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lti;->a()V

    .line 537
    .line 538
    iput-boolean v1, v2, Lti;->b:Z

    .line 539
    goto :goto_4

    .line 540
    .line 541
    .line 542
    :cond_13
    invoke-static {p0}, Lvo;->b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v1

    .line 558
    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    check-cast v1, Ljava/util/Map$Entry;

    .line 566
    .line 567
    new-instance v2, Lbsq;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    check-cast v3, Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 577
    move-result v3

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v3}, Lbsq;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    check-cast v3, Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    .line 593
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v4

    .line 595
    .line 596
    if-eqz v4, :cond_15

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    .line 602
    .line 603
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 604
    move-result-object v4

    .line 605
    .line 606
    new-instance v6, Ltn;

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    .line 610
    move-result-object v7

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 614
    move-result-object v4

    .line 615
    .line 616
    .line 617
    invoke-direct {v6, v7, v4}, Ltn;-><init>(Ljava/lang/String;[B)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_5

    .line 622
    .line 623
    .line 624
    :cond_15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Laxbj;->c()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v1}, Laxbj;->b(Ljava/lang/String;)Lti;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    new-instance v3, Lbsp;

    .line 640
    .line 641
    .line 642
    invoke-direct {v3, v2}, Lbsp;-><init>(Lbsq;)V

    .line 643
    .line 644
    .line 645
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v2

    .line 647
    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    check-cast v2, Ltn;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lti;->a()V

    .line 658
    .line 659
    iget-object v4, v1, Lti;->c:Ltr;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v2}, Ltr;->b(Ltn;)V

    .line 663
    goto :goto_6

    .line 664
    .line 665
    .line 666
    :cond_16
    invoke-static {p0}, Lvo;->a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v1

    .line 680
    .line 681
    if-eqz v1, :cond_18

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    check-cast v1, Ljava/util/Map$Entry;

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    check-cast v2, Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    check-cast v1, Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Lgea;->v(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Laxbj;->c()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v2}, Laxbj;->b(Ljava/lang/String;)Lti;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    .line 719
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v3

    .line 721
    .line 722
    if-eqz v3, :cond_17

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    check-cast v3, Ljava/util/Set;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lti;->a()V

    .line 732
    .line 733
    iget-object v4, v2, Lti;->c:Ltr;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, Ltr;->c(Ljava/util/Set;)V

    .line 737
    goto :goto_7

    .line 738
    .line 739
    :cond_18
    sget v0, Lgav;->a:I

    .line 740
    .line 741
    if-lt v0, v5, :cond_1b

    .line 742
    .line 743
    .line 744
    invoke-static {p0}, Lvn;->a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 749
    move-result v1

    .line 750
    .line 751
    if-nez v1, :cond_19

    .line 752
    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result v1

    .line 764
    .line 765
    if-eqz v1, :cond_19

    .line 766
    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    check-cast v1, Ljava/util/Map$Entry;

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    check-cast v2, Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    check-cast v1, Ltn;

    .line 784
    .line 785
    .line 786
    invoke-static {v2}, Lgea;->v(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Laxbj;->c()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, v2}, Laxbj;->b(Ljava/lang/String;)Lti;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lti;->a()V

    .line 800
    .line 801
    iget-object v2, v2, Lti;->c:Ltr;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ltr;->d(Ltn;)V

    .line 805
    goto :goto_8

    .line 806
    .line 807
    .line 808
    :cond_19
    invoke-static {p0}, Lvn;->b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 809
    move-result-object p0

    .line 810
    .line 811
    .line 812
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 813
    move-result v0

    .line 814
    .line 815
    if-nez v0, :cond_1b

    .line 816
    .line 817
    .line 818
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 819
    move-result-object p0

    .line 820
    .line 821
    .line 822
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 823
    move-result-object p0

    .line 824
    .line 825
    .line 826
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    move-result v0

    .line 828
    .line 829
    if-eqz v0, :cond_1b

    .line 830
    .line 831
    .line 832
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    check-cast v0, Ljava/util/Map$Entry;

    .line 836
    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    check-cast v0, Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1}, Laxbj;->c()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, v1}, Laxbj;->b(Ljava/lang/String;)Lti;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    .line 867
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v2

    .line 869
    .line 870
    if-eqz v2, :cond_1a

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    check-cast v2, Lts;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lti;->a()V

    .line 883
    .line 884
    iget-object v3, v1, Lti;->d:Ljava/util/List;

    .line 885
    .line 886
    .line 887
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    goto :goto_9

    .line 889
    .line 890
    .line 891
    :cond_1b
    invoke-virtual {p1}, Laxbj;->a()Ltg;

    .line 892
    move-result-object p0

    .line 893
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
