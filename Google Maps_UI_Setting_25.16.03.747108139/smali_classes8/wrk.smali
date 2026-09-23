.class public final Lwrk;
.super Lgpe;
.source "PG"


# instance fields
.field private final b:Larvn;

.field private final c:Lyzq;

.field private final d:Lbfjy;

.field private final e:Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;


# direct methods
.method public constructor <init>(Larvn;Lyzq;Lbfjy;Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgpe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwrk;->b:Larvn;

    .line 11
    .line 12
    iput-object p2, p0, Lwrk;->c:Lyzq;

    .line 13
    .line 14
    iput-object p3, p0, Lwrk;->d:Lbfjy;

    .line 15
    .line 16
    iput-object p4, p0, Lwrk;->e:Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgpf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lgpf;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lgpf;->a(I)Lgpd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lgpf;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lgpd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object v1
.end method

.method public final b(Lgpa;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lwrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwrj;

    .line 7
    .line 8
    iget v1, v0, Lwrj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwrj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwrj;-><init>(Lwrk;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwrj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lwrj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lckbx;

    .line 40
    .line 41
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lwrk;->d:Lbfjy;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgpa;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget p1, p1, Lgpa;->a:I

    .line 65
    .line 66
    iget-object v4, p0, Lwrk;->e:Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 67
    .line 68
    sget-object v5, Lbwuh;->a:Lbwuh;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lbwuf;->a:Lbwuf;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lbvvm;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v7, Lbwuf;

    .line 91
    .line 92
    iget-object v7, v7, Lbwuf;->e:Lcegi;

    .line 93
    .line 94
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lbfjy;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v6, p2}, Lbvvm;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lbwud;->a:Lbwud;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbvvm;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v4, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->c:Z

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-static {p2}, Lbvue;->a(Lbvvm;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lccmj;->a:Lccmj;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v9, Lbvba;->b:Lbvba;

    .line 137
    .line 138
    invoke-static {v9, v7}, Lbvsg;->b(Lbvba;Lcefi;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lbvsg;->a(Lcefi;)Lccmj;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p2, v7}, Lbvvm;->o(Lccmj;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p2, Lbvvm;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v7, Lbwud;

    .line 151
    .line 152
    iget-object v7, v7, Lbwud;->c:Lcegi;

    .line 153
    .line 154
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v7, Lbwuc;->a:Lbwuc;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v9, Lbwuc;

    .line 176
    .line 177
    iput v8, v9, Lbwuc;->c:I

    .line 178
    .line 179
    iget v10, v9, Lbwuc;->b:I

    .line 180
    .line 181
    or-int/2addr v10, v3

    .line 182
    iput v10, v9, Lbwuc;->b:I

    .line 183
    .line 184
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v7, Lbwuc;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v9, p2, Lbvvm;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v9, Lbwud;

    .line 199
    .line 200
    invoke-virtual {v9}, Lbwud;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v9, Lbwud;->c:Lcegi;

    .line 204
    .line 205
    invoke-interface {v9, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-boolean v4, v4, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->d:Z

    .line 209
    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-static {p2}, Lbvue;->a(Lbvvm;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lccmj;->a:Lccmj;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v7, Lbvba;->c:Lbvba;

    .line 225
    .line 226
    invoke-static {v7, v4}, Lbvsg;->b(Lbvba;Lcefi;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lbvsg;->a(Lcefi;)Lccmj;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {p2, v4}, Lbvvm;->o(Lccmj;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p2, Lbwud;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v6, Lbvvm;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v4, Lbwuf;

    .line 251
    .line 252
    iput-object p2, v4, Lbwuf;->g:Lbwud;

    .line 253
    .line 254
    iget p2, v4, Lbwuf;->b:I

    .line 255
    .line 256
    const/4 v7, 0x2

    .line 257
    or-int/2addr p2, v7

    .line 258
    iput p2, v4, Lbwuf;->b:I

    .line 259
    .line 260
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast p2, Lbwuf;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v4, Lbwuh;

    .line 275
    .line 276
    iput-object p2, v4, Lbwuh;->c:Lbwuf;

    .line 277
    .line 278
    iget p2, v4, Lbwuh;->b:I

    .line 279
    .line 280
    or-int/2addr p2, v3

    .line 281
    iput p2, v4, Lbwuh;->b:I

    .line 282
    .line 283
    sget-object p2, Lbwug;->a:Lbwug;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v4, Lbwug;

    .line 298
    .line 299
    iget v6, v4, Lbwug;->b:I

    .line 300
    .line 301
    or-int/2addr v6, v3

    .line 302
    iput v6, v4, Lbwug;->b:I

    .line 303
    .line 304
    iput p1, v4, Lbwug;->c:I

    .line 305
    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast p1, Lbwug;

    .line 314
    .line 315
    iget v4, p1, Lbwug;->b:I

    .line 316
    .line 317
    or-int/2addr v4, v7

    .line 318
    iput v4, p1, Lbwug;->b:I

    .line 319
    .line 320
    iput-object v2, p1, Lbwug;->d:Ljava/lang/String;

    .line 321
    .line 322
    :cond_5
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Lbwug;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object p2, v5, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast p2, Lbwuh;

    .line 337
    .line 338
    iput-object p1, p2, Lbwuh;->d:Lbwug;

    .line 339
    .line 340
    iget p1, p2, Lbwuh;->b:I

    .line 341
    .line 342
    or-int/2addr p1, v7

    .line 343
    iput p1, p2, Lbwuh;->b:I

    .line 344
    .line 345
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast p1, Lbwuh;

    .line 351
    .line 352
    iput v7, p1, Lbwuh;->e:I

    .line 353
    .line 354
    iget p2, p1, Lbwuh;->b:I

    .line 355
    .line 356
    or-int/2addr p2, v8

    .line 357
    iput p2, p1, Lbwuh;->b:I

    .line 358
    .line 359
    sget-object p1, Lcahj;->a:Lcahj;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Lbvrl;->f(Lcefi;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object p2, v5, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast p2, Lbwuh;

    .line 381
    .line 382
    iput-object p1, p2, Lbwuh;->i:Lcahj;

    .line 383
    .line 384
    iget p1, p2, Lbwuh;->b:I

    .line 385
    .line 386
    or-int/lit8 p1, p1, 0x40

    .line 387
    .line 388
    iput p1, p2, Lbwuh;->b:I

    .line 389
    .line 390
    sget-object p1, Lbzdl;->a:Lbzdl;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lbvqz;->c(Lcefi;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lbvqz;->d(Lcefi;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lbvqz;->e(Lcefi;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lbvqz;->g(Lcefi;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lwrk;->c:Lyzq;

    .line 412
    .line 413
    invoke-virtual {p2}, Lyzq;->a()Lbvci;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-eqz p2, :cond_6

    .line 418
    .line 419
    invoke-static {p2, p1}, Lbvqz;->b(Lbvci;Lcefi;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_6
    invoke-static {p1}, Lbvqz;->f(Lcefi;)V

    .line 424
    .line 425
    .line 426
    :goto_1
    invoke-static {p1}, Lbvqz;->a(Lcefi;)Lbzdl;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object p2, v5, Lcefi;->instance:Lcefq;

    .line 434
    .line 435
    check-cast p2, Lbwuh;

    .line 436
    .line 437
    iput-object p1, p2, Lbwuh;->f:Lbzdl;

    .line 438
    .line 439
    iget p1, p2, Lbwuh;->b:I

    .line 440
    .line 441
    or-int/lit8 p1, p1, 0x8

    .line 442
    .line 443
    iput p1, p2, Lbwuh;->b:I

    .line 444
    .line 445
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lwrk;->b:Larvn;

    .line 453
    .line 454
    check-cast p1, Lbwuh;

    .line 455
    .line 456
    iput v3, v0, Lwrj;->c:I

    .line 457
    .line 458
    invoke-static {p1, p2, v0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-eq p1, v1, :cond_c

    .line 463
    .line 464
    :goto_2
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_a

    .line 469
    .line 470
    check-cast p1, Lbwui;

    .line 471
    .line 472
    iget-object p2, p1, Lbwui;->c:Lcegi;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v1, 0xa

    .line 480
    .line 481
    invoke-static {p2, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_8

    .line 497
    .line 498
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lbzds;

    .line 503
    .line 504
    new-instance v2, Lawms;

    .line 505
    .line 506
    iget-object v1, v1, Lbzds;->c:Lbzdi;

    .line 507
    .line 508
    if-nez v1, :cond_7

    .line 509
    .line 510
    sget-object v1, Lbzdi;->a:Lbzdi;

    .line 511
    .line 512
    :cond_7
    invoke-direct {v2, v1}, Lawms;-><init>(Lbzdi;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_8
    iget-object p1, p1, Lbwui;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-gtz p2, :cond_9

    .line 529
    .line 530
    const/4 p1, 0x0

    .line 531
    :cond_9
    new-instance p2, Lgpd;

    .line 532
    .line 533
    invoke-direct {p2, v0, p1}, Lgpd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object p1, p2

    .line 537
    :cond_a
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    if-eqz p2, :cond_b

    .line 542
    .line 543
    new-instance p1, Lgpb;

    .line 544
    .line 545
    invoke-direct {p1, p2}, Lgpb;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :cond_b
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object p1

    .line 552
    :cond_c
    return-object v1
.end method
