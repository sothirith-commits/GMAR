.class public final synthetic Lauhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugz;


# instance fields
.field public final synthetic a:Lauia;


# direct methods
.method public synthetic constructor <init>(Lauia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhe;->a:Lauia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v1, Lcfzc;

    .line 6
    .line 7
    iget v2, v1, Lcfzc;->c:I

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcfzc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbxwg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lbxwg;->a:Lbxwg;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v4, v2, Lauhe;->a:Lauia;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lauhp;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-direct {v5, v1, v6}, Lauhp;-><init>(Lcefi;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lauhq;

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    invoke-direct {v7, v1, v8}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lauhr;

    .line 44
    .line 45
    const/4 v10, 0x6

    .line 46
    invoke-direct {v9, v1, v10}, Lauhr;-><init>(Lcefi;I)V

    .line 47
    .line 48
    .line 49
    const-string v11, "gmm.clientparameters.ExploreAlongRouteParameters.entrypoint_label"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v7, v9, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v5, Lbxwg;

    .line 57
    .line 58
    iget v7, v5, Lbxwg;->b:I

    .line 59
    .line 60
    and-int/lit8 v7, v7, 0x10

    .line 61
    .line 62
    const-string v9, "gmm.clientparameters.CannedCategory.user_location_localized_query"

    .line 63
    .line 64
    const-string v11, "gmm.clientparameters.CannedCategory.query"

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v5, v5, Lbxwg;->g:Lbxwe;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    sget-object v5, Lbxwe;->a:Lbxwe;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lbvvm;

    .line 80
    .line 81
    iget-object v7, v5, Lbvvm;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v7, Lbxwe;

    .line 84
    .line 85
    iget-object v7, v7, Lbxwe;->b:Lcegi;

    .line 86
    .line 87
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lbxuq;

    .line 107
    .line 108
    invoke-virtual {v15}, Lcefq;->toBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v13, Lauhp;

    .line 116
    .line 117
    invoke-direct {v13, v15, v10}, Lauhp;-><init>(Lcefi;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lauhq;

    .line 121
    .line 122
    invoke-direct {v3, v15, v12}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lauhr;

    .line 126
    .line 127
    invoke-direct {v12, v15, v6}, Lauhr;-><init>(Lcefi;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v13, v3, v12, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lauhp;

    .line 134
    .line 135
    invoke-direct {v3, v15, v8}, Lauhp;-><init>(Lcefi;I)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lauhq;

    .line 139
    .line 140
    invoke-direct {v12, v15, v6}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lauhr;

    .line 144
    .line 145
    invoke-direct {v13, v15, v8}, Lauhr;-><init>(Lcefi;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v12, v13, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v14, 0x1

    .line 152
    .line 153
    invoke-virtual {v5, v14, v15}, Lbvvm;->D(ILcefi;)V

    .line 154
    .line 155
    .line 156
    move v14, v3

    .line 157
    const/16 v3, 0x100

    .line 158
    .line 159
    const/4 v12, 0x3

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v3, Lbxwg;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lbxwe;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v5, v3, Lbxwg;->g:Lbxwe;

    .line 178
    .line 179
    iget v5, v3, Lbxwg;->b:I

    .line 180
    .line 181
    or-int/lit8 v5, v5, 0x10

    .line 182
    .line 183
    iput v5, v3, Lbxwg;->b:I

    .line 184
    .line 185
    :cond_3
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v3, Lbxwg;

    .line 188
    .line 189
    iget v5, v3, Lbxwg;->b:I

    .line 190
    .line 191
    and-int/lit8 v5, v5, 0x20

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    iget-object v3, v3, Lbxwg;->h:Lbxwe;

    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    sget-object v3, Lbxwe;->a:Lbxwe;

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lbvvm;

    .line 206
    .line 207
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v5, Lbxwe;

    .line 210
    .line 211
    iget-object v5, v5, Lbxwe;->b:Lcegi;

    .line 212
    .line 213
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lbxuq;

    .line 233
    .line 234
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v13, Lauhp;

    .line 242
    .line 243
    invoke-direct {v13, v12, v10}, Lauhp;-><init>(Lcefi;I)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Lauhq;

    .line 247
    .line 248
    const/4 v15, 0x3

    .line 249
    invoke-direct {v14, v12, v15}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lauhr;

    .line 253
    .line 254
    invoke-direct {v15, v12, v6}, Lauhr;-><init>(Lcefi;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v13, v14, v15, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Lauhp;

    .line 261
    .line 262
    invoke-direct {v13, v12, v8}, Lauhp;-><init>(Lcefi;I)V

    .line 263
    .line 264
    .line 265
    new-instance v14, Lauhq;

    .line 266
    .line 267
    invoke-direct {v14, v12, v6}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v15, Lauhr;

    .line 271
    .line 272
    invoke-direct {v15, v12, v8}, Lauhr;-><init>(Lcefi;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v13, v14, v15, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v13, v7, 0x1

    .line 279
    .line 280
    invoke-virtual {v3, v7, v12}, Lbvvm;->D(ILcefi;)V

    .line 281
    .line 282
    .line 283
    move v7, v13

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v5, Lbxwg;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lbxwe;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v3, v5, Lbxwg;->h:Lbxwe;

    .line 302
    .line 303
    iget v3, v5, Lbxwg;->b:I

    .line 304
    .line 305
    or-int/lit8 v3, v3, 0x20

    .line 306
    .line 307
    iput v3, v5, Lbxwg;->b:I

    .line 308
    .line 309
    :cond_6
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v3, Lbxwg;

    .line 312
    .line 313
    iget v5, v3, Lbxwg;->b:I

    .line 314
    .line 315
    and-int/lit8 v5, v5, 0x40

    .line 316
    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    iget-object v3, v3, Lbxwg;->i:Lbxwe;

    .line 320
    .line 321
    if-nez v3, :cond_7

    .line 322
    .line 323
    sget-object v3, Lbxwe;->a:Lbxwe;

    .line 324
    .line 325
    :cond_7
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lbvvm;

    .line 330
    .line 331
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 332
    .line 333
    check-cast v5, Lbxwe;

    .line 334
    .line 335
    iget-object v5, v5, Lbxwe;->b:Lcegi;

    .line 336
    .line 337
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/4 v13, 0x0

    .line 346
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_8

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lbxuq;

    .line 357
    .line 358
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v12, Lauhp;

    .line 366
    .line 367
    invoke-direct {v12, v7, v10}, Lauhp;-><init>(Lcefi;I)V

    .line 368
    .line 369
    .line 370
    new-instance v14, Lauhq;

    .line 371
    .line 372
    const/4 v15, 0x3

    .line 373
    invoke-direct {v14, v7, v15}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v10, Lauhr;

    .line 377
    .line 378
    invoke-direct {v10, v7, v6}, Lauhr;-><init>(Lcefi;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v12, v14, v10, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v10, Lauhp;

    .line 385
    .line 386
    invoke-direct {v10, v7, v8}, Lauhp;-><init>(Lcefi;I)V

    .line 387
    .line 388
    .line 389
    new-instance v12, Lauhq;

    .line 390
    .line 391
    invoke-direct {v12, v7, v6}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v14, Lauhr;

    .line 395
    .line 396
    invoke-direct {v14, v7, v8}, Lauhr;-><init>(Lcefi;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v10, v12, v14, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v10, v13, 0x1

    .line 403
    .line 404
    invoke-virtual {v3, v13, v7}, Lbvvm;->D(ILcefi;)V

    .line 405
    .line 406
    .line 407
    move v13, v10

    .line 408
    const/4 v10, 0x6

    .line 409
    goto :goto_3

    .line 410
    :cond_8
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v4, Lbxwg;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lbxwe;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v3, v4, Lbxwg;->i:Lbxwe;

    .line 427
    .line 428
    iget v3, v4, Lbxwg;->b:I

    .line 429
    .line 430
    or-int/lit8 v3, v3, 0x40

    .line 431
    .line 432
    iput v3, v4, Lbxwg;->b:I

    .line 433
    .line 434
    :cond_9
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lbxwg;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 444
    .line 445
    check-cast v0, Lcfzc;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 451
    .line 452
    const/16 v1, 0x100

    .line 453
    .line 454
    iput v1, v0, Lcfzc;->c:I

    .line 455
    .line 456
    return-void
.end method
