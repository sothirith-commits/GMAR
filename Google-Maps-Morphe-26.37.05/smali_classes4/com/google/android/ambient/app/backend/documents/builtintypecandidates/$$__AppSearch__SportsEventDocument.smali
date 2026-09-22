.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__SportsEventDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;",
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
.method public final a()Lsz;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "builtIn:SportsEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "builtIn:Event"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvtx;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lsx;

    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 41
    .line 42
    new-instance v0, Lsx;

    .line 43
    .line 44
    const-string v3, "description"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 67
    .line 68
    new-instance v0, Lsx;

    .line 69
    .line 70
    const-string v3, "image"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 93
    .line 94
    new-instance v0, Lbucl;

    .line 95
    .line 96
    const-string v3, "blobStoreImage"

    .line 97
    .line 98
    const-string v4, "AmbientDataSchema:BlobStoreHandle"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 105
    .line 106
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 114
    .line 115
    new-instance v0, Lsx;

    .line 116
    .line 117
    const-string v3, "url"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 140
    .line 141
    new-instance v0, Lsx;

    .line 142
    .line 143
    const-string v3, "alternateNames"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 147
    const/4 v3, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lsx;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 167
    .line 168
    new-instance v0, Lsx;

    .line 169
    .line 170
    const-string v3, "startDate"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 193
    .line 194
    new-instance v0, Lsx;

    .line 195
    .line 196
    const-string v3, "endDate"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 219
    .line 220
    new-instance v0, Lsx;

    .line 221
    .line 222
    const-string v3, "duration"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 245
    .line 246
    new-instance v0, Lsx;

    .line 247
    .line 248
    const-string v3, "location"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 271
    .line 272
    new-instance v0, Lsx;

    .line 273
    .line 274
    const-string v3, "sport"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 297
    .line 298
    new-instance v0, Lbucl;

    .line 299
    .line 300
    const-string v3, "organizer"

    .line 301
    .line 302
    const-string v4, "builtIn:Thing"

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 309
    .line 310
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 318
    .line 319
    new-instance v0, Lbucl;

    .line 320
    .line 321
    const-string v3, "homeTeam"

    .line 322
    .line 323
    const-string v4, "builtIn:SportsTeam"

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 330
    .line 331
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 339
    .line 340
    new-instance v0, Lbucl;

    .line 341
    .line 342
    const-string v3, "awayTeam"

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 349
    .line 350
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 358
    .line 359
    new-instance v0, Lsu;

    .line 360
    .line 361
    const-string v3, "sportsEventStatus"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 378
    .line 379
    new-instance v0, Lsx;

    .line 380
    .line 381
    const-string v3, "sportsEventStatusLabel"

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 404
    .line 405
    new-instance v0, Lsx;

    .line 406
    .line 407
    const-string v3, "gameTemporalState"

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 430
    .line 431
    new-instance v0, Lsx;

    .line 432
    .line 433
    const-string v3, "gameClockState"

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 456
    .line 457
    new-instance v0, Lsx;

    .line 458
    .line 459
    const-string v3, "shortDescription"

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 482
    .line 483
    new-instance v0, Lbupv;

    .line 484
    .line 485
    const-string v2, "placeHomeTeamAtStart"

    .line 486
    const/4 v3, 0x0

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v2, v3}, Lbupv;-><init>(Ljava/lang/String;[B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lbupv;->f(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lbupv;->e()Lsp;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 503
    move-result-object p0

    .line 504
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtIn:SportsEvent"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v0, "image"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-array v3, v0, [Ltf;

    .line 59
    .line 60
    aput-object p0, v3, v2

    .line 61
    .line 62
    const-string p0, "blobStoreImage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 66
    .line 67
    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->g:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v3, "url"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->h:Ljava/util/List;

    .line 79
    .line 80
    new-array v3, v2, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "alternateNames"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->i:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    filled-new-array {p0}, [Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string v3, "startDate"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->j:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    filled-new-array {p0}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    const-string v3, "endDate"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->k:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    .line 120
    filled-new-array {p0}, [Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    const-string v3, "duration"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_1
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->l:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    .line 133
    filled-new-array {p0}, [Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    const-string v3, "location"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_2
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->m:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    filled-new-array {p0}, [Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    const-string v3, "sport"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->n:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    new-array v3, v0, [Ltf;

    .line 159
    .line 160
    aput-object p0, v3, v2

    .line 161
    .line 162
    const-string p0, "organizer"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 166
    .line 167
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->o:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    new-array v3, v0, [Ltf;

    .line 174
    .line 175
    aput-object p0, v3, v2

    .line 176
    .line 177
    const-string p0, "homeTeam"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 181
    .line 182
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->p:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    new-array v3, v0, [Ltf;

    .line 189
    .line 190
    aput-object p0, v3, v2

    .line 191
    .line 192
    const-string p0, "awayTeam"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 196
    .line 197
    iget-wide v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->q:J

    .line 198
    .line 199
    new-array p0, v0, [J

    .line 200
    .line 201
    aput-wide v3, p0, v2

    .line 202
    .line 203
    const-string v3, "sportsEventStatus"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, p0}, Lte;->j(Ljava/lang/String;[J)V

    .line 207
    .line 208
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->r:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    .line 213
    filled-new-array {p0}, [Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    const-string v3, "sportsEventStatusLabel"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    .line 221
    :cond_3
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->s:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    .line 226
    filled-new-array {p0}, [Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    const-string v3, "gameTemporalState"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    :cond_4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->t:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    .line 239
    filled-new-array {p0}, [Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    const-string v3, "gameClockState"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    .line 247
    :cond_5
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->u:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz p0, :cond_6

    .line 250
    .line 251
    .line 252
    filled-new-array {p0}, [Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    const-string v3, "shortDescription"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    .line 260
    :cond_6
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->v:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz p0, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result p0

    .line 267
    .line 268
    new-array p1, v0, [Z

    .line 269
    .line 270
    aput-boolean p0, p1, v2

    .line 271
    .line 272
    const-string p0, "placeHomeTeamAtStart"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p0, p1}, Lte;->f(Ljava/lang/String;[Z)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v4, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    array-length v7, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-object v4, v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    const-string v7, "description"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    array-length v8, v7

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    aget-object v7, v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    .line 46
    :goto_1
    const-string v8, "image"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    array-length v9, v8

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    aget-object v8, v8, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    .line 61
    :goto_2
    const-string v9, "blobStoreImage"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    .line 79
    :goto_3
    const-string v10, "url"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    array-length v11, v10

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    aget-object v10, v10, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v10, 0x0

    .line 93
    .line 94
    :goto_4
    const-string v11, "alternateNames"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v11

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v11, 0x0

    .line 107
    .line 108
    :goto_5
    const-string v12, "startDate"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    array-length v13, v12

    .line 116
    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    aget-object v12, v12, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    .line 123
    :goto_6
    const-string v13, "endDate"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    if-eqz v13, :cond_7

    .line 130
    array-length v14, v13

    .line 131
    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    aget-object v13, v13, v5

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/4 v13, 0x0

    .line 137
    .line 138
    :goto_7
    const-string v14, "duration"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    if-eqz v14, :cond_8

    .line 145
    array-length v15, v14

    .line 146
    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    aget-object v14, v14, v5

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v14, 0x0

    .line 152
    .line 153
    :goto_8
    const-string v15, "location"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    if-eqz v15, :cond_9

    .line 160
    .line 161
    move/from16 p0, v5

    .line 162
    array-length v5, v15

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    aget-object v5, v15, p0

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :cond_9
    move/from16 p0, v5

    .line 170
    :cond_a
    const/4 v5, 0x0

    .line 171
    .line 172
    :goto_9
    const-string v15, "sport"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    if-eqz v15, :cond_b

    .line 179
    array-length v6, v15

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    aget-object v6, v15, p0

    .line 184
    goto :goto_a

    .line 185
    :cond_b
    const/4 v6, 0x0

    .line 186
    .line 187
    :goto_a
    const-string v15, "organizer"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 191
    move-result-object v15

    .line 192
    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    const-class v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 204
    goto :goto_b

    .line 205
    .line 206
    :cond_c
    move-object/from16 v17, v2

    .line 207
    const/4 v2, 0x0

    .line 208
    .line 209
    :goto_b
    const-string v15, "homeTeam"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v15}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    if-eqz v15, :cond_d

    .line 216
    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    const-class v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 226
    move-object v15, v2

    .line 227
    goto :goto_c

    .line 228
    .line 229
    :cond_d
    move-object/from16 v18, v2

    .line 230
    const/4 v15, 0x0

    .line 231
    .line 232
    :goto_c
    const-string v2, "awayTeam"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    move-object/from16 v19, v3

    .line 241
    .line 242
    const-class v3, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 249
    goto :goto_d

    .line 250
    .line 251
    :cond_e
    move-object/from16 v19, v3

    .line 252
    const/4 v1, 0x0

    .line 253
    .line 254
    :goto_d
    const-string v2, "sportsEventStatus"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ltf;->d(Ljava/lang/String;)J

    .line 258
    move-result-wide v2

    .line 259
    .line 260
    move-object/from16 p2, v1

    .line 261
    .line 262
    const-string v1, "sportsEventStatusLabel"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    move-wide/from16 v20, v2

    .line 271
    array-length v2, v1

    .line 272
    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    aget-object v1, v1, p0

    .line 276
    goto :goto_e

    .line 277
    .line 278
    :cond_f
    move-wide/from16 v20, v2

    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    .line 281
    :goto_e
    const-string v2, "gameTemporalState"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    if-eqz v2, :cond_11

    .line 288
    array-length v3, v2

    .line 289
    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    aget-object v2, v2, p0

    .line 293
    goto :goto_f

    .line 294
    :cond_11
    const/4 v2, 0x0

    .line 295
    .line 296
    :goto_f
    const-string v3, "gameClockState"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    if-eqz v3, :cond_12

    .line 303
    .line 304
    move-object/from16 v22, v1

    .line 305
    array-length v1, v3

    .line 306
    .line 307
    if-eqz v1, :cond_13

    .line 308
    .line 309
    aget-object v1, v3, p0

    .line 310
    goto :goto_10

    .line 311
    .line 312
    :cond_12
    move-object/from16 v22, v1

    .line 313
    :cond_13
    const/4 v1, 0x0

    .line 314
    .line 315
    :goto_10
    const-string v3, "shortDescription"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    if-eqz v3, :cond_14

    .line 322
    .line 323
    move-object/from16 v23, v1

    .line 324
    array-length v1, v3

    .line 325
    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    aget-object v1, v3, p0

    .line 329
    goto :goto_11

    .line 330
    .line 331
    :cond_14
    move-object/from16 v23, v1

    .line 332
    :cond_15
    const/4 v1, 0x0

    .line 333
    .line 334
    :goto_11
    const-string v3, "placeHomeTeamAtStart"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ltf;->v(Ljava/lang/String;)[Z

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    array-length v3, v0

    .line 342
    .line 343
    if-eqz v3, :cond_16

    .line 344
    .line 345
    aget-boolean v0, v0, p0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    goto :goto_12

    .line 353
    .line 354
    :cond_16
    const/16 v16, 0x0

    .line 355
    .line 356
    :goto_12
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;

    .line 357
    .line 358
    move-object/from16 v3, v22

    .line 359
    .line 360
    move-object/from16 v22, v1

    .line 361
    .line 362
    move-object/from16 v1, v19

    .line 363
    .line 364
    move-object/from16 v19, v3

    .line 365
    move-object v3, v4

    .line 366
    move-object v4, v7

    .line 367
    move-object v7, v10

    .line 368
    move-object v10, v13

    .line 369
    move-object v13, v6

    .line 370
    move-object v6, v9

    .line 371
    move-object v9, v12

    .line 372
    move-object v12, v5

    .line 373
    move-object v5, v8

    .line 374
    move-object v8, v11

    .line 375
    move-object v11, v14

    .line 376
    .line 377
    move-object/from16 v14, v18

    .line 378
    .line 379
    move-object/from16 v24, v16

    .line 380
    .line 381
    move-object/from16 v16, p2

    .line 382
    .line 383
    move-wide/from16 v25, v20

    .line 384
    .line 385
    move-object/from16 v20, v2

    .line 386
    .line 387
    move-object/from16 v2, v17

    .line 388
    .line 389
    move-wide/from16 v17, v25

    .line 390
    .line 391
    move-object/from16 v21, v23

    .line 392
    .line 393
    move-object/from16 v23, v24

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v0 .. v23}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:SportsEvent"

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
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method
