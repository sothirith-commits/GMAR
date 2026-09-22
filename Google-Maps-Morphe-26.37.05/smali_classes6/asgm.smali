.class public final Lasgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfe;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field static final a:Lcfob;


# instance fields
.field private final b:Lawup;

.field private final c:Landroid/app/Activity;

.field private final d:Lawhg;

.field private final e:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcfob;->a:Lcfob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcfob;

    .line 14
    .line 15
    iget v2, v1, Lcfob;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcfob;->b:I

    .line 20
    .line 21
    iput-boolean v3, v1, Lcfob;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v1, Lcfob;

    .line 29
    .line 30
    iget v2, v1, Lcfob;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v1, Lcfob;->b:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcfob;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcfob;

    .line 43
    .line 44
    sput-object v0, Lasgm;->a:Lcfob;

    .line 45
    return-void
.end method

.method public constructor <init>(Lawhg;Lawup;Landroid/app/Activity;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasgm;->d:Lawhg;

    .line 6
    .line 7
    iput-object p2, p0, Lasgm;->b:Lawup;

    .line 8
    .line 9
    iput-object p3, p0, Lasgm;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, Lasgm;->e:Laxtp;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lasgm;->b(Lawvf;Z)V

    .line 5
    return-void
.end method

.method public final b(Lawvf;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lolk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lolk;->av()Lcphp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcphp;->u:Lcphf;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcphf;->a:Lcphf;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcphf;->g:Lcbet;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbet;->a:Lcbet;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lcbet;->b:Lcbeo;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcbeo;->a:Lcbeo;

    .line 32
    .line 33
    :cond_3
    iget-object v0, v0, Lcbeo;->b:Lcmfj;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcbeb;

    .line 52
    .line 53
    iget v4, v1, Lcbeb;->b:I

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, La;->ar(I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    move v4, v3

    .line 61
    :cond_5
    const/4 v5, 0x2

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    move-object v1, v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v0, v1, Lcbeb;->c:Lcmfj;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcbea;

    .line 87
    .line 88
    iget v4, v1, Lcbea;->c:I

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lbzwy;->b(I)I

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_8

    .line 95
    move v4, v3

    .line 96
    .line 97
    :cond_8
    const/16 v5, 0xd

    .line 98
    .line 99
    if-ne v4, v5, :cond_7

    .line 100
    move-object v2, v1

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-static {v2}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v0, v2, Lcbea;->e:Lcbed;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    sget-object v0, Lcbed;->a:Lcbed;

    .line 110
    .line 111
    :cond_a
    iget-object v0, v0, Lcbed;->b:Lcbds;

    .line 112
    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    sget-object v0, Lcbds;->a:Lcbds;

    .line 116
    .line 117
    :cond_b
    iget-object v0, v0, Lcbds;->d:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    const-string p2, "4"

    .line 130
    .line 131
    const-string v1, "AppType"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    :cond_c
    sget-object p2, Lawit;->a:Lawit;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v1, Lawit;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget v2, v1, Lawit;->b:I

    .line 157
    or-int/2addr v2, v3

    .line 158
    .line 159
    iput v2, v1, Lawit;->b:I

    .line 160
    .line 161
    iput-object v0, v1, Lawit;->c:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lasgm;->a:Lcfob;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v1, Lawit;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iput-object v0, v1, Lawit;->l:Lcfob;

    .line 176
    .line 177
    iget v2, v1, Lawit;->b:I

    .line 178
    .line 179
    or-int/lit16 v2, v2, 0x200

    .line 180
    .line 181
    iput v2, v1, Lawit;->b:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v1, Lawit;

    .line 189
    .line 190
    iget v2, v1, Lawit;->b:I

    .line 191
    .line 192
    or-int/lit16 v2, v2, 0x100

    .line 193
    .line 194
    iput v2, v1, Lawit;->b:I

    .line 195
    .line 196
    iput-boolean v3, v1, Lawit;->k:Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v1, Lawit;

    .line 204
    .line 205
    iget v2, v1, Lawit;->b:I

    .line 206
    .line 207
    or-int/lit16 v2, v2, 0x400

    .line 208
    .line 209
    iput v2, v1, Lawit;->b:I

    .line 210
    .line 211
    iput-boolean v3, v1, Lawit;->m:Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v1, Lawit;

    .line 219
    .line 220
    iget v2, v1, Lawit;->b:I

    .line 221
    .line 222
    or-int/lit16 v2, v2, 0x800

    .line 223
    .line 224
    iput v2, v1, Lawit;->b:I

    .line 225
    .line 226
    iput-boolean v3, v1, Lawit;->n:Z

    .line 227
    .line 228
    iget-object v1, p0, Lasgm;->c:Landroid/app/Activity;

    .line 229
    .line 230
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v4, p2, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v4, Lawit;

    .line 242
    .line 243
    iput-object v2, v4, Lawit;->z:Lawiq;

    .line 244
    .line 245
    iget v2, v4, Lawit;->b:I

    .line 246
    .line 247
    const/high16 v5, 0x800000

    .line 248
    or-int/2addr v2, v5

    .line 249
    .line 250
    iput v2, v4, Lawit;->b:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v2, Lawit;

    .line 258
    .line 259
    iget v4, v2, Lawit;->b:I

    .line 260
    .line 261
    or-int/lit8 v4, v4, 0x20

    .line 262
    .line 263
    iput v4, v2, Lawit;->b:I

    .line 264
    const/4 v4, 0x0

    .line 265
    .line 266
    iput-boolean v4, v2, Lawit;->h:Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v2, Lawit;

    .line 274
    .line 275
    iget v5, v2, Lawit;->b:I

    .line 276
    .line 277
    or-int/lit8 v5, v5, 0x4

    .line 278
    .line 279
    iput v5, v2, Lawit;->b:I

    .line 280
    .line 281
    iput-boolean v3, v2, Lawit;->e:Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v2, Lawit;

    .line 289
    .line 290
    iget v5, v2, Lawit;->b:I

    .line 291
    .line 292
    or-int/lit16 v5, v5, 0x1000

    .line 293
    .line 294
    iput v5, v2, Lawit;->b:I

    .line 295
    .line 296
    iput-boolean v3, v2, Lawit;->o:Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 302
    .line 303
    check-cast v2, Lawit;

    .line 304
    .line 305
    iget v5, v2, Lawit;->b:I

    .line 306
    .line 307
    or-int/lit16 v5, v5, 0x2000

    .line 308
    .line 309
    iput v5, v2, Lawit;->b:I

    .line 310
    .line 311
    iput-boolean v3, v2, Lawit;->p:Z

    .line 312
    .line 313
    sget-object v2, Lcmlg;->anN:Lcmlg;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v3, Lawit;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcmlg;->getNumber()I

    .line 324
    move-result v2

    .line 325
    .line 326
    iput v2, v3, Lawit;->B:I

    .line 327
    .line 328
    iget v2, v3, Lawit;->b:I

    .line 329
    .line 330
    const/high16 v5, 0x2000000

    .line 331
    or-int/2addr v2, v5

    .line 332
    .line 333
    iput v2, v3, Lawit;->b:I

    .line 334
    .line 335
    .line 336
    const v2, 0x7f140f39

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v2, Lawit;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget v3, v2, Lawit;->b:I

    .line 353
    .line 354
    or-int/lit16 v3, v3, 0x4000

    .line 355
    .line 356
    iput v3, v2, Lawit;->b:I

    .line 357
    .line 358
    iput-object v1, v2, Lawit;->q:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, p0, Lasgm;->e:Laxtp;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    check-cast v2, Lcfcu;

    .line 367
    .line 368
    iget v2, v2, Lcfcu;->c:I

    .line 369
    .line 370
    const/high16 v3, 0x8000000

    .line 371
    and-int/2addr v2, v3

    .line 372
    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    check-cast v0, Lcfcu;

    .line 380
    .line 381
    iget-object v0, v0, Lcfcu;->r:Lcfob;

    .line 382
    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    sget-object v0, Lcfob;->a:Lcfob;

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 391
    .line 392
    check-cast v1, Lawit;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iput-object v0, v1, Lawit;->l:Lcfob;

    .line 398
    .line 399
    iget v0, v1, Lawit;->b:I

    .line 400
    .line 401
    or-int/lit16 v0, v0, 0x200

    .line 402
    .line 403
    iput v0, v1, Lawit;->b:I

    .line 404
    goto :goto_1

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v1, Lawit;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    iput-object v0, v1, Lawit;->l:Lcfob;

    .line 417
    .line 418
    iget v0, v1, Lawit;->b:I

    .line 419
    .line 420
    or-int/lit16 v0, v0, 0x200

    .line 421
    .line 422
    iput v0, v1, Lawit;->b:I

    .line 423
    .line 424
    .line 425
    :goto_1
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    check-cast p2, Lawit;

    .line 429
    .line 430
    new-instance v0, Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 434
    .line 435
    iget-object v1, p0, Lasgm;->b:Lawup;

    .line 436
    .line 437
    const-string v2, "BUNDLE_PLACEMARK_REF_KEY"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0, v2, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 441
    .line 442
    new-instance p1, Lbcfr;

    .line 443
    .line 444
    .line 445
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p2}, Lbcfr;->g(Lawit;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 452
    move-result-object p2

    .line 453
    .line 454
    .line 455
    invoke-static {p1, p2}, Latyv;->eK(Lbcfr;Lbvtl;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lbcfr;->d()Lawhp;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    iget-object p0, p0, Lasgm;->d:Lawhg;

    .line 462
    .line 463
    sget-object p2, Lcohy;->bd:Lbxkg;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1, p2, v4}, Lawhg;->f(Lawhp;Lbxkg;I)V

    .line 467
    return-void
.end method
