.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Person;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Landroidx/appsearch/builtintypes/Person;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "builtin:Person"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsw;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 37
    .line 38
    new-instance v0, Lsw;

    .line 39
    .line 40
    const-string v4, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 63
    .line 64
    new-instance v0, Lsw;

    .line 65
    .line 66
    const-string v4, "description"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 89
    .line 90
    new-instance v0, Lsw;

    .line 91
    .line 92
    const-string v4, "image"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 115
    .line 116
    new-instance v0, Lsw;

    .line 117
    .line 118
    const-string v4, "url"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 141
    .line 142
    new-instance v0, Lbutg;

    .line 143
    .line 144
    const-string v4, "potentialActions"

    .line 145
    .line 146
    const-string v5, "builtin:PotentialAction"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbutg;->j(I)V

    .line 153
    .line 154
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 162
    .line 163
    new-instance v0, Lsw;

    .line 164
    .line 165
    const-string v4, "givenName"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 188
    .line 189
    new-instance v0, Lsw;

    .line 190
    .line 191
    const-string v4, "middleName"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 214
    .line 215
    new-instance v0, Lsw;

    .line 216
    .line 217
    const-string v4, "familyName"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 240
    .line 241
    new-instance v0, Lsw;

    .line 242
    .line 243
    const-string v4, "externalUri"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 266
    .line 267
    new-instance v0, Lsw;

    .line 268
    .line 269
    const-string v4, "imageUri"

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 292
    .line 293
    new-instance v0, Lbvgp;

    .line 294
    .line 295
    const-string v4, "isImportant"

    .line 296
    const/4 v5, 0x0

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v4, v5}, Lbvgp;-><init>(Ljava/lang/String;[B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lbvgp;->f(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbvgp;->e()Lso;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 310
    .line 311
    new-instance v0, Lbvgp;

    .line 312
    .line 313
    const-string v4, "isBot"

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v4, v5}, Lbvgp;-><init>(Ljava/lang/String;[B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lbvgp;->f(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbvgp;->e()Lso;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 327
    .line 328
    new-instance v0, Lsw;

    .line 329
    .line 330
    const-string v4, "notes"

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 353
    .line 354
    new-instance v0, Lst;

    .line 355
    .line 356
    const-string v4, "additionalNameTypes"

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v4}, Lst;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lst;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 373
    .line 374
    new-instance v0, Lsw;

    .line 375
    .line 376
    const-string v4, "additionalNames"

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 399
    .line 400
    new-instance v0, Lsw;

    .line 401
    .line 402
    const-string v4, "affiliations"

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 425
    .line 426
    new-instance v0, Lsw;

    .line 427
    .line 428
    const-string v1, "relations"

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 451
    .line 452
    new-instance v0, Lbutg;

    .line 453
    .line 454
    const-string v1, "contactPoints"

    .line 455
    .line 456
    const-string v3, "builtin:ContactPoint"

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1, v3}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lbutg;->j(I)V

    .line 463
    .line 464
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 475
    move-result-object p0

    .line 476
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/Person;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtin:Person"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ltd;->a(I)Ltd;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

    .line 29
    .line 30
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "alternateNames"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_1
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string v2, "description"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v2, "image"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    const-string v2, "url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    .line 110
    new-array v2, v2, [Lte;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    move v3, v0

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    add-int/lit8 v5, v3, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    aput-object v4, v2, v3

    .line 136
    move v3, v5

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_5
    const-string p0, "potentialActions"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 143
    .line 144
    :cond_6
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    .line 149
    filled-new-array {p0}, [Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    const-string v2, "givenName"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    :cond_7
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    .line 162
    filled-new-array {p0}, [Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    const-string v2, "middleName"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_8
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    .line 175
    filled-new-array {p0}, [Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    const-string v2, "familyName"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    :cond_9
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->d:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    .line 188
    filled-new-array {p0}, [Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    const-string v2, "externalUri"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    .line 196
    :cond_a
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->e:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    .line 201
    filled-new-array {p0}, [Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    const-string v2, "imageUri"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    :cond_b
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Person;->f:Z

    .line 210
    const/4 v2, 0x1

    .line 211
    .line 212
    new-array v3, v2, [Z

    .line 213
    .line 214
    aput-boolean p0, v3, v0

    .line 215
    .line 216
    const-string p0, "isImportant"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0, v3}, Ltd;->f(Ljava/lang/String;[Z)V

    .line 220
    .line 221
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Person;->g:Z

    .line 222
    .line 223
    new-array v2, v2, [Z

    .line 224
    .line 225
    aput-boolean p0, v2, v0

    .line 226
    .line 227
    const-string p0, "isBot"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p0, v2}, Ltd;->f(Ljava/lang/String;[Z)V

    .line 231
    .line 232
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->h:Ljava/util/List;

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    new-array v2, v0, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, [Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "notes"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    :cond_c
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    .line 250
    .line 251
    if-eqz p0, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 255
    move-result v2

    .line 256
    .line 257
    new-array v2, v2, [J

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object p0

    .line 262
    move v3, v0

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    check-cast v4, Ljava/lang/Long;

    .line 275
    .line 276
    add-int/lit8 v5, v3, 0x1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 280
    move-result-wide v6

    .line 281
    .line 282
    aput-wide v6, v2, v3

    .line 283
    move v3, v5

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :cond_d
    const-string p0, "additionalNameTypes"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0, v2}, Ltd;->j(Ljava/lang/String;[J)V

    .line 290
    .line 291
    :cond_e
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->j:Ljava/util/List;

    .line 292
    .line 293
    if-eqz p0, :cond_f

    .line 294
    .line 295
    new-array v2, v0, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    check-cast p0, [Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, "additionalNames"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    .line 308
    :cond_f
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->k:Ljava/util/List;

    .line 309
    .line 310
    if-eqz p0, :cond_10

    .line 311
    .line 312
    new-array v2, v0, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast p0, [Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, "affiliations"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 324
    .line 325
    :cond_10
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->l:Ljava/util/List;

    .line 326
    .line 327
    if-eqz p0, :cond_11

    .line 328
    .line 329
    new-array v2, v0, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, [Ljava/lang/String;

    .line 336
    .line 337
    const-string v2, "relations"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 341
    .line 342
    :cond_11
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->m:Ljava/util/List;

    .line 343
    .line 344
    if-eqz p0, :cond_13

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 348
    move-result p1

    .line 349
    .line 350
    new-array p1, p1, [Lte;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    check-cast v2, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 367
    .line 368
    add-int/lit8 v3, v0, 0x1

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    aput-object v2, p1, v0

    .line 375
    move v0, v3

    .line 376
    goto :goto_2

    .line 377
    .line 378
    :cond_12
    const-string p0, "contactPoints"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p0, p1}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 385
    move-result-object p0

    .line 386
    return-object p0
.end method

.method public final synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lte;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lte;->k()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lte;->b()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lte;->c()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lte;->e()J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    const-string v9, "name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    array-length v12, v9

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    aget-object v9, v9, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    .line 42
    :goto_0
    const-string v12, "alternateNames"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    .line 56
    :goto_1
    const-string v13, "description"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    array-length v14, v13

    .line 64
    .line 65
    if-eqz v14, :cond_2

    .line 66
    .line 67
    aget-object v13, v13, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v13, 0x0

    .line 70
    .line 71
    :goto_2
    const-string v14, "image"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    if-eqz v14, :cond_3

    .line 78
    array-length v15, v14

    .line 79
    .line 80
    if-eqz v15, :cond_3

    .line 81
    .line 82
    aget-object v14, v14, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v14, 0x0

    .line 85
    .line 86
    :goto_3
    const-string v15, "url"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    move/from16 p0, v10

    .line 95
    array-length v10, v15

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    aget-object v10, v15, p0

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    move/from16 p0, v10

    .line 103
    :cond_5
    const/4 v10, 0x0

    .line 104
    .line 105
    :goto_4
    const-string v15, "potentialActions"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v15}, Lte;->t(Ljava/lang/String;)[Lte;

    .line 109
    move-result-object v15

    .line 110
    .line 111
    if-eqz v15, :cond_6

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object/from16 v16, v10

    .line 116
    array-length v10, v15

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    move/from16 v10, p0

    .line 122
    .line 123
    move-object/from16 v17, v14

    .line 124
    :goto_5
    array-length v14, v15

    .line 125
    .line 126
    if-ge v10, v14, :cond_7

    .line 127
    .line 128
    aget-object v14, v15, v10

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v10, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    add-int/lit8 v10, v18, 0x1

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_6
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object/from16 v17, v14

    .line 149
    const/4 v11, 0x0

    .line 150
    .line 151
    :cond_7
    const-string v10, "givenName"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    array-length v14, v10

    .line 159
    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    aget-object v10, v10, p0

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const/4 v10, 0x0

    .line 165
    .line 166
    :goto_6
    const-string v14, "middleName"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    if-eqz v14, :cond_9

    .line 173
    array-length v15, v14

    .line 174
    .line 175
    if-eqz v15, :cond_9

    .line 176
    .line 177
    aget-object v14, v14, p0

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const/4 v14, 0x0

    .line 180
    .line 181
    :goto_7
    const-string v15, "familyName"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    if-eqz v15, :cond_a

    .line 188
    .line 189
    move-object/from16 v18, v14

    .line 190
    array-length v14, v15

    .line 191
    .line 192
    if-eqz v14, :cond_b

    .line 193
    .line 194
    aget-object v14, v15, p0

    .line 195
    goto :goto_8

    .line 196
    .line 197
    :cond_a
    move-object/from16 v18, v14

    .line 198
    :cond_b
    const/4 v14, 0x0

    .line 199
    .line 200
    :goto_8
    const-string v15, "externalUri"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    if-eqz v15, :cond_c

    .line 207
    .line 208
    move-object/from16 v19, v14

    .line 209
    array-length v14, v15

    .line 210
    .line 211
    if-eqz v14, :cond_d

    .line 212
    .line 213
    aget-object v14, v15, p0

    .line 214
    goto :goto_9

    .line 215
    .line 216
    :cond_c
    move-object/from16 v19, v14

    .line 217
    :cond_d
    const/4 v14, 0x0

    .line 218
    .line 219
    :goto_9
    const-string v15, "imageUri"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    if-eqz v15, :cond_e

    .line 226
    .line 227
    move-object/from16 v20, v14

    .line 228
    array-length v14, v15

    .line 229
    .line 230
    if-eqz v14, :cond_f

    .line 231
    .line 232
    aget-object v14, v15, p0

    .line 233
    goto :goto_a

    .line 234
    .line 235
    :cond_e
    move-object/from16 v20, v14

    .line 236
    :cond_f
    const/4 v14, 0x0

    .line 237
    .line 238
    :goto_a
    const-string v15, "isImportant"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v15}, Lte;->q(Ljava/lang/String;)Z

    .line 242
    move-result v15

    .line 243
    .line 244
    move-object/from16 v21, v14

    .line 245
    .line 246
    const-string v14, "isBot"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v14}, Lte;->q(Ljava/lang/String;)Z

    .line 250
    move-result v14

    .line 251
    .line 252
    move/from16 v22, v14

    .line 253
    .line 254
    const-string v14, "notes"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    if-eqz v14, :cond_10

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    move-object/from16 v23, v14

    .line 267
    goto :goto_b

    .line 268
    .line 269
    :cond_10
    const/16 v23, 0x0

    .line 270
    .line 271
    :goto_b
    const-string v14, "additionalNameTypes"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v14}, Lte;->s(Ljava/lang/String;)[J

    .line 275
    move-result-object v14

    .line 276
    .line 277
    if-eqz v14, :cond_11

    .line 278
    .line 279
    move/from16 v24, v15

    .line 280
    .line 281
    new-instance v15, Ljava/util/ArrayList;

    .line 282
    .line 283
    move-object/from16 v25, v10

    .line 284
    array-length v10, v14

    .line 285
    .line 286
    .line 287
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    move/from16 v10, p0

    .line 290
    .line 291
    move-object/from16 v26, v11

    .line 292
    :goto_c
    array-length v11, v14

    .line 293
    .line 294
    if-ge v10, v11, :cond_12

    .line 295
    .line 296
    aget-wide v27, v14, v10

    .line 297
    .line 298
    .line 299
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    .line 303
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    goto :goto_c

    .line 307
    .line 308
    :cond_11
    move-object/from16 v25, v10

    .line 309
    .line 310
    move-object/from16 v26, v11

    .line 311
    .line 312
    move/from16 v24, v15

    .line 313
    const/4 v15, 0x0

    .line 314
    .line 315
    :cond_12
    const-string v10, "additionalNames"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v10}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    if-eqz v10, :cond_13

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    move-result-object v10

    .line 326
    goto :goto_d

    .line 327
    :cond_13
    const/4 v10, 0x0

    .line 328
    .line 329
    :goto_d
    const-string v11, "affiliations"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    if-eqz v11, :cond_14

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    move-result-object v11

    .line 340
    goto :goto_e

    .line 341
    :cond_14
    const/4 v11, 0x0

    .line 342
    .line 343
    :goto_e
    const-string v14, "relations"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 347
    move-result-object v14

    .line 348
    .line 349
    if-eqz v14, :cond_15

    .line 350
    .line 351
    .line 352
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    move-result-object v14

    .line 354
    .line 355
    move-object/from16 v27, v14

    .line 356
    goto :goto_f

    .line 357
    .line 358
    :cond_15
    const/16 v27, 0x0

    .line 359
    .line 360
    :goto_f
    const-string v14, "contactPoints"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v14}, Lte;->t(Ljava/lang/String;)[Lte;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    new-instance v14, Ljava/util/ArrayList;

    .line 369
    .line 370
    move-object/from16 v28, v11

    .line 371
    array-length v11, v0

    .line 372
    .line 373
    .line 374
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    move/from16 v11, p0

    .line 377
    .line 378
    move-object/from16 v29, v10

    .line 379
    :goto_10
    array-length v10, v0

    .line 380
    .line 381
    if-ge v11, v10, :cond_17

    .line 382
    .line 383
    aget-object v10, v0, v11

    .line 384
    .line 385
    move-object/from16 p1, v0

    .line 386
    .line 387
    const-class v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 394
    .line 395
    .line 396
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    move-object/from16 v0, p1

    .line 401
    goto :goto_10

    .line 402
    .line 403
    :cond_16
    move-object/from16 v29, v10

    .line 404
    .line 405
    move-object/from16 v28, v11

    .line 406
    const/4 v14, 0x0

    .line 407
    .line 408
    :cond_17
    new-instance v0, Lun;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v2, v3, v9}, Lun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lut;->g(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5, v6}, Lut;->e(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7, v8}, Lut;->h(J)V

    .line 421
    .line 422
    if-eqz v12, :cond_18

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v12}, Lut;->d(Ljava/util/List;)V

    .line 426
    .line 427
    :cond_18
    if-eqz v13, :cond_19

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v13}, Lut;->f(Ljava/lang/String;)V

    .line 431
    .line 432
    :cond_19
    if-eqz v17, :cond_1a

    .line 433
    .line 434
    move-object/from16 v11, v17

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v11}, Lut;->i(Ljava/lang/String;)V

    .line 438
    .line 439
    :cond_1a
    if-eqz v16, :cond_1b

    .line 440
    .line 441
    move-object/from16 v11, v16

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v11}, Lut;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    :cond_1b
    if-eqz v26, :cond_1c

    .line 447
    .line 448
    move-object/from16 v11, v26

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v11}, Lut;->k(Ljava/util/List;)V

    .line 452
    .line 453
    :cond_1c
    if-eqz v25, :cond_1d

    .line 454
    .line 455
    move-object/from16 v10, v25

    .line 456
    .line 457
    iput-object v10, v0, Lun;->a:Ljava/lang/String;

    .line 458
    .line 459
    :cond_1d
    if-eqz v18, :cond_1e

    .line 460
    .line 461
    move-object/from16 v1, v18

    .line 462
    .line 463
    iput-object v1, v0, Lun;->b:Ljava/lang/String;

    .line 464
    .line 465
    :cond_1e
    if-eqz v19, :cond_1f

    .line 466
    .line 467
    move-object/from16 v1, v19

    .line 468
    .line 469
    iput-object v1, v0, Lun;->c:Ljava/lang/String;

    .line 470
    .line 471
    :cond_1f
    if-eqz v20, :cond_20

    .line 472
    .line 473
    .line 474
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    iput-object v1, v0, Lun;->d:Landroid/net/Uri;

    .line 478
    .line 479
    :cond_20
    if-eqz v21, :cond_21

    .line 480
    .line 481
    .line 482
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    iput-object v1, v0, Lun;->e:Landroid/net/Uri;

    .line 486
    .line 487
    :cond_21
    move/from16 v1, v24

    .line 488
    .line 489
    iput-boolean v1, v0, Lun;->f:Z

    .line 490
    .line 491
    move/from16 v1, v22

    .line 492
    .line 493
    iput-boolean v1, v0, Lun;->g:Z

    .line 494
    .line 495
    if-eqz v23, :cond_22

    .line 496
    .line 497
    move-object/from16 v1, v23

    .line 498
    .line 499
    iput-object v1, v0, Lun;->h:Ljava/util/List;

    .line 500
    :cond_22
    const/4 v1, 0x1

    .line 501
    .line 502
    if-eqz v15, :cond_26

    .line 503
    .line 504
    move/from16 v2, p0

    .line 505
    .line 506
    .line 507
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 508
    move-result v3

    .line 509
    .line 510
    if-ge v2, v3, :cond_25

    .line 511
    .line 512
    .line 513
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    check-cast v3, Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 520
    move-result-wide v3

    .line 521
    .line 522
    const-wide/16 v5, 0x0

    .line 523
    .line 524
    cmp-long v7, v3, v5

    .line 525
    const/4 v8, 0x2

    .line 526
    const/4 v9, 0x3

    .line 527
    .line 528
    const-wide/16 v10, 0x2

    .line 529
    .line 530
    const-string v12, "type"

    .line 531
    .line 532
    if-ltz v7, :cond_24

    .line 533
    .line 534
    cmp-long v3, v3, v10

    .line 535
    .line 536
    if-gtz v3, :cond_23

    .line 537
    .line 538
    add-int/lit8 v2, v2, 0x1

    .line 539
    goto :goto_11

    .line 540
    .line 541
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    new-array v5, v9, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v12, v5, p0

    .line 556
    .line 557
    aput-object v3, v5, v1

    .line 558
    .line 559
    aput-object v4, v5, v8

    .line 560
    .line 561
    const-string v1, "%s is out of range of [%d, %d] (too high)"

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0

    .line 570
    .line 571
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    .line 580
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    new-array v5, v9, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v12, v5, p0

    .line 586
    .line 587
    aput-object v3, v5, v1

    .line 588
    .line 589
    aput-object v4, v5, v8

    .line 590
    .line 591
    const-string v1, "%s is out of range of [%d, %d] (too low)"

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    throw v0

    .line 600
    .line 601
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 605
    .line 606
    iput-object v2, v0, Lun;->i:Ljava/util/List;

    .line 607
    .line 608
    :cond_26
    if-eqz v29, :cond_27

    .line 609
    .line 610
    new-instance v2, Ljava/util/ArrayList;

    .line 611
    .line 612
    move-object/from16 v10, v29

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 616
    .line 617
    iput-object v2, v0, Lun;->j:Ljava/util/List;

    .line 618
    .line 619
    :cond_27
    if-eqz v28, :cond_28

    .line 620
    .line 621
    move-object/from16 v11, v28

    .line 622
    .line 623
    iput-object v11, v0, Lun;->k:Ljava/util/List;

    .line 624
    .line 625
    :cond_28
    if-eqz v27, :cond_29

    .line 626
    .line 627
    move-object/from16 v2, v27

    .line 628
    .line 629
    iput-object v2, v0, Lun;->l:Ljava/util/List;

    .line 630
    .line 631
    :cond_29
    if-eqz v14, :cond_2a

    .line 632
    .line 633
    iput-object v14, v0, Lun;->m:Ljava/util/List;

    .line 634
    .line 635
    :cond_2a
    iget-object v2, v0, Lun;->i:Ljava/util/List;

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 639
    move-result v2

    .line 640
    .line 641
    iget-object v3, v0, Lun;->j:Ljava/util/List;

    .line 642
    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 645
    move-result v3

    .line 646
    .line 647
    if-ne v2, v3, :cond_2b

    .line 648
    move v10, v1

    .line 649
    goto :goto_12

    .line 650
    .line 651
    :cond_2b
    move/from16 v10, p0

    .line 652
    :goto_12
    const/4 v1, 0x0

    .line 653
    .line 654
    .line 655
    invoke-static {v10, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 656
    .line 657
    new-instance v1, Landroidx/appsearch/builtintypes/Person;

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v0}, Landroidx/appsearch/builtintypes/Person;-><init>(Lun;)V

    .line 661
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:Person"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object p0
.end method
