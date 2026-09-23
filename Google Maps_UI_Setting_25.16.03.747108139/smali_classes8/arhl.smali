.class public final synthetic Larhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Lareo;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lareo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Larhl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larhl;->a:Lareo;

    .line 7
    .line 8
    iput-object p2, p0, Larhl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Larhl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Larhl;->a:Lareo;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Larhq;

    .line 24
    .line 25
    iget-object v5, v4, Larhq;->aN:Ltyr;

    .line 26
    .line 27
    invoke-interface {v5}, Ltyr;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Larhq;->bj:Lbmcg;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbmcg;->ab()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v4, Larhq;->aO:Lcgri;

    .line 40
    .line 41
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ltyt;

    .line 46
    .line 47
    invoke-interface {v4}, Ltyt;->m()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v0

    .line 52
    check-cast v4, Larhq;

    .line 53
    .line 54
    iget-object v5, v4, Larhq;->aN:Ltyr;

    .line 55
    .line 56
    invoke-interface {v5}, Ltyr;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Larhq;->bj:Lbmcg;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbmcg;->aa()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v4, v4, Larhq;->aO:Lcgri;

    .line 69
    .line 70
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ltyt;

    .line 75
    .line 76
    invoke-interface {v4}, Ltyt;->D()V

    .line 77
    .line 78
    .line 79
    :goto_0
    check-cast v0, Larhq;

    .line 80
    .line 81
    iget-object v0, v0, Larhq;->ba:Lazhz;

    .line 82
    .line 83
    new-instance v4, Lazhr;

    .line 84
    .line 85
    sget-object v5, Lbsmw;->e:Lbsmw;

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lazhr;-><init>(Lbsmw;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lazhw;->a:Lbraj;

    .line 91
    .line 92
    new-instance v5, Lazht;

    .line 93
    .line 94
    invoke-direct {v5}, Lazht;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lcfgl;->dx:Lbrxm;

    .line 98
    .line 99
    iput-object v6, v5, Lazht;->d:Lbrxm;

    .line 100
    .line 101
    sget-object v6, Lbsmu;->a:Lbsmu;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eq v3, p1, :cond_3

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_3
    iget-object p1, p0, Larhl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v2, Lbsmu;

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    iput v1, v2, Lbsmu;->c:I

    .line 122
    .line 123
    iget v1, v2, Lbsmu;->b:I

    .line 124
    .line 125
    or-int/2addr v1, v3

    .line 126
    iput v1, v2, Lbsmu;->b:I

    .line 127
    .line 128
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbsmu;

    .line 133
    .line 134
    iput-object v1, v5, Lazht;->a:Lbsmu;

    .line 135
    .line 136
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast p1, Lazhf;

    .line 141
    .line 142
    invoke-interface {v0, p1, v4, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Larhl;->a:Lareo;

    .line 153
    .line 154
    check-cast v0, Larhq;

    .line 155
    .line 156
    iget-object v4, v0, Larhq;->ba:Lazhz;

    .line 157
    .line 158
    new-instance v5, Lazhr;

    .line 159
    .line 160
    sget-object v6, Lbsmw;->e:Lbsmw;

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lazhr;-><init>(Lbsmw;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lazhw;->a:Lbraj;

    .line 166
    .line 167
    new-instance v6, Lazht;

    .line 168
    .line 169
    invoke-direct {v6}, Lazht;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lcfgl;->O:Lbrxm;

    .line 173
    .line 174
    iput-object v7, v6, Lazht;->d:Lbrxm;

    .line 175
    .line 176
    sget-object v7, Lbsmu;->a:Lbsmu;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move v1, v2

    .line 186
    :goto_1
    iget-object v2, p0, Larhl;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v8, Lbsmu;

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    iput v1, v8, Lbsmu;->c:I

    .line 198
    .line 199
    iget v1, v8, Lbsmu;->b:I

    .line 200
    .line 201
    or-int/2addr v1, v3

    .line 202
    iput v1, v8, Lbsmu;->b:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lbsmu;

    .line 209
    .line 210
    iput-object v1, v6, Lazht;->a:Lbsmu;

    .line 211
    .line 212
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v2, Lazhf;

    .line 217
    .line 218
    invoke-interface {v4, v2, v5, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Larhq;->aB:Lbqfj;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lawax;

    .line 228
    .line 229
    iget-object v0, v0, Lawax;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lagon;

    .line 232
    .line 233
    iget-object v1, v0, Lagon;->c:Lagpb;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v2, Lagpb;

    .line 245
    .line 246
    iget v4, v2, Lagpb;->b:I

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x8

    .line 249
    .line 250
    iput v4, v2, Lagpb;->b:I

    .line 251
    .line 252
    iput-boolean p1, v2, Lagpb;->f:Z

    .line 253
    .line 254
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lagpb;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lagon;->a(Lagpb;)V

    .line 261
    .line 262
    .line 263
    return v3

    .line 264
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object v0, p0, Larhl;->a:Lareo;

    .line 271
    .line 272
    check-cast v0, Lalvh;

    .line 273
    .line 274
    iget-object v1, v0, Lalvh;->ax:Ljava/util/Map;

    .line 275
    .line 276
    const-string v2, "turn_on_calls_settings"

    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lbqfk;

    .line 289
    .line 290
    iget-object v2, v0, Lalvh;->ba:Lazhz;

    .line 291
    .line 292
    iget-object v4, v1, Lbqfk;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lazhf;

    .line 295
    .line 296
    iget-object v1, v1, Lbqfk;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lazhw;

    .line 299
    .line 300
    invoke-static {p1, v1}, Lbauf;->Y(ZLazhw;)Lazhw;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v2, v4, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v1, p0, Larhl;->b:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz p1, :cond_8

    .line 310
    .line 311
    iget-object p1, v0, Lalvh;->ap:Laluc;

    .line 312
    .line 313
    check-cast v1, Lasqq;

    .line 314
    .line 315
    invoke-interface {p1, v1}, Laluc;->e(Lasqq;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    iget-object p1, v0, Lalvh;->ap:Laluc;

    .line 320
    .line 321
    check-cast v1, Lasqq;

    .line 322
    .line 323
    invoke-interface {p1, v1}, Laluc;->d(Lasqq;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    return v3

    .line 327
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iget-object v0, p0, Larhl;->a:Lareo;

    .line 334
    .line 335
    check-cast v0, Larhq;

    .line 336
    .line 337
    iget-object v4, v0, Larhq;->ba:Lazhz;

    .line 338
    .line 339
    new-instance v5, Lazhr;

    .line 340
    .line 341
    sget-object v6, Lbsmw;->e:Lbsmw;

    .line 342
    .line 343
    invoke-direct {v5, v6}, Lazhr;-><init>(Lbsmw;)V

    .line 344
    .line 345
    .line 346
    sget-object v6, Lazhw;->a:Lbraj;

    .line 347
    .line 348
    new-instance v6, Lazht;

    .line 349
    .line 350
    invoke-direct {v6}, Lazht;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v7, Lcffx;->eh:Lbrxm;

    .line 354
    .line 355
    iput-object v7, v6, Lazht;->d:Lbrxm;

    .line 356
    .line 357
    sget-object v7, Lbsmu;->a:Lbsmu;

    .line 358
    .line 359
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_a
    move v1, v2

    .line 367
    :goto_3
    iget-object v2, p0, Larhl;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v8, Lbsmu;

    .line 375
    .line 376
    add-int/lit8 v1, v1, -0x1

    .line 377
    .line 378
    iput v1, v8, Lbsmu;->c:I

    .line 379
    .line 380
    iget v1, v8, Lbsmu;->b:I

    .line 381
    .line 382
    or-int/2addr v1, v3

    .line 383
    iput v1, v8, Lbsmu;->b:I

    .line 384
    .line 385
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lbsmu;

    .line 390
    .line 391
    iput-object v1, v6, Lazht;->a:Lbsmu;

    .line 392
    .line 393
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v2, Lazhf;

    .line 398
    .line 399
    invoke-interface {v4, v2, v5, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Larhq;->aB:Lbqfj;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lawax;

    .line 409
    .line 410
    iget-object v0, v0, Lawax;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lagon;

    .line 413
    .line 414
    iget-object v1, v0, Lagon;->c:Lagpb;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 424
    .line 425
    check-cast v2, Lagpb;

    .line 426
    .line 427
    iget v4, v2, Lagpb;->b:I

    .line 428
    .line 429
    or-int/lit8 v4, v4, 0x20

    .line 430
    .line 431
    iput v4, v2, Lagpb;->b:I

    .line 432
    .line 433
    iput-boolean p1, v2, Lagpb;->g:Z

    .line 434
    .line 435
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lagpb;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lagon;->a(Lagpb;)V

    .line 442
    .line 443
    .line 444
    return v3
.end method
