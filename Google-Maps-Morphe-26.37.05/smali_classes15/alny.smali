.class public final Lalny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalor;
.implements Lasff;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field static final a:Lcfob;


# instance fields
.field private final b:Lnxq;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lawcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfob;->a:Lcfob;

    .line 2
    .line 3
    sput-object v0, Lalny;->a:Lcfob;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lawcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalny;->b:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lalny;->c:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lalny;->d:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lalny;->e:Lawcf;

    .line 11
    .line 12
    return-void
.end method

.method private static c(Lolk;)Lcbem;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcben;->j:Lcben;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lolk;->O(Lcben;)Lcbem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lawvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lalny;->b(Lawvf;Lcber;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lawvf;Lcber;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lolk;

    .line 12
    .line 13
    invoke-static {v0}, Lalny;->c(Lolk;)Lcbem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ladqm;->aX(Lcbem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lolk;

    .line 28
    .line 29
    invoke-static {p2}, Lalny;->c(Lolk;)Lcbem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lalny;->d:Lcpuk;

    .line 34
    .line 35
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lawxk;

    .line 40
    .line 41
    iget-object p0, p0, Lalny;->b:Lnxq;

    .line 42
    .line 43
    const v1, 0x7f1412e8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p2, p1, p0}, Lawxk;->h(Lcbem;Lawvf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lalny;->e:Lawcf;

    .line 55
    .line 56
    invoke-interface {v0}, Lawcf;->aB()Lcfcv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcfcv;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lawcf;->aB()Lcfcv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcfcv;->a()Lcfob;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lalny;->a:Lcfob;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lolk;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget v2, p2, Lcber;->b:I

    .line 90
    .line 91
    and-int/2addr v2, v1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p2, Lcber;->c:Lcbds;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Lcbds;->a:Lcbds;

    .line 99
    .line 100
    :cond_2
    iget-object v2, v2, Lcbds;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lolk;->av()Lcphp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcphp;->u:Lcphf;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcphf;->a:Lcphf;

    .line 117
    .line 118
    :cond_4
    iget-object p1, p1, Lcphf;->g:Lcbet;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lcbet;->a:Lcbet;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p1, Lcbet;->e:Lcbfd;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lcbfd;->a:Lcbfd;

    .line 129
    .line 130
    :cond_6
    iget-object p2, p1, Lcbfd;->b:Lcber;

    .line 131
    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    sget-object p2, Lcber;->a:Lcber;

    .line 135
    .line 136
    :cond_7
    iget-object p1, p2, Lcber;->c:Lcbds;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcbds;->a:Lcbds;

    .line 141
    .line 142
    :cond_8
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget v2, p2, Lcber;->b:I

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    and-int/2addr v2, v3

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    sget-object v2, Lawis;->a:Lawis;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Lawir;->a:Lawir;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p2, Lcber;->d:Lcbeq;

    .line 163
    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    sget-object v5, Lcbeq;->a:Lcbeq;

    .line 167
    .line 168
    :cond_9
    iget-object v5, v5, Lcbeq;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v6, Lawir;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v7, v6, Lawir;->b:I

    .line 181
    .line 182
    or-int/2addr v7, v1

    .line 183
    iput v7, v6, Lawir;->b:I

    .line 184
    .line 185
    iput-object v5, v6, Lawir;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p2, p2, Lcber;->d:Lcbeq;

    .line 188
    .line 189
    if-nez p2, :cond_a

    .line 190
    .line 191
    sget-object p2, Lcbeq;->a:Lcbeq;

    .line 192
    .line 193
    :cond_a
    iget-object p2, p2, Lcbeq;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v5, Lawir;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v6, v5, Lawir;->b:I

    .line 206
    .line 207
    or-int/2addr v6, v3

    .line 208
    iput v6, v5, Lawir;->b:I

    .line 209
    .line 210
    iput-object p2, v5, Lawir;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 216
    .line 217
    check-cast p2, Lawis;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lawir;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v4, p2, Lawis;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, p2, Lawis;->b:I

    .line 231
    .line 232
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lawis;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_b
    sget-object p2, Lawis;->a:Lawis;

    .line 240
    .line 241
    :goto_1
    sget-object v2, Lawit;->a:Lawit;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v3, Lawit;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v4, v3, Lawit;->b:I

    .line 258
    .line 259
    or-int/2addr v4, v1

    .line 260
    iput v4, v3, Lawit;->b:I

    .line 261
    .line 262
    iput-object p1, v3, Lawit;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast p1, Lawit;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, p1, Lawit;->l:Lcfob;

    .line 275
    .line 276
    iget v0, p1, Lawit;->b:I

    .line 277
    .line 278
    or-int/lit16 v0, v0, 0x200

    .line 279
    .line 280
    iput v0, p1, Lawit;->b:I

    .line 281
    .line 282
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast p1, Lawit;

    .line 288
    .line 289
    iget v0, p1, Lawit;->b:I

    .line 290
    .line 291
    or-int/lit16 v0, v0, 0x100

    .line 292
    .line 293
    iput v0, p1, Lawit;->b:I

    .line 294
    .line 295
    iput-boolean v1, p1, Lawit;->k:Z

    .line 296
    .line 297
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast p1, Lawit;

    .line 303
    .line 304
    iget v0, p1, Lawit;->b:I

    .line 305
    .line 306
    or-int/lit16 v0, v0, 0x400

    .line 307
    .line 308
    iput v0, p1, Lawit;->b:I

    .line 309
    .line 310
    iput-boolean v1, p1, Lawit;->m:Z

    .line 311
    .line 312
    iget-object p1, p0, Lalny;->b:Lnxq;

    .line 313
    .line 314
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 315
    .line 316
    invoke-static {v0, p1}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v0, Lawit;

    .line 326
    .line 327
    iput-object p1, v0, Lawit;->z:Lawiq;

    .line 328
    .line 329
    iget p1, v0, Lawit;->b:I

    .line 330
    .line 331
    const/high16 v3, 0x800000

    .line 332
    .line 333
    or-int/2addr p1, v3

    .line 334
    iput p1, v0, Lawit;->b:I

    .line 335
    .line 336
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 340
    .line 341
    check-cast p1, Lawit;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object p2, p1, Lawit;->y:Lawis;

    .line 347
    .line 348
    iget p2, p1, Lawit;->b:I

    .line 349
    .line 350
    const/high16 v0, 0x400000

    .line 351
    .line 352
    or-int/2addr p2, v0

    .line 353
    iput p2, p1, Lawit;->b:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast p1, Lawit;

    .line 361
    .line 362
    iget p2, p1, Lawit;->b:I

    .line 363
    .line 364
    or-int/lit8 p2, p2, 0x20

    .line 365
    .line 366
    iput p2, p1, Lawit;->b:I

    .line 367
    .line 368
    iput-boolean v1, p1, Lawit;->h:Z

    .line 369
    .line 370
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast p1, Lawit;

    .line 376
    .line 377
    iget p2, p1, Lawit;->b:I

    .line 378
    .line 379
    or-int/lit8 p2, p2, 0x4

    .line 380
    .line 381
    iput p2, p1, Lawit;->b:I

    .line 382
    .line 383
    iput-boolean v1, p1, Lawit;->e:Z

    .line 384
    .line 385
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast p1, Lawit;

    .line 391
    .line 392
    iget p2, p1, Lawit;->b:I

    .line 393
    .line 394
    or-int/lit16 p2, p2, 0x1000

    .line 395
    .line 396
    iput p2, p1, Lawit;->b:I

    .line 397
    .line 398
    iput-boolean v1, p1, Lawit;->o:Z

    .line 399
    .line 400
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 404
    .line 405
    check-cast p1, Lawit;

    .line 406
    .line 407
    iget p2, p1, Lawit;->b:I

    .line 408
    .line 409
    or-int/lit16 p2, p2, 0x2000

    .line 410
    .line 411
    iput p2, p1, Lawit;->b:I

    .line 412
    .line 413
    iput-boolean v1, p1, Lawit;->p:Z

    .line 414
    .line 415
    sget-object p1, Lcmlg;->anN:Lcmlg;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 421
    .line 422
    check-cast p2, Lawit;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcmlg;->getNumber()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iput p1, p2, Lawit;->B:I

    .line 429
    .line 430
    iget p1, p2, Lawit;->b:I

    .line 431
    .line 432
    const/high16 v0, 0x2000000

    .line 433
    .line 434
    or-int/2addr p1, v0

    .line 435
    iput p1, p2, Lawit;->b:I

    .line 436
    .line 437
    iget-object p0, p0, Lalny;->c:Lcpuk;

    .line 438
    .line 439
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lawhg;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lawit;

    .line 450
    .line 451
    new-instance p2, Lalnx;

    .line 452
    .line 453
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcohy;->bo:Lbxkg;

    .line 457
    .line 458
    invoke-virtual {p0, p1, p2, v0}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    return-void
.end method

.method public final j(Lawvf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
