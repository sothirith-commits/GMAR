.class public final Lbhpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbsjq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhpv;->a:I

    iput-object p2, p0, Lbhpv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhpv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbhpv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbhpv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhpv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbhpv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbhpv;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lbauf;->cQ(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lbhpv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lbzxi;Ljava/util/Locale;Lbqfj;)Lbzxe;
    .locals 6

    .line 1
    sget-object v0, Lbzwr;->b:Lbzwr;

    .line 2
    .line 3
    sget-object v1, Lbzxe;->a:Lbzxe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbhpv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laulb;

    .line 16
    .line 17
    iget-object v3, v3, Laulb;->d:Laulf;

    .line 18
    .line 19
    invoke-virtual {v3}, Laulf;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lbzxe;

    .line 29
    .line 30
    iget v5, v4, Lbzxe;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x40

    .line 33
    .line 34
    iput v5, v4, Lbzxe;->b:I

    .line 35
    .line 36
    iput-object v3, v4, Lbzxe;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget v3, Laula;->a:I

    .line 39
    .line 40
    invoke-static {}, Lauae;->gL()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v4, Lbzxe;

    .line 50
    .line 51
    iget v5, v4, Lbzxe;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    iput v5, v4, Lbzxe;->b:I

    .line 56
    .line 57
    iput-object v3, v4, Lbzxe;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lbhpv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v4, Lbzxe;

    .line 71
    .line 72
    iget v5, v4, Lbzxe;->b:I

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x400

    .line 75
    .line 76
    iput v5, v4, Lbzxe;->b:I

    .line 77
    .line 78
    iput v3, v4, Lbzxe;->j:F

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v3, Lbzxe;

    .line 86
    .line 87
    iget v4, v3, Lbzxe;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    iput v4, v3, Lbzxe;->b:I

    .line 92
    .line 93
    const-string v4, "prod"

    .line 94
    .line 95
    iput-object v4, v3, Lbzxe;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v3, Lbzxe;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v4, v3, Lbzxe;->b:I

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    or-int/2addr v4, v5

    .line 115
    iput v4, v3, Lbzxe;->b:I

    .line 116
    .line 117
    iput-object p2, v3, Lbzxe;->c:Ljava/lang/String;

    .line 118
    .line 119
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v3, Lbzxe;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, v3, Lbzxe;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x8

    .line 138
    .line 139
    iput v4, v3, Lbzxe;->b:I

    .line 140
    .line 141
    iput-object p2, v3, Lbzxe;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast p2, Lbzxe;

    .line 149
    .line 150
    iget v0, v0, Lbzwr;->d:I

    .line 151
    .line 152
    iput v0, p2, Lbzxe;->n:I

    .line 153
    .line 154
    iget v0, p2, Lbzxe;->b:I

    .line 155
    .line 156
    or-int/lit16 v0, v0, 0x2000

    .line 157
    .line 158
    iput v0, p2, Lbzxe;->b:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast p2, Lbzxe;

    .line 166
    .line 167
    iget v0, p2, Lbzxe;->b:I

    .line 168
    .line 169
    const/high16 v3, 0x100000

    .line 170
    .line 171
    or-int/2addr v0, v3

    .line 172
    iput v0, p2, Lbzxe;->b:I

    .line 173
    .line 174
    iput-boolean v5, p2, Lbzxe;->o:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast p2, Lbzxe;

    .line 182
    .line 183
    iget v0, p2, Lbzxe;->b:I

    .line 184
    .line 185
    const/high16 v3, 0x200000

    .line 186
    .line 187
    or-int/2addr v0, v3

    .line 188
    iput v0, p2, Lbzxe;->b:I

    .line 189
    .line 190
    iget v0, p0, Lbhpv;->a:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    iput v0, p2, Lbzxe;->p:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast p2, Lbzxe;

    .line 202
    .line 203
    iget v0, p2, Lbzxe;->b:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x10

    .line 206
    .line 207
    iput v0, p2, Lbzxe;->b:I

    .line 208
    .line 209
    const-string v0, "GMM"

    .line 210
    .line 211
    iput-object v0, p2, Lbzxe;->g:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Laulb;

    .line 218
    .line 219
    iget-object p2, p0, Lbhpv;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Larou;

    .line 226
    .line 227
    invoke-interface {p2}, Larou;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v0, Lbzxe;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v2, v0, Lbzxe;->b:I

    .line 248
    .line 249
    or-int/lit16 v2, v2, 0x200

    .line 250
    .line 251
    iput v2, v0, Lbzxe;->b:I

    .line 252
    .line 253
    iput-object p2, v0, Lbzxe;->i:Ljava/lang/String;

    .line 254
    .line 255
    :cond_0
    sget-object p2, Lbzxu;->a:Lbzxu;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v0, Lbzxu;

    .line 267
    .line 268
    iget v2, v0, Lbzxu;->b:I

    .line 269
    .line 270
    or-int/2addr v2, v5

    .line 271
    iput v2, v0, Lbzxu;->b:I

    .line 272
    .line 273
    const/16 v2, 0x12

    .line 274
    .line 275
    iput v2, v0, Lbzxu;->c:I

    .line 276
    .line 277
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v0, Lbzxu;

    .line 283
    .line 284
    iget v2, v0, Lbzxu;->b:I

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x2

    .line 287
    .line 288
    iput v2, v0, Lbzxu;->b:I

    .line 289
    .line 290
    iput v5, v0, Lbzxu;->d:I

    .line 291
    .line 292
    iget-object p1, p1, Lbzxi;->f:Lbzxw;

    .line 293
    .line 294
    if-nez p1, :cond_1

    .line 295
    .line 296
    sget-object p1, Lbzxw;->a:Lbzxw;

    .line 297
    .line 298
    :cond_1
    iget p1, p1, Lbzxw;->b:I

    .line 299
    .line 300
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v0, Lbzxu;

    .line 306
    .line 307
    iget v2, v0, Lbzxu;->b:I

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x4

    .line 310
    .line 311
    iput v2, v0, Lbzxu;->b:I

    .line 312
    .line 313
    iput p1, v0, Lbzxu;->e:I

    .line 314
    .line 315
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lbzxu;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast p2, Lbzxe;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object p1, p2, Lbzxe;->m:Lbzxu;

    .line 332
    .line 333
    iget p1, p2, Lbzxe;->b:I

    .line 334
    .line 335
    or-int/lit16 p1, p1, 0x1000

    .line 336
    .line 337
    iput p1, p2, Lbzxe;->b:I

    .line 338
    .line 339
    iget-object p1, p0, Lbhpv;->d:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Laujh;

    .line 346
    .line 347
    sget-object p1, Lauje;->a:Lbqpa;

    .line 348
    .line 349
    invoke-static {}, Lauje;->a()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_3

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 377
    .line 378
    check-cast v0, Lbzxe;

    .line 379
    .line 380
    iget-object v2, v0, Lbzxe;->k:Lcefz;

    .line 381
    .line 382
    invoke-interface {v2}, Lcefz;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_2

    .line 387
    .line 388
    invoke-static {v2}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Lbzxe;->k:Lcefz;

    .line 393
    .line 394
    :cond_2
    iget-object v0, v0, Lbzxe;->k:Lcefz;

    .line 395
    .line 396
    invoke-interface {v0, p2}, Lcefz;->h(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_3
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_5

    .line 405
    .line 406
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast p2, Lbzxe;

    .line 416
    .line 417
    iget-object p3, p2, Lbzxe;->l:Lcegi;

    .line 418
    .line 419
    invoke-interface {p3}, Lcegi;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_4

    .line 424
    .line 425
    invoke-static {p3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    iput-object p3, p2, Lbzxe;->l:Lcegi;

    .line 430
    .line 431
    :cond_4
    iget-object p2, p2, Lbzxe;->l:Lcegi;

    .line 432
    .line 433
    invoke-interface {p2, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_5
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lbzxe;

    .line 441
    .line 442
    return-object p1
.end method
