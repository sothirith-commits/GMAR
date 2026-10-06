.class public final Laibs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrh;


# instance fields
.field private final a:Lbnyh;

.field private final b:Lbvtl;

.field private final c:Lbvtl;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbnyh;Lahpk;Lbvtl;Lbvtl;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laibs;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laibs;->a:Lbnyh;

    .line 8
    .line 9
    iput-object p2, p0, Laibs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laibs;->b:Lbvtl;

    .line 12
    .line 13
    iput-object p4, p0, Laibs;->c:Lbvtl;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laibs;->d:I

    .line 3
    .line 4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const-string v2, "stuffing_integration_models"

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    if-eq v0, v4, :cond_d

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-eq v0, v5, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, Laibu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    check-cast v0, Laibu;

    .line 24
    .line 25
    iget v5, v0, Laibu;->b:I

    .line 26
    .line 27
    and-int v6, v5, v3

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    sub-int/2addr v5, v3

    .line 31
    .line 32
    iput v5, v0, Laibu;->b:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Laibu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Laibu;-><init>(Laibs;Lctej;)V

    .line 39
    .line 40
    :goto_0
    iget-object p1, v0, Laibu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Lcter;->a:Lcter;

    .line 43
    .line 44
    iget v5, v0, Laibu;->b:I

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    check-cast p1, Lctbr;

    .line 54
    .line 55
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Laibs;->b:Lbvtl;

    .line 68
    .line 69
    iget-object v1, p0, Laibs;->a:Lbnyh;

    .line 70
    .line 71
    check-cast p1, Lbvtv;

    .line 72
    .line 73
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcuod;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcuod;->w(Lbnyh;)V

    .line 79
    .line 80
    iget-object p1, p0, Laibs;->c:Lbvtl;

    .line 81
    .line 82
    check-cast p1, Lbvtv;

    .line 83
    .line 84
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcuod;

    .line 87
    .line 88
    iput v4, v0, Laibu;->b:I

    .line 89
    .line 90
    const-string v1, "pii_url.tflite"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v1, v0}, Lcuod;->y(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    return-object v3

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Laibs;->e:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v0, Lbcvy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    .line 111
    sget-object v0, Lbcvy;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    .line 113
    check-cast p0, Lahpk;

    .line 114
    .line 115
    iget-object v1, p0, Lahpk;->b:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lbcrp;

    .line 122
    .line 123
    iget-object p0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbnyh;

    .line 126
    .line 127
    iget-object p0, p0, Lbnyh;->b:Lcmfj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lbnyg;

    .line 137
    .line 138
    iget-object p0, p0, Lbnyg;->b:Lbnyf;

    .line 139
    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    sget-object p0, Lbnyf;->a:Lbnyf;

    .line 143
    .line 144
    :cond_4
    iget p0, p0, Lbnyf;->e:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V

    .line 148
    .line 149
    sget-object p0, Laoee;->a:Laoee;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0}, Laoix;->t(Ljava/lang/String;Lcmek;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Laoix;->u(Lcmek;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Laoix;->s(Lcmek;)Laoee;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_5
    return-object p1

    .line 169
    .line 170
    :cond_6
    instance-of v0, p1, Laibt;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    move-object v0, p1

    .line 174
    .line 175
    check-cast v0, Laibt;

    .line 176
    .line 177
    iget v5, v0, Laibt;->b:I

    .line 178
    .line 179
    and-int v6, v5, v3

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    sub-int/2addr v5, v3

    .line 183
    .line 184
    iput v5, v0, Laibt;->b:I

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_7
    new-instance v0, Laibt;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Laibt;-><init>(Laibs;Lctej;)V

    .line 191
    .line 192
    :goto_2
    iget-object p1, v0, Laibt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v3, Lcter;->a:Lcter;

    .line 195
    .line 196
    iget v5, v0, Laibt;->b:I

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    if-ne v5, v4, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 204
    .line 205
    check-cast p1, Lctbr;

    .line 206
    .line 207
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 218
    .line 219
    iget-object p1, p0, Laibs;->b:Lbvtl;

    .line 220
    .line 221
    iget-object v1, p0, Laibs;->a:Lbnyh;

    .line 222
    .line 223
    check-cast p1, Lbvtv;

    .line 224
    .line 225
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcuod;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lcuod;->w(Lbnyh;)V

    .line 231
    .line 232
    iget-object p1, p0, Laibs;->c:Lbvtl;

    .line 233
    .line 234
    check-cast p1, Lbvtv;

    .line 235
    .line 236
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcuod;

    .line 239
    .line 240
    iput v4, v0, Laibt;->b:I

    .line 241
    .line 242
    const-string v1, "pii_phone.tflite"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2, v1, v0}, Lcuod;->y(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-ne p1, v3, :cond_a

    .line 249
    return-object v3

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_3
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object p0, p0, Laibs;->e:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v0, Lbcvy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 262
    .line 263
    sget-object v0, Lbcvy;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 264
    .line 265
    check-cast p0, Lahpk;

    .line 266
    .line 267
    iget-object v1, p0, Lahpk;->b:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lbcrp;

    .line 274
    .line 275
    iget-object p0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lbnyh;

    .line 278
    .line 279
    iget-object p0, p0, Lbnyh;->b:Lcmfj;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    check-cast p0, Lbnyg;

    .line 289
    .line 290
    iget-object p0, p0, Lbnyg;->b:Lbnyf;

    .line 291
    .line 292
    if-nez p0, :cond_b

    .line 293
    .line 294
    sget-object p0, Lbnyf;->a:Lbnyf;

    .line 295
    .line 296
    :cond_b
    iget p0, p0, Lbnyf;->e:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V

    .line 300
    .line 301
    sget-object p0, Laoee;->a:Laoee;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p0}, Laoix;->t(Ljava/lang/String;Lcmek;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Laoix;->u(Lcmek;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Laoix;->s(Lcmek;)Laoee;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_c
    return-object p1

    .line 321
    .line 322
    :cond_d
    instance-of v0, p1, Laibq;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    move-object v0, p1

    .line 326
    .line 327
    check-cast v0, Laibq;

    .line 328
    .line 329
    iget v5, v0, Laibq;->b:I

    .line 330
    .line 331
    and-int v6, v5, v3

    .line 332
    .line 333
    if-eqz v6, :cond_e

    .line 334
    sub-int/2addr v5, v3

    .line 335
    .line 336
    iput v5, v0, Laibq;->b:I

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :cond_e
    new-instance v0, Laibq;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p0, p1}, Laibq;-><init>(Laibs;Lctej;)V

    .line 343
    .line 344
    :goto_4
    iget-object p1, v0, Laibq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v3, Lcter;->a:Lcter;

    .line 347
    .line 348
    iget v5, v0, Laibq;->b:I

    .line 349
    .line 350
    if-eqz v5, :cond_10

    .line 351
    .line 352
    if-ne v5, v4, :cond_f

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 356
    .line 357
    check-cast p1, Lctbr;

    .line 358
    .line 359
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 360
    goto :goto_5

    .line 361
    .line 362
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 370
    .line 371
    iget-object p1, p0, Laibs;->b:Lbvtl;

    .line 372
    .line 373
    iget-object v1, p0, Laibs;->a:Lbnyh;

    .line 374
    .line 375
    check-cast p1, Lbvtv;

    .line 376
    .line 377
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lcuod;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Lcuod;->w(Lbnyh;)V

    .line 383
    .line 384
    iget-object p1, p0, Laibs;->c:Lbvtl;

    .line 385
    .line 386
    check-cast p1, Lbvtv;

    .line 387
    .line 388
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lcuod;

    .line 391
    .line 392
    iput v4, v0, Laibq;->b:I

    .line 393
    .line 394
    const-string v1, "vandalism.tflite"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2, v1, v0}, Lcuod;->y(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    if-ne p1, v3, :cond_11

    .line 401
    return-object v3

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_5
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    iget-object p0, p0, Laibs;->e:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v0, Lbcvy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 414
    .line 415
    sget-object v0, Lbcvy;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 416
    .line 417
    check-cast p0, Lahpk;

    .line 418
    .line 419
    iget-object v1, p0, Lahpk;->b:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    check-cast v0, Lbcrp;

    .line 426
    .line 427
    iget-object p0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lbnyh;

    .line 430
    .line 431
    iget-object p0, p0, Lbnyh;->b:Lcmfj;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    check-cast p0, Lbnyg;

    .line 441
    .line 442
    iget-object p0, p0, Lbnyg;->b:Lbnyf;

    .line 443
    .line 444
    if-nez p0, :cond_12

    .line 445
    .line 446
    sget-object p0, Lbnyf;->a:Lbnyf;

    .line 447
    .line 448
    :cond_12
    iget p0, p0, Lbnyf;->e:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V

    .line 452
    .line 453
    sget-object p0, Laoee;->a:Laoee;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {p1, p0}, Laoix;->t(Ljava/lang/String;Lcmek;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Laoix;->u(Lcmek;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Laoix;->s(Lcmek;)Laoee;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :cond_13
    return-object p1

    .line 473
    .line 474
    :cond_14
    instance-of v0, p1, Laibr;

    .line 475
    .line 476
    if-eqz v0, :cond_15

    .line 477
    move-object v0, p1

    .line 478
    .line 479
    check-cast v0, Laibr;

    .line 480
    .line 481
    iget v5, v0, Laibr;->c:I

    .line 482
    .line 483
    and-int v6, v5, v3

    .line 484
    .line 485
    if-eqz v6, :cond_15

    .line 486
    sub-int/2addr v5, v3

    .line 487
    .line 488
    iput v5, v0, Laibr;->c:I

    .line 489
    goto :goto_6

    .line 490
    .line 491
    :cond_15
    new-instance v0, Laibr;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, p0, p1}, Laibr;-><init>(Laibs;Lctej;)V

    .line 495
    .line 496
    :goto_6
    iget-object p1, v0, Laibr;->a:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v3, Lcter;->a:Lcter;

    .line 499
    .line 500
    iget v5, v0, Laibr;->c:I

    .line 501
    .line 502
    if-eqz v5, :cond_17

    .line 503
    .line 504
    if-ne v5, v4, :cond_16

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 508
    .line 509
    check-cast p1, Lctbr;

    .line 510
    .line 511
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 512
    goto :goto_7

    .line 513
    .line 514
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    throw p0

    .line 519
    .line 520
    .line 521
    :cond_17
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 522
    .line 523
    iget-object p1, p0, Laibs;->b:Lbvtl;

    .line 524
    .line 525
    iget-object v1, p0, Laibs;->a:Lbnyh;

    .line 526
    .line 527
    check-cast p1, Lbvtv;

    .line 528
    .line 529
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lcuod;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Lcuod;->w(Lbnyh;)V

    .line 535
    .line 536
    iget-object p1, p0, Laibs;->c:Lbvtl;

    .line 537
    .line 538
    check-cast p1, Lbvtv;

    .line 539
    .line 540
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Lcuod;

    .line 543
    .line 544
    iput v4, v0, Laibr;->c:I

    .line 545
    .line 546
    const-string v1, "pii_email.tflite"

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v2, v1, v0}, Lcuod;->y(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    if-ne p1, v3, :cond_18

    .line 553
    return-object v3

    .line 554
    .line 555
    .line 556
    :cond_18
    :goto_7
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    check-cast p1, Ljava/lang/String;

    .line 562
    .line 563
    iget-object p0, p0, Laibs;->e:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object v0, Lbcvy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 566
    .line 567
    sget-object v0, Lbcvy;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 568
    .line 569
    check-cast p0, Lahpk;

    .line 570
    .line 571
    iget-object v1, p0, Lahpk;->b:Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    check-cast v0, Lbcrp;

    .line 578
    .line 579
    iget-object p0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lbnyh;

    .line 582
    .line 583
    iget-object p0, p0, Lbnyh;->b:Lcmfj;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {p0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    check-cast p0, Lbnyg;

    .line 593
    .line 594
    iget-object p0, p0, Lbnyg;->b:Lbnyf;

    .line 595
    .line 596
    if-nez p0, :cond_19

    .line 597
    .line 598
    sget-object p0, Lbnyf;->a:Lbnyf;

    .line 599
    .line 600
    :cond_19
    iget p0, p0, Lbnyf;->e:I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V

    .line 604
    .line 605
    sget-object p0, Laoee;->a:Laoee;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 609
    move-result-object p0

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {p1, p0}, Laoix;->t(Ljava/lang/String;Lcmek;)V

    .line 616
    .line 617
    .line 618
    invoke-static {p0}, Laoix;->u(Lcmek;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p0}, Laoix;->s(Lcmek;)Laoee;

    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :cond_1a
    return-object p1
.end method
