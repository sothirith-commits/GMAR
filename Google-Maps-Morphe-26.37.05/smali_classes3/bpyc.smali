.class public final Lbpyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxo;


# static fields
.field private static final b:Lbppc;

.field private static final c:Lbppc;

.field private static final d:Lbppc;


# instance fields
.field public final a:Lcteo;

.field private final e:Lbppb;

.field private final f:Ljava/lang/String;

.field private final g:Lbprs;

.field private final h:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    .line 7
    const-string v0, "X-Goog-Spatula"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbppc;->a(Ljava/lang/String;)Lbppc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lbpyc;->b:Lbppc;

    .line 14
    .line 15
    const-string v0, "Authorization"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbppc;->a(Ljava/lang/String;)Lbppc;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbpyc;->c:Lbppc;

    .line 22
    .line 23
    const-string v0, "Cookie"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbppc;->a(Ljava/lang/String;)Lbppc;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lbpyc;->d:Lbppc;

    .line 30
    .line 31
    const-string v0, "X-Goog-Visitor-Id"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbppc;->a(Ljava/lang/String;)Lbppc;

    .line 35
    .line 36
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbppc;->a(Ljava/lang/String;)Lbppc;

    .line 40
    return-void
.end method

.method public constructor <init>(Lbppb;Ljava/lang/String;Lbprs;Landroid/content/Context;Lcteo;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpyc;->e:Lbppb;

    .line 15
    .line 16
    iput-object p2, p0, Lbpyc;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lbpyc;->g:Lbprs;

    .line 19
    .line 20
    iput-object p5, p0, Lbpyc;->a:Lcteo;

    .line 21
    .line 22
    iput-object p6, p0, Lbpyc;->h:Lbvtl;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lclfd;Ljava/lang/String;Lbpne;ZLctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Lbpxu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbpxu;

    .line 8
    .line 9
    iget v1, v0, Lbpxu;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpxu;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpxu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbpxu;-><init>(Lbpyc;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbpxu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpxu;->d:I

    .line 31
    .line 32
    const-string v3, "Auth token is null"

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lbpxu;->e:Lclfd;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Lbpxu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbqbe;

    .line 63
    .line 64
    iget-object p1, v0, Lbpxu;->e:Lclfd;

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lbpxu;->a:Ljava/lang/Object;

    .line 72
    move-object p3, p0

    .line 73
    .line 74
    check-cast p3, Lbpne;

    .line 75
    .line 76
    iget-object p1, v0, Lbpxu;->e:Lclfd;

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lbpne;->b()Lbqbe;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    instance-of v2, p5, Lbqbi;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    move-object p2, p5

    .line 93
    .line 94
    check-cast p2, Lbqbi;

    .line 95
    .line 96
    iget-object p2, p2, Lbqbi;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v0, Lbpxu;->e:Lclfd;

    .line 99
    .line 100
    iput-object p3, v0, Lbpxu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v0, Lbpxu;->d:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, p5, p4, v0}, Lbpyc;->g(Ljava/lang/String;Lbqbe;ZLctej;)Ljava/lang/Object;

    .line 106
    move-result-object p5

    .line 107
    .line 108
    if-ne p5, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    :goto_1
    check-cast p5, Lbpma;

    .line 113
    .line 114
    instance-of p0, p5, Lbplw;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p0, p3, Lbpne;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lckqx;->a(Lcmek;)Lbtmi;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbtmi;->s()Lclgk;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    sget-object p3, Lclej;->a:Lclej;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast p4, Lclej;

    .line 162
    .line 163
    iget v0, p4, Lclej;->b:I

    .line 164
    or-int/2addr v0, v6

    .line 165
    .line 166
    iput v0, p4, Lclej;->b:I

    .line 167
    .line 168
    iput-object p0, p4, Lclej;->c:Ljava/lang/String;

    .line 169
    move-object p0, p5

    .line 170
    .line 171
    check-cast p0, Lbplw;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lbplw;->b()Ljava/lang/Throwable;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast p4, Lclej;

    .line 189
    .line 190
    iget v0, p4, Lclej;->b:I

    .line 191
    or-int/2addr v0, v5

    .line 192
    .line 193
    iput v0, p4, Lclej;->b:I

    .line 194
    .line 195
    iput-object p0, p4, Lclej;->d:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    check-cast p0, Lclej;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast p3, Lclgk;

    .line 212
    .line 213
    iput-object p0, p3, Lclgk;->c:Ljava/lang/Object;

    .line 214
    const/4 p0, 0x6

    .line 215
    .line 216
    iput p0, p3, Lclgk;->b:I

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lckri;->a(Lcmek;)Lclgk;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lbtmi;->t(Lclgk;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbtmi;->r()Lclfd;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    new-instance p1, Lctbp;

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p0, p5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return-object p1

    .line 234
    .line 235
    :cond_7
    new-instance p0, Lctbp;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1, p5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    return-object p0

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-interface {p5}, Lbpma;->d()Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    if-eqz p0, :cond_9

    .line 246
    .line 247
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lckqx;->a(Lcmek;)Lbtmi;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lbtmi;->s()Lclgk;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    sget-object p3, Lclei;->a:Lclei;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 272
    move-result-object p3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast p4, Lclei;

    .line 283
    .line 284
    iget p5, p4, Lclei;->b:I

    .line 285
    or-int/2addr p5, v6

    .line 286
    .line 287
    iput p5, p4, Lclei;->b:I

    .line 288
    .line 289
    iput-object p0, p4, Lclei;->c:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    check-cast p0, Lclei;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast p3, Lclgk;

    .line 306
    .line 307
    iput-object p0, p3, Lclgk;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput v6, p3, Lclgk;->b:I

    .line 310
    .line 311
    .line 312
    invoke-static {p2}, Lckri;->a(Lcmek;)Lclgk;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lbtmi;->t(Lclgk;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lbtmi;->r()Lclfd;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    new-instance p1, Lctbp;

    .line 323
    .line 324
    new-instance p2, Lbpmc;

    .line 325
    .line 326
    sget-object p3, Lctcg;->a:Lctcg;

    .line 327
    .line 328
    .line 329
    invoke-direct {p2, p3}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p0, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    return-object p1

    .line 334
    .line 335
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0

    .line 340
    .line 341
    :cond_a
    instance-of v2, p5, Lbqbf;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    iget-object p2, p3, Lbpne;->d:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p2, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 351
    move-result p3

    .line 352
    .line 353
    if-eqz p3, :cond_d

    .line 354
    .line 355
    iput-object p1, v0, Lbpxu;->e:Lclfd;

    .line 356
    .line 357
    iput-object p5, v0, Lbpxu;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iput v5, v0, Lbpxu;->d:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p2, p5, p4, v0}, Lbpyc;->g(Ljava/lang/String;Lbqbe;ZLctej;)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    if-eq p0, v1, :cond_10

    .line 366
    move-object v7, p5

    .line 367
    move-object p5, p0

    .line 368
    move-object p0, v7

    .line 369
    .line 370
    :goto_2
    check-cast p5, Lbpma;

    .line 371
    .line 372
    instance-of p2, p5, Lbplw;

    .line 373
    .line 374
    if-eqz p2, :cond_b

    .line 375
    .line 376
    new-instance p0, Lctbp;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1, p5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    return-object p0

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-interface {p5}, Lbpma;->d()Ljava/lang/Object;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    if-eqz p2, :cond_c

    .line 387
    .line 388
    check-cast p2, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lckqx;->a(Lcmek;)Lbtmi;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lbtmi;->s()Lclgk;

    .line 400
    move-result-object p3

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 404
    move-result-object p3

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    sget-object p4, Lclec;->a:Lclec;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 413
    move-result-object p4

    .line 414
    .line 415
    .line 416
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    iget-object p5, p4, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast p5, Lclec;

    .line 424
    .line 425
    iget v0, p5, Lclec;->b:I

    .line 426
    or-int/2addr v0, v6

    .line 427
    .line 428
    iput v0, p5, Lclec;->b:I

    .line 429
    .line 430
    iput-object p2, p5, Lclec;->c:Ljava/lang/String;

    .line 431
    .line 432
    check-cast p0, Lbqbf;

    .line 433
    .line 434
    iget-object p0, p0, Lbqbf;->a:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    iget-object p2, p4, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast p2, Lclec;

    .line 442
    .line 443
    iget p5, p2, Lclec;->b:I

    .line 444
    or-int/2addr p5, v5

    .line 445
    .line 446
    iput p5, p2, Lclec;->b:I

    .line 447
    .line 448
    iput-object p0, p2, Lclec;->d:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    check-cast p0, Lclec;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 461
    .line 462
    iget-object p2, p3, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast p2, Lclgk;

    .line 465
    .line 466
    iput-object p0, p2, Lclgk;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iput v4, p2, Lclgk;->b:I

    .line 469
    .line 470
    .line 471
    invoke-static {p3}, Lckri;->a(Lcmek;)Lclgk;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p0}, Lbtmi;->t(Lclgk;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lbtmi;->r()Lclfd;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    new-instance p1, Lctbp;

    .line 482
    .line 483
    new-instance p2, Lbpmc;

    .line 484
    .line 485
    sget-object p3, Lctcg;->a:Lctcg;

    .line 486
    .line 487
    .line 488
    invoke-direct {p2, p3}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {p1, p0, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    return-object p1

    .line 493
    .line 494
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    throw p0

    .line 499
    .line 500
    :cond_d
    new-instance p0, Lctbp;

    .line 501
    .line 502
    new-instance p2, Lbplx;

    .line 503
    .line 504
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string p4, "No actual account name found for delegated Gaia account"

    .line 507
    .line 508
    .line 509
    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    sget-object p4, Lbplz;->ap:Lbplz;

    .line 512
    .line 513
    .line 514
    invoke-direct {p2, p3, p4}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    return-object p0

    .line 519
    .line 520
    :cond_e
    instance-of p3, p5, Lbqbg;

    .line 521
    .line 522
    if-eqz p3, :cond_14

    .line 523
    .line 524
    iget-object p0, p0, Lbpyc;->h:Lbvtl;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 528
    move-result p2

    .line 529
    .line 530
    if-nez p2, :cond_f

    .line 531
    .line 532
    new-instance p0, Lctbp;

    .line 533
    .line 534
    new-instance p2, Lbplx;

    .line 535
    .line 536
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string p4, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 539
    .line 540
    .line 541
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    sget-object p4, Lbplz;->ao:Lbplz;

    .line 544
    .line 545
    .line 546
    invoke-direct {p2, p3, p4}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    return-object p0

    .line 551
    .line 552
    .line 553
    :cond_f
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    check-cast p0, Lbqbh;

    .line 557
    .line 558
    check-cast p5, Lbqbg;

    .line 559
    .line 560
    iput-object p1, v0, Lbpxu;->e:Lclfd;

    .line 561
    .line 562
    iput v4, v0, Lbpxu;->d:I

    .line 563
    .line 564
    .line 565
    invoke-interface {p0}, Lbqbh;->a()Ljava/lang/Object;

    .line 566
    move-result-object p5

    .line 567
    .line 568
    if-ne p5, v1, :cond_11

    .line 569
    :cond_10
    :goto_3
    return-object v1

    .line 570
    .line 571
    :cond_11
    :goto_4
    check-cast p5, Lbpma;

    .line 572
    .line 573
    instance-of p0, p5, Lbpmc;

    .line 574
    .line 575
    if-eqz p0, :cond_12

    .line 576
    .line 577
    check-cast p5, Lbpmc;

    .line 578
    .line 579
    iget-object p0, p5, Lbpmc;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 585
    move-result-object p1

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, Lckqx;->a(Lcmek;)Lbtmi;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lbtmi;->s()Lclgk;

    .line 593
    move-result-object p2

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 597
    move-result-object p2

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    sget-object p3, Lcleg;->a:Lcleg;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 606
    move-result-object p3

    .line 607
    .line 608
    .line 609
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 616
    .line 617
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 618
    .line 619
    check-cast p4, Lcleg;

    .line 620
    .line 621
    iget p5, p4, Lcleg;->b:I

    .line 622
    or-int/2addr p5, v6

    .line 623
    .line 624
    iput p5, p4, Lcleg;->b:I

    .line 625
    .line 626
    iput-object p0, p4, Lcleg;->c:Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 630
    move-result-object p0

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    check-cast p0, Lcleg;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 639
    .line 640
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 641
    .line 642
    check-cast p3, Lclgk;

    .line 643
    .line 644
    iput-object p0, p3, Lclgk;->c:Ljava/lang/Object;

    .line 645
    const/4 p0, 0x5

    .line 646
    .line 647
    iput p0, p3, Lclgk;->b:I

    .line 648
    .line 649
    .line 650
    invoke-static {p2}, Lckri;->a(Lcmek;)Lclgk;

    .line 651
    move-result-object p0

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, p0}, Lbtmi;->t(Lclgk;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lbtmi;->r()Lclfd;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    new-instance p1, Lctbp;

    .line 661
    .line 662
    new-instance p2, Lbpmc;

    .line 663
    .line 664
    sget-object p3, Lctcg;->a:Lctcg;

    .line 665
    .line 666
    .line 667
    invoke-direct {p2, p3}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {p1, p0, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    return-object p1

    .line 672
    .line 673
    :cond_12
    instance-of p0, p5, Lbplw;

    .line 674
    .line 675
    if-eqz p0, :cond_13

    .line 676
    .line 677
    check-cast p5, Lbplw;

    .line 678
    .line 679
    new-instance p0, Lctbp;

    .line 680
    .line 681
    .line 682
    invoke-direct {p0, p1, p5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    return-object p0

    .line 684
    .line 685
    :cond_13
    new-instance p0, Lctbn;

    .line 686
    .line 687
    .line 688
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 689
    throw p0

    .line 690
    .line 691
    :cond_14
    instance-of p0, p5, Lbqby;

    .line 692
    .line 693
    if-eqz p0, :cond_16

    .line 694
    .line 695
    if-nez p2, :cond_15

    .line 696
    .line 697
    new-instance p0, Lctbp;

    .line 698
    .line 699
    new-instance p2, Lbply;

    .line 700
    .line 701
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string p4, "Zwieback ID must not be null when registering Zwieback"

    .line 704
    .line 705
    .line 706
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    sget-object p4, Lbplz;->ar:Lbplz;

    .line 709
    .line 710
    .line 711
    invoke-direct {p2, p3, p4}, Lbply;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {p0, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    return-object p0

    .line 716
    .line 717
    .line 718
    :cond_15
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 719
    move-result-object p0

    .line 720
    .line 721
    .line 722
    invoke-static {p0}, Lckqx;->a(Lcmek;)Lbtmi;

    .line 723
    move-result-object p0

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lbtmi;->s()Lclgk;

    .line 727
    move-result-object p1

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 731
    move-result-object p1

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    sget-object p3, Lclgo;->a:Lclgo;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 740
    move-result-object p3

    .line 741
    .line 742
    .line 743
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 747
    .line 748
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 749
    .line 750
    check-cast p4, Lclgo;

    .line 751
    .line 752
    iget p5, p4, Lclgo;->b:I

    .line 753
    or-int/2addr p5, v6

    .line 754
    .line 755
    iput p5, p4, Lclgo;->b:I

    .line 756
    .line 757
    iput-object p2, p4, Lclgo;->c:Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 761
    move-result-object p2

    .line 762
    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    check-cast p2, Lclgo;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 770
    .line 771
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 772
    .line 773
    check-cast p3, Lclgk;

    .line 774
    .line 775
    iput-object p2, p3, Lclgk;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iput v5, p3, Lclgk;->b:I

    .line 778
    .line 779
    .line 780
    invoke-static {p1}, Lckri;->a(Lcmek;)Lclgk;

    .line 781
    move-result-object p1

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, p1}, Lbtmi;->t(Lclgk;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lbtmi;->r()Lclfd;

    .line 788
    move-result-object p0

    .line 789
    .line 790
    new-instance p1, Lctbp;

    .line 791
    .line 792
    new-instance p2, Lbpmc;

    .line 793
    .line 794
    sget-object p3, Lctcg;->a:Lctcg;

    .line 795
    .line 796
    .line 797
    invoke-direct {p2, p3}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {p1, p0, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    return-object p1

    .line 802
    .line 803
    :cond_16
    instance-of p0, p5, Lbqbw;

    .line 804
    .line 805
    if-eqz p0, :cond_18

    .line 806
    .line 807
    if-nez p2, :cond_17

    .line 808
    .line 809
    new-instance p0, Lctbp;

    .line 810
    .line 811
    new-instance p2, Lbplx;

    .line 812
    .line 813
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    const-string p4, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 816
    .line 817
    .line 818
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    sget-object p4, Lbplz;->aq:Lbplz;

    .line 821
    .line 822
    .line 823
    invoke-direct {p2, p3, p4}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {p0, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    return-object p0

    .line 828
    .line 829
    .line 830
    :cond_17
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 831
    move-result-object p0

    .line 832
    .line 833
    .line 834
    invoke-static {p0}, Lckqx;->a(Lcmek;)Lbtmi;

    .line 835
    move-result-object p0

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Lbtmi;->s()Lclgk;

    .line 839
    move-result-object p1

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 843
    move-result-object p1

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    sget-object p3, Lclgn;->a:Lclgn;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 852
    move-result-object p3

    .line 853
    .line 854
    .line 855
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 859
    .line 860
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 861
    .line 862
    check-cast p4, Lclgn;

    .line 863
    .line 864
    iget p5, p4, Lclgn;->b:I

    .line 865
    or-int/2addr p5, v6

    .line 866
    .line 867
    iput p5, p4, Lclgn;->b:I

    .line 868
    .line 869
    iput-object p2, p4, Lclgn;->c:Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 873
    move-result-object p2

    .line 874
    .line 875
    .line 876
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    check-cast p2, Lclgn;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 882
    .line 883
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 884
    .line 885
    check-cast p3, Lclgk;

    .line 886
    .line 887
    iput-object p2, p3, Lclgk;->c:Ljava/lang/Object;

    .line 888
    const/4 p2, 0x4

    .line 889
    .line 890
    iput p2, p3, Lclgk;->b:I

    .line 891
    .line 892
    .line 893
    invoke-static {p1}, Lckri;->a(Lcmek;)Lclgk;

    .line 894
    move-result-object p1

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, p1}, Lbtmi;->t(Lclgk;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0}, Lbtmi;->r()Lclfd;

    .line 901
    move-result-object p0

    .line 902
    .line 903
    new-instance p1, Lctbp;

    .line 904
    .line 905
    new-instance p2, Lbpmc;

    .line 906
    .line 907
    sget-object p3, Lctcg;->a:Lctcg;

    .line 908
    .line 909
    .line 910
    invoke-direct {p2, p3}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {p1, p0, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    return-object p1

    .line 915
    .line 916
    :cond_18
    new-instance p0, Lctbn;

    .line 917
    .line 918
    .line 919
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 920
    throw p0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lclfe;ZLctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lbpxv;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbpxv;

    .line 12
    .line 13
    iget v3, v2, Lbpxv;->h:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbpxv;->h:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lbpxv;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lbpxv;-><init>(Lbpyc;Lctej;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lbpxv;->f:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lcter;->a:Lcter;

    .line 37
    .line 38
    iget v4, v2, Lbpxv;->h:I

    .line 39
    const/4 v10, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v10, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v2, Lbpxv;->e:Z

    .line 46
    .line 47
    iget-object v4, v2, Lbpxv;->k:Lbpne;

    .line 48
    .line 49
    iget-object v5, v2, Lbpxv;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, v2, Lbpxv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v2, Lbpxv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v2, Lbpxv;->j:Lclfe;

    .line 56
    .line 57
    iget-object v11, v2, Lbpxv;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v2, Lbpxv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    move-object v3, v7

    .line 64
    move v7, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v6

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v1, v0, Lclfe;->f:Lcmfj;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcmfj;->size()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eq v1, v4, :cond_3

    .line 96
    .line 97
    new-instance v0, Lbplx;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v2, Lbplz;->as:Lbplz;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    iget-object v5, v0, Lclfe;->f:Lcmfj;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    move/from16 v7, p4

    .line 129
    move-object v12, v1

    .line 130
    move-object v8, v2

    .line 131
    move-object v11, v4

    .line 132
    move-object v2, v5

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    move-object v1, v0

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Lclfd;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v6

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v15

    .line 163
    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v15

    .line 169
    move-object v10, v15

    .line 170
    .line 171
    check-cast v10, Lbpne;

    .line 172
    .line 173
    move/from16 p1, v13

    .line 174
    .line 175
    move-object/from16 p2, v14

    .line 176
    .line 177
    iget-wide v13, v10, Lbpne;->a:J

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    iget-object v13, v4, Lclfd;->h:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    if-nez p1, :cond_4

    .line 192
    move-object v14, v15

    .line 193
    const/4 v10, 0x1

    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Collection contains more than one matching element."

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_5
    move/from16 v13, p1

    .line 206
    .line 207
    move-object/from16 v14, p2

    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_6
    move/from16 p1, v13

    .line 212
    .line 213
    move-object/from16 p2, v14

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    move-object/from16 v6, p2

    .line 218
    .line 219
    check-cast v6, Lbpne;

    .line 220
    .line 221
    iput-object v0, v8, Lbpxv;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v8, Lbpxv;->i:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v8, Lbpxv;->j:Lclfe;

    .line 226
    .line 227
    iput-object v12, v8, Lbpxv;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v11, v8, Lbpxv;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v8, Lbpxv;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v8, Lbpxv;->k:Lbpne;

    .line 234
    .line 235
    iput-boolean v7, v8, Lbpxv;->e:Z

    .line 236
    const/4 v10, 0x1

    .line 237
    .line 238
    iput v10, v8, Lbpxv;->h:I

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v8}, Lbpyc;->a(Lclfd;Ljava/lang/String;Lbpne;ZLctej;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    if-ne v4, v9, :cond_7

    .line 245
    return-object v9

    .line 246
    :cond_7
    move-object v3, v8

    .line 247
    move-object v8, v1

    .line 248
    move-object v1, v4

    .line 249
    move-object v4, v6

    .line 250
    .line 251
    :goto_3
    check-cast v1, Lctbp;

    .line 252
    .line 253
    iget-object v6, v1, Lctbp;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lclfd;

    .line 256
    .line 257
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lbpma;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lbpne;->b()Lbqbe;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lbpma;->j()Z

    .line 270
    move-result v13

    .line 271
    .line 272
    if-eqz v13, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v4}, Lbpne;->b()Lbqbe;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    instance-of v4, v4, Lbqbi;

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    iget-object v1, v6, Lclfd;->d:Lclgk;

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    sget-object v1, Lclgk;->a:Lclgk;

    .line 291
    .line 292
    :cond_9
    iget v1, v1, Lclgk;->b:I

    .line 293
    .line 294
    .line 295
    packed-switch v1, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    :pswitch_0
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :goto_4
    :pswitch_1
    move-object v1, v8

    .line 300
    move-object v8, v3

    .line 301
    .line 302
    move-object/from16 v3, p0

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    check-cast v1, Lbplw;

    .line 310
    return-object v1

    .line 311
    .line 312
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 313
    .line 314
    const-string v1, "Collection contains no element matching the predicate."

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lckqw;->a(Lcmek;)Lbtmi;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lbtmi;->v()Lcmhl;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lbtmi;->x()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lbtmi;->v()Lcmhl;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lbtmi;->w(Ljava/lang/Iterable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lbtmi;->u()Lclfe;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    new-instance v1, Lbpmc;

    .line 345
    .line 346
    new-instance v2, Lctbp;

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0, v11}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 353
    return-object v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbqbe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;ZLctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p6, Lbpxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lbpxx;

    .line 8
    .line 9
    iget v1, v0, Lbpxx;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpxx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpxx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lbpxx;-><init>(Lbpyc;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lbpxx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpxx;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpxx;->d:Lbzwm;

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    move-object p6, p3

    .line 54
    move-object p3, p2

    .line 55
    move-object p2, p1

    .line 56
    .line 57
    new-instance p1, Lbzwm;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    iput v3, p1, Lbzwm;->a:I

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    iput-object v2, p1, Lbzwm;->d:Ljava/lang/Object;

    .line 70
    const/4 v2, 0x2

    .line 71
    .line 72
    iput v2, p1, Lbzwm;->a:I

    .line 73
    .line 74
    if-eqz p6, :cond_5

    .line 75
    .line 76
    iput-object p6, p1, Lbzwm;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const-string p6, "application/x-protobuf"

    .line 79
    .line 80
    iput-object p6, p1, Lbzwm;->c:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 84
    move-result-object p4

    .line 85
    .line 86
    iput-object p4, p1, Lbzwm;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lbpxx;->d:Lbzwm;

    .line 89
    .line 90
    iput v3, v0, Lbpxx;->c:I

    .line 91
    move p4, p5

    .line 92
    move-object p5, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p5}, Lbpyc;->i(Lbzwm;Lbqbe;Ljava/lang/String;ZLctej;)Ljava/lang/Object;

    .line 96
    move-result-object p6

    .line 97
    .line 98
    if-eq p6, v1, :cond_4

    .line 99
    move-object p0, p1

    .line 100
    .line 101
    :goto_1
    check-cast p6, Lbpma;

    .line 102
    .line 103
    .line 104
    invoke-interface {p6}, Lbpma;->h()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    check-cast p6, Lbplw;

    .line 113
    return-object p6

    .line 114
    .line 115
    :cond_3
    new-instance p1, Lbpmc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbzwm;->b()Lbppd;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 123
    return-object p1

    .line 124
    :cond_4
    return-object v1

    .line 125
    .line 126
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p1, "Null url"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lclfe;ZLctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lbpxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbpxy;

    .line 8
    .line 9
    iget v1, v0, Lbpxy;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpxy;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbpxy;-><init>(Lbpyc;Lctej;)V

    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    .line 27
    iget-object v0, p5, Lbpxy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, p5, Lbpxy;->e:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p5, Lbpxy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p5, Lbpxy;->f:Lclfe;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-boolean p4, p5, Lbpxy;->a:Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-boolean p4, p5, Lbpxy;->a:Z

    .line 67
    .line 68
    iput v3, p5, Lbpxy;->e:I

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p5}, Lbpyc;->b(Ljava/util/List;Ljava/lang/String;Lclfe;ZLctej;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eq v0, v9, :cond_6

    .line 75
    :goto_1
    move v7, p4

    .line 76
    .line 77
    check-cast v0, Lbpma;

    .line 78
    .line 79
    const-string p1, "/v1/multiloginupdate"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbpyc;->h(Ljava/lang/String;)Ljava/net/URL;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    instance-of p1, v0, Lbpmc;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    check-cast v0, Lbpmc;

    .line 90
    .line 91
    iget-object p1, v0, Lbpmc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lctbp;

    .line 94
    .line 95
    iget-object p2, p1, Lctbp;->a:Ljava/lang/Object;

    .line 96
    move-object v5, p2

    .line 97
    .line 98
    check-cast v5, Lclfe;

    .line 99
    .line 100
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    .line 104
    sget-object v6, Lclfg;->a:Lclfg;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iput-object v5, p5, Lbpxy;->f:Lclfe;

    .line 110
    .line 111
    iput-object p1, p5, Lbpxy;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p5, Lbpxy;->e:I

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v8, p5

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v1 .. v8}, Lbpyc;->e(Lbqbe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLctej;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eq v0, v9, :cond_6

    .line 124
    move-object p0, p1

    .line 125
    move-object p1, v5

    .line 126
    .line 127
    :goto_2
    check-cast v0, Lbpma;

    .line 128
    .line 129
    instance-of p2, v0, Lbpmc;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    new-instance p2, Lbpmc;

    .line 134
    .line 135
    new-instance p3, Lbptn;

    .line 136
    .line 137
    check-cast v0, Lbpmc;

    .line 138
    .line 139
    iget-object p4, v0, Lbpmc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    check-cast p4, Lclfg;

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, p1, p4, p0}, Lbptn;-><init>(Lclfe;Lclfg;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p3}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 151
    return-object p2

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    check-cast v0, Lbplw;

    .line 157
    return-object v0

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    check-cast v0, Lbplw;

    .line 163
    return-object v0

    .line 164
    :cond_6
    return-object v9
.end method

.method public final e(Lbqbe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lbpxz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpxz;

    .line 10
    .line 11
    iget v2, v1, Lbpxz;->e:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbpxz;->e:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpxz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpxz;-><init>(Lbpyc;Lctej;)V

    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    .line 29
    iget-object v0, v8, Lbpxz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v8, Lbpxz;->e:I

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v9, :cond_1

    .line 42
    .line 43
    iget-object p0, v8, Lbpxz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object p5, v8, Lbpxz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v8, Lbpxz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object p1, v8, Lbpxz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p5, v8, Lbpxz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v8, Lbpxz;->e:I

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    .line 79
    move/from16 v7, p6

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v2 .. v8}, Lbpyc;->c(Lbqbe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;ZLctej;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eq v0, v1, :cond_13

    .line 86
    .line 87
    :goto_1
    check-cast v0, Lbpma;

    .line 88
    .line 89
    instance-of p2, v0, Lbpmc;

    .line 90
    .line 91
    if-eqz p2, :cond_12

    .line 92
    .line 93
    iget-object p0, p0, Lbpyc;->e:Lbppb;

    .line 94
    .line 95
    check-cast v0, Lbpmc;

    .line 96
    .line 97
    iget-object p2, v0, Lbpmc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lbppd;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p2}, Lbppb;->a(Lbppd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object p1, v8, Lbpxz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p5, v8, Lbpxz;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v9, v8, Lbpxz;->e:I

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v8}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eq v0, v1, :cond_13

    .line 119
    move-object p0, p5

    .line 120
    .line 121
    :goto_2
    check-cast v0, Lbppf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbppf;->b()Ljava/lang/Throwable;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eqz p1, :cond_11

    .line 131
    .line 132
    iget-object p0, v0, Lbppf;->b:[B

    .line 133
    .line 134
    iget-object p1, v0, Lbppf;->a:Ljava/lang/Integer;

    .line 135
    .line 136
    const-string p2, "Error is null"

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p1

    .line 144
    .line 145
    const/16 p3, 0x199

    .line 146
    .line 147
    if-ne p1, p3, :cond_7

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    sget-object p1, Lcoit;->a:Lcoit;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Lcoit;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object p1, p0, Lcoit;->d:Lcmfj;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    const/4 p1, 0x0

    .line 170
    .line 171
    :try_start_0
    iget-object p0, p0, Lcoit;->d:Lcmfj;

    .line 172
    const/4 p3, 0x0

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lcmdb;

    .line 179
    .line 180
    iget-object p0, p0, Lcmdb;->c:Lcmdo;

    .line 181
    .line 182
    sget-object p3, Lcoiq;->a:Lcoiq;

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lcoiq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-object p0, p1

    .line 191
    .line 192
    :goto_3
    if-eqz p0, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcoiq;->c:Ljava/lang/String;

    .line 195
    .line 196
    :cond_5
    const-string p3, "notifications-pa.googleapis.com"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p0, p0, Lcoiq;->b:Ljava/lang/String;

    .line 205
    .line 206
    const-string p1, "TOKEN_ALREADY_IN_USE"

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbppf;->b()Ljava/lang/Throwable;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    sget-object p1, Lbplz;->au:Lbplz;

    .line 221
    .line 222
    new-instance p2, Lbpxm;

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p0, p1}, Lbpxm;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lbppf;->b()Ljava/lang/Throwable;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-nez p0, :cond_8

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_8
    instance-of p1, p0, Ljava/net/SocketException;

    .line 243
    .line 244
    const/16 p3, 0x191

    .line 245
    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 249
    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    goto :goto_6

    .line 256
    .line 257
    :cond_9
    instance-of p1, p0, Lbppg;

    .line 258
    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    check-cast p0, Lbppg;

    .line 262
    .line 263
    iget p0, p0, Lbppg;->a:I

    .line 264
    .line 265
    if-ne p0, p3, :cond_a

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_a
    :goto_5
    new-instance p2, Lbpxj;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbppf;->b()Ljava/lang/Throwable;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    if-nez p0, :cond_b

    .line 275
    .line 276
    new-instance p0, Lbpxg;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lbpxg;-><init>()V

    .line 280
    .line 281
    :cond_b
    sget-object p1, Lbplz;->aw:Lbplz;

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, p0, p1}, Lbpxj;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 285
    goto :goto_8

    .line 286
    .line 287
    :cond_c
    :goto_6
    iget-object p0, v0, Lbppf;->a:Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez p0, :cond_d

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result p0

    .line 295
    .line 296
    if-ne p0, p3, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lbppf;->b()Ljava/lang/Throwable;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    if-eqz p0, :cond_e

    .line 303
    .line 304
    sget-object p1, Lbplz;->av:Lbplz;

    .line 305
    .line 306
    new-instance p2, Lbpxl;

    .line 307
    .line 308
    .line 309
    invoke-direct {p2, p0, p1}, Lbpxl;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 310
    goto :goto_8

    .line 311
    .line 312
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0

    .line 317
    .line 318
    :cond_f
    :goto_7
    new-instance p2, Lbpxk;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lbppf;->b()Ljava/lang/Throwable;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    if-nez p0, :cond_10

    .line 325
    .line 326
    new-instance p0, Lbpxg;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lbpxg;-><init>()V

    .line 330
    .line 331
    :cond_10
    sget-object p1, Lbplz;->aw:Lbplz;

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, p0, p1}, Lbpxk;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_11
    :try_start_1
    new-instance p1, Lbpmc;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmgd;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    iget-object p2, v0, Lbppf;->b:[B

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, p2}, Lcmgd;->j([B)Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    return-object p1

    .line 355
    :catch_1
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    .line 358
    new-instance p2, Lbplx;

    .line 359
    .line 360
    new-instance p1, Lbpxg;

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, p0}, Lbpxg;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    sget-object p0, Lbplz;->ax:Lbplz;

    .line 366
    .line 367
    .line 368
    invoke-direct {p2, p1, p0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 369
    :goto_8
    return-object p2

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    check-cast v0, Lbplw;

    .line 375
    return-object v0

    .line 376
    :cond_13
    return-object v1
.end method

.method public final f(Lbqbe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lbpya;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpya;

    .line 10
    .line 11
    iget v2, v1, Lbpya;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbpya;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpya;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpya;-><init>(Lbpyc;Lctej;)V

    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    .line 29
    iget-object v0, v9, Lbpya;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v9, Lbpya;->d:I

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v10, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p1, v9, Lbpya;->h:Lclfq;

    .line 56
    .line 57
    iget-object p2, v9, Lbpya;->g:Lclfp;

    .line 58
    .line 59
    iget-object p3, v9, Lbpya;->f:Ljava/net/URL;

    .line 60
    .line 61
    iget-object v2, v9, Lbpya;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v9, Lbpya;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    move-object v7, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v4, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    iput-object p1, v9, Lbpya;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v9, Lbpya;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, v9, Lbpya;->f:Ljava/net/URL;

    .line 80
    move-object v0, p4

    .line 81
    .line 82
    check-cast v0, Lclfp;

    .line 83
    .line 84
    iput-object v0, v9, Lbpya;->g:Lclfp;

    .line 85
    .line 86
    move-object/from16 v0, p5

    .line 87
    .line 88
    check-cast v0, Lclfq;

    .line 89
    .line 90
    iput-object v0, v9, Lbpya;->h:Lclfq;

    .line 91
    .line 92
    iput v3, v9, Lbpya;->d:I

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    .line 100
    move-object/from16 v7, p5

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v9}, Lbpyc;->e(Lbqbe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLctej;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v6, p4

    .line 110
    .line 111
    move-object/from16 v7, p5

    .line 112
    :goto_1
    move-object v5, p3

    .line 113
    .line 114
    check-cast v0, Lbpma;

    .line 115
    .line 116
    instance-of p1, v0, Lbpxl;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    const/4 p1, 0x0

    .line 120
    .line 121
    iput-object p1, v9, Lbpya;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v9, Lbpya;->e:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v9, Lbpya;->f:Ljava/net/URL;

    .line 126
    .line 127
    iput-object p1, v9, Lbpya;->g:Lclfp;

    .line 128
    .line 129
    iput-object p1, v9, Lbpya;->h:Lclfq;

    .line 130
    .line 131
    iput v10, v9, Lbpya;->d:I

    .line 132
    const/4 v8, 0x1

    .line 133
    move-object v2, p0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v9}, Lbpyc;->e(Lbqbe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLctej;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    if-ne p0, v1, :cond_4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object p0

    .line 142
    :cond_5
    return-object v0

    .line 143
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lbqbe;ZLctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Lbpyb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpyb;

    .line 8
    .line 9
    iget v1, v0, Lbpyb;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpyb;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpyb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpyb;-><init>(Lbpyc;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbpyb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpyb;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lbpyb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p2, v0, Lbpyb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p0, p0, Lbpyc;->g:Lbprs;

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iput-object p2, v0, Lbpyb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lbpyb;->d:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lbprs;->d(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    if-ne p4, v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    :goto_1
    check-cast p4, Lbpma;

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_5
    iput-object p2, v0, Lbpyb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lbpyb;->d:I

    .line 84
    .line 85
    const-string p3, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1, p3, v0}, Lbprs;->b(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    if-ne p4, v1, :cond_6

    .line 92
    :goto_2
    return-object v1

    .line 93
    .line 94
    :cond_6
    :goto_3
    check-cast p4, Lbpma;

    .line 95
    .line 96
    :goto_4
    instance-of p0, p4, Lbprr;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    new-instance p0, Lbpxi;

    .line 101
    .line 102
    check-cast p4, Lbprr;

    .line 103
    .line 104
    iget-object p1, p4, Lbprr;->a:Ljava/io/IOException;

    .line 105
    .line 106
    iget-object p3, p4, Lbprr;->b:Lbplz;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p3}, Lbpxi;-><init>(Ljava/lang/Throwable;Lbqbe;Lbplz;)V

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_7
    instance-of p0, p4, Lbprp;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    new-instance p0, Lbpxh;

    .line 117
    .line 118
    check-cast p4, Lbprp;

    .line 119
    .line 120
    iget-object p1, p4, Lbprp;->a:Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p3, p4, Lbprp;->b:Lbplz;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p2, p3}, Lbpxh;-><init>(Ljava/lang/Throwable;Lbqbe;Lbplz;)V

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_8
    instance-of p0, p4, Lbprq;

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    new-instance p0, Lbpxh;

    .line 133
    .line 134
    check-cast p4, Lbprq;

    .line 135
    .line 136
    iget-object p1, p4, Lbprq;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 137
    .line 138
    iget-object p3, p4, Lbprq;->b:Lbplz;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lbpxh;-><init>(Ljava/lang/Throwable;Lbqbe;Lbplz;)V

    .line 142
    return-object p0

    .line 143
    :cond_9
    return-object p4
.end method

.method public final h(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpyc;->f:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final i(Lbzwm;Lbqbe;Ljava/lang/String;ZLctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p5, Lbpxw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbpxw;

    .line 8
    .line 9
    iget v1, v0, Lbpxw;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpxw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpxw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbpxw;-><init>(Lbpyc;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbpxw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpxw;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbpxw;->d:Lbzwm;

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lbpxw;->d:Lbzwm;

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    instance-of p5, p2, Lbqbw;

    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    new-instance p0, Lbplx;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string p2, "YouTube visitor isn\'t supported for this operation"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object p2, Lbplz;->V:Lbplz;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_4
    instance-of p5, p2, Lbqbf;

    .line 84
    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    new-instance p0, Lbplx;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    const-string p2, "Delegated Gaia isn\'t supported for this operation"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object p2, Lbplz;->V:Lbplz;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_5
    instance-of p5, p2, Lbqbg;

    .line 103
    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    new-instance p0, Lbplx;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    const-string p2, "Fitbit isn\'t supported for this operation"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    sget-object p2, Lbplz;->V:Lbplz;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_6
    instance-of p5, p2, Lbqbi;

    .line 122
    .line 123
    if-eqz p5, :cond_9

    .line 124
    move-object p5, p2

    .line 125
    .line 126
    check-cast p5, Lbqbi;

    .line 127
    .line 128
    iget-object p5, p5, Lbqbi;->a:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-lez v2, :cond_9

    .line 135
    .line 136
    iput-object p1, v0, Lbpxw;->d:Lbzwm;

    .line 137
    .line 138
    iput v4, v0, Lbpxw;->c:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p5, p2, p4, v0}, Lbpyc;->g(Ljava/lang/String;Lbqbe;ZLctej;)Ljava/lang/Object;

    .line 142
    move-result-object p5

    .line 143
    .line 144
    if-ne p5, v1, :cond_7

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_7
    :goto_1
    check-cast p5, Lbpma;

    .line 148
    .line 149
    instance-of p0, p5, Lbpmc;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    sget-object p0, Lbpyc;->c:Lbppc;

    .line 154
    .line 155
    check-cast p5, Lbpmc;

    .line 156
    .line 157
    iget-object p2, p5, Lbpmc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    const-string p3, "Bearer "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0, p2}, Lbzwm;->d(Lbppc;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance p0, Lbpmc;

    .line 176
    .line 177
    sget-object p1, Lctcg;->a:Lctcg;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 181
    return-object p0

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    check-cast p5, Lbplw;

    .line 187
    return-object p5

    .line 188
    .line 189
    :cond_9
    instance-of p2, p2, Lbqby;

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    if-nez p3, :cond_a

    .line 194
    .line 195
    new-instance p0, Lbply;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Zwieback ID must not be null when syncing Zwieback"

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    sget-object p2, Lbplz;->ar:Lbplz;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Lbply;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_a
    sget-object p2, Lbpyc;->d:Lbppc;

    .line 211
    .line 212
    const-string p4, "NID="

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, Lbzwm;->d(Lbppc;Ljava/lang/String;)V

    .line 220
    .line 221
    :cond_b
    iget-object p0, p0, Lbpyc;->g:Lbprs;

    .line 222
    .line 223
    iput-object p1, v0, Lbpxw;->d:Lbzwm;

    .line 224
    .line 225
    iput v3, v0, Lbpxw;->c:I

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, Lbprs;->c(Lctej;)Ljava/lang/Object;

    .line 229
    move-result-object p5

    .line 230
    .line 231
    if-ne p5, v1, :cond_c

    .line 232
    :goto_2
    return-object v1

    .line 233
    .line 234
    :cond_c
    :goto_3
    check-cast p5, Lbpma;

    .line 235
    .line 236
    instance-of p0, p5, Lbpmc;

    .line 237
    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    check-cast p5, Lbpmc;

    .line 241
    .line 242
    iget-object p0, p5, Lbpmc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/lang/String;

    .line 245
    .line 246
    sget-object p2, Lbpyc;->b:Lbppc;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2, p0}, Lbzwm;->d(Lbppc;Ljava/lang/String;)V

    .line 250
    .line 251
    new-instance p0, Lbpmc;

    .line 252
    .line 253
    sget-object p1, Lctcg;->a:Lctcg;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 257
    return-object p0

    .line 258
    .line 259
    :cond_d
    instance-of p0, p5, Lbplw;

    .line 260
    .line 261
    if-eqz p0, :cond_e

    .line 262
    .line 263
    check-cast p5, Lbplw;

    .line 264
    .line 265
    .line 266
    invoke-static {p5}, Lbnwo;->bl(Lbpma;)Lbpma;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_e
    new-instance p0, Lctbn;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 274
    throw p0
.end method
