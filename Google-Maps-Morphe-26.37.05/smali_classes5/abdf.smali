.class public abstract Labdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field private final b:Labdt;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const v0, 0x3f480

    .line 6
    .line 7
    sput v0, Labdf;->a:I

    .line 8
    return-void
.end method

.method public constructor <init>(Labdt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labdf;->b:Labdt;

    .line 6
    .line 7
    iput-object p2, p0, Labdf;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Labdf;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Labdf;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Labdf;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p6, p0, Labdf;->g:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected abstract a(Lcmek;Labdt;)V
.end method

.method public final b(Landroid/content/Context;Lcpos;Ljava/util/Set;Lbmyq;)Lbmxg;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Lbmxg;->a:Lbmxg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcpos;->name()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v1, "gmm_entry_point:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcmek;->cA(Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Layzq;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Layzq;->c(Landroid/content/Context;)J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    aput-object v1, v3, v4

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v3, "%s (#%s)"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    const-string p2, "agmm_version:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcmek;->cA(Ljava/lang/String;)V

    .line 86
    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "gmm_android_sdk_int:"

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcmek;->cA(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast p1, Lbmxg;

    .line 112
    .line 113
    iget p2, p1, Lbmxg;->b:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x20

    .line 116
    .line 117
    iput p2, p1, Lbmxg;->b:I

    .line 118
    .line 119
    iget-boolean p2, p0, Labdf;->g:Z

    .line 120
    .line 121
    iput-boolean p2, p1, Lbmxg;->h:Z

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result p2

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "gmm_experiment_id:"

    .line 146
    .line 147
    .line 148
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Lcmek;->cA(Ljava/lang/String;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_0
    iget-boolean p1, p4, Lbmyq;->v:Z

    .line 162
    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, Labdf;->f:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object p2, Lbmxe;->a:Lbmxe;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast p3, Lbmxe;

    .line 179
    .line 180
    iput v1, p3, Lbmxe;->c:I

    .line 181
    .line 182
    iget p4, p3, Lbmxe;->b:I

    .line 183
    or-int/2addr p4, v1

    .line 184
    .line 185
    iput p4, p3, Lbmxe;->b:I

    .line 186
    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result p1

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_1
    sget p1, Labdf;->a:I

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast p3, Lbmxe;

    .line 202
    .line 203
    iget p4, p3, Lbmxe;->b:I

    .line 204
    or-int/2addr p4, v2

    .line 205
    .line 206
    iput p4, p3, Lbmxe;->b:I

    .line 207
    .line 208
    iput p1, p3, Lbmxe;->d:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    check-cast p1, Lbmxe;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast p2, Lbmxg;

    .line 225
    .line 226
    iput-object p1, p2, Lbmxg;->n:Lbmxe;

    .line 227
    .line 228
    iget p1, p2, Lbmxg;->b:I

    .line 229
    .line 230
    or-int/lit16 p1, p1, 0x200

    .line 231
    .line 232
    iput p1, p2, Lbmxg;->b:I

    .line 233
    .line 234
    :cond_2
    iget-object p1, p0, Labdf;->b:Labdt;

    .line 235
    .line 236
    iget-object p2, p1, Labdt;->a:Lbjan;

    .line 237
    .line 238
    sget-object p3, Lbjan;->a:Lbjan;

    .line 239
    .line 240
    .line 241
    invoke-static {p2, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result p3

    .line 243
    .line 244
    if-nez p3, :cond_3

    .line 245
    .line 246
    sget-object p3, Lcbtn;->a:Lcbtn;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast p4, Lcbtn;

    .line 258
    .line 259
    iget v3, p4, Lcbtn;->b:I

    .line 260
    or-int/2addr v3, v1

    .line 261
    .line 262
    iput v3, p4, Lcbtn;->b:I

    .line 263
    .line 264
    iget-wide v3, p2, Lbjan;->b:J

    .line 265
    .line 266
    iput-wide v3, p4, Lcbtn;->c:J

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast p4, Lcbtn;

    .line 274
    .line 275
    iget v3, p4, Lcbtn;->b:I

    .line 276
    or-int/2addr v3, v2

    .line 277
    .line 278
    iput v3, p4, Lcbtn;->b:I

    .line 279
    .line 280
    iget-wide v3, p2, Lbjan;->c:J

    .line 281
    .line 282
    iput-wide v3, p4, Lcbtn;->d:J

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast p2, Lbmxg;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 293
    move-result-object p3

    .line 294
    .line 295
    check-cast p3, Lcbtn;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iput-object p3, p2, Lbmxg;->f:Lcbtn;

    .line 301
    .line 302
    iget p3, p2, Lbmxg;->b:I

    .line 303
    .line 304
    or-int/lit8 p3, p3, 0x8

    .line 305
    .line 306
    iput p3, p2, Lbmxg;->b:I

    .line 307
    .line 308
    :cond_3
    iget-object p2, p1, Labdt;->c:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 312
    move-result p3

    .line 313
    .line 314
    if-lez p3, :cond_4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 320
    .line 321
    check-cast p3, Lbmxg;

    .line 322
    .line 323
    iget p4, p3, Lbmxg;->b:I

    .line 324
    .line 325
    or-int/lit16 p4, p4, 0x800

    .line 326
    .line 327
    iput p4, p3, Lbmxg;->b:I

    .line 328
    .line 329
    iput-object p2, p3, Lbmxg;->p:Ljava/lang/String;

    .line 330
    .line 331
    :cond_4
    iget-object p2, p1, Labdt;->d:Lbjau;

    .line 332
    .line 333
    if-eqz p2, :cond_5

    .line 334
    .line 335
    sget-object p3, Lcbte;->a:Lcbte;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 339
    move-result-object p3

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast p4, Lcbte;

    .line 347
    .line 348
    iget v3, p4, Lcbte;->b:I

    .line 349
    or-int/2addr v1, v3

    .line 350
    .line 351
    iput v1, p4, Lcbte;->b:I

    .line 352
    .line 353
    iget-wide v3, p2, Lbjau;->a:D

    .line 354
    .line 355
    iput-wide v3, p4, Lcbte;->c:D

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast p4, Lcbte;

    .line 363
    .line 364
    iget v1, p4, Lcbte;->b:I

    .line 365
    or-int/2addr v1, v2

    .line 366
    .line 367
    iput v1, p4, Lcbte;->b:I

    .line 368
    .line 369
    iget-wide v1, p2, Lbjau;->b:D

    .line 370
    .line 371
    iput-wide v1, p4, Lcbte;->d:D

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 377
    .line 378
    check-cast p2, Lbmxg;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 382
    move-result-object p3

    .line 383
    .line 384
    check-cast p3, Lcbte;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iput-object p3, p2, Lbmxg;->e:Lcbte;

    .line 390
    .line 391
    iget p3, p2, Lbmxg;->b:I

    .line 392
    .line 393
    or-int/lit8 p3, p3, 0x4

    .line 394
    .line 395
    iput p3, p2, Lbmxg;->b:I

    .line 396
    .line 397
    :cond_5
    iget-object p2, p1, Labdt;->f:Lcbtg;

    .line 398
    .line 399
    if-eqz p2, :cond_6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 403
    .line 404
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast p3, Lbmxg;

    .line 407
    .line 408
    iget p2, p2, Lcbtg;->g:I

    .line 409
    .line 410
    iput p2, p3, Lbmxg;->l:I

    .line 411
    .line 412
    iget p2, p3, Lbmxg;->b:I

    .line 413
    .line 414
    or-int/lit16 p2, p2, 0x80

    .line 415
    .line 416
    iput p2, p3, Lbmxg;->b:I

    .line 417
    .line 418
    :cond_6
    iget-object p2, p1, Labdt;->g:Lbmxf;

    .line 419
    .line 420
    if-eqz p2, :cond_7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 424
    .line 425
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 426
    .line 427
    check-cast p3, Lbmxg;

    .line 428
    .line 429
    iput-object p2, p3, Lbmxg;->m:Lbmxf;

    .line 430
    .line 431
    iget p2, p3, Lbmxg;->b:I

    .line 432
    .line 433
    or-int/lit16 p2, p2, 0x100

    .line 434
    .line 435
    iput p2, p3, Lbmxg;->b:I

    .line 436
    .line 437
    :cond_7
    iget-object p2, p0, Labdf;->d:Ljava/lang/String;

    .line 438
    .line 439
    iget-object p3, p0, Labdf;->c:Ljava/lang/String;

    .line 440
    .line 441
    iget-object p4, p0, Labdf;->e:Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 445
    move-result v1

    .line 446
    .line 447
    if-lez v1, :cond_8

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 453
    .line 454
    check-cast v1, Lbmxg;

    .line 455
    .line 456
    iget v2, v1, Lbmxg;->b:I

    .line 457
    .line 458
    or-int/lit8 v2, v2, 0x10

    .line 459
    .line 460
    iput v2, v1, Lbmxg;->b:I

    .line 461
    .line 462
    iput-object p2, v1, Lbmxg;->g:Ljava/lang/String;

    .line 463
    .line 464
    const-string p2, "CAPTION"

    .line 465
    .line 466
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 470
    move-result-object p2

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    const-string v1, "gmm_modification:"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object p2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p2}, Lcmek;->cA(Ljava/lang/String;)V

    .line 483
    .line 484
    :cond_8
    if-eqz p3, :cond_9

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast p2, Lbmxg;

    .line 492
    .line 493
    iget v1, p2, Lbmxg;->b:I

    .line 494
    .line 495
    or-int/lit16 v1, v1, 0x1000

    .line 496
    .line 497
    iput v1, p2, Lbmxg;->b:I

    .line 498
    .line 499
    iput-object p3, p2, Lbmxg;->q:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    :cond_9
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    move-result-object p2

    .line 504
    .line 505
    const-string p3, "agmm_provider:"

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object p2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, p2}, Lcmek;->cA(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 516
    move-result-object p2

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 520
    move-result-object p2

    .line 521
    .line 522
    .line 523
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    move-result-object p2

    .line 525
    .line 526
    const-string p3, "language:"

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object p2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p2}, Lcmek;->cA(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v0, p1}, Labdf;->a(Lcmek;Labdt;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    check-cast p0, Lbmxg;

    .line 546
    return-object p0
.end method
