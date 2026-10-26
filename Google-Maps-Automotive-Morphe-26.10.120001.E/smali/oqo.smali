.class public final synthetic Loqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lryb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Loqo;->$cid:I

    iput-object p1, p0, Loqo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 7

    .line 1
    iget v0, p0, Loqo;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v2, 0x800000

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    if-eq v0, v4, :cond_7

    .line 12
    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-wide v0, Lwtt;->a:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast p1, Lacwx;

    .line 30
    .line 31
    sget-object v0, Lacwx;->a:Lacwx;

    .line 32
    .line 33
    iget-object p0, p0, Loqo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Lacwt;

    .line 39
    .line 40
    iput-object p0, p1, Lacwx;->N:Lacwt;

    .line 41
    .line 42
    iget p0, p1, Lacwx;->e:I

    .line 43
    .line 44
    or-int/lit16 p0, p0, 0x1000

    .line 45
    .line 46
    iput p0, p1, Lacwx;->e:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Loqo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast p0, Lufy;

    .line 54
    .line 55
    iget-object p0, p0, Lufy;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast p1, Lacwx;

    .line 67
    .line 68
    sget-object v0, Lacwx;->a:Lacwx;

    .line 69
    .line 70
    iget v0, p1, Lacwx;->b:I

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iput v0, p1, Lacwx;->b:I

    .line 74
    .line 75
    iput-boolean p0, p1, Lacwx;->r:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast p1, Lacwx;

    .line 84
    .line 85
    sget-object v0, Lacwx;->a:Lacwx;

    .line 86
    .line 87
    iget-object p0, p0, Loqo;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lacwx;->c:I

    .line 93
    .line 94
    const/high16 v1, 0x400000

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    iput v0, p1, Lacwx;->c:I

    .line 98
    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, p1, Lacwx;->y:Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p0, p0, Loqo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lakbk;

    .line 107
    .line 108
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 109
    .line 110
    check-cast v0, Lacqj;

    .line 111
    .line 112
    iget v0, v0, Lacqj;->c:I

    .line 113
    .line 114
    invoke-static {v0}, Lagik;->b(I)Lagik;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lagik;->a:Lagik;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 126
    .line 127
    check-cast v1, Lacwx;

    .line 128
    .line 129
    sget-object v2, Lacwx;->a:Lacwx;

    .line 130
    .line 131
    iget v0, v0, Lagik;->i:I

    .line 132
    .line 133
    iput v0, v1, Lacwx;->g:I

    .line 134
    .line 135
    iget v0, v1, Lacwx;->b:I

    .line 136
    .line 137
    or-int/2addr v0, v4

    .line 138
    iput v0, v1, Lacwx;->b:I

    .line 139
    .line 140
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast p0, Lacqj;

    .line 143
    .line 144
    iget p0, p0, Lacqj;->d:I

    .line 145
    .line 146
    invoke-static {p0}, Laffs;->j(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    move v4, p0

    .line 153
    :cond_4
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 157
    .line 158
    check-cast p0, Lacwx;

    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x1

    .line 161
    .line 162
    iput v4, p0, Lacwx;->h:I

    .line 163
    .line 164
    iget p1, p0, Lacwx;->b:I

    .line 165
    .line 166
    or-int/2addr p1, v3

    .line 167
    iput p1, p0, Lacwx;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object p0, p0, Loqo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lacmd;

    .line 173
    .line 174
    invoke-virtual {p0}, Lacmd;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 184
    .line 185
    check-cast p1, Lacwx;

    .line 186
    .line 187
    sget-object v0, Lacwx;->a:Lacwx;

    .line 188
    .line 189
    iget p0, p0, Lacmd;->e:I

    .line 190
    .line 191
    iput p0, p1, Lacwx;->o:I

    .line 192
    .line 193
    iget p0, p1, Lacwx;->b:I

    .line 194
    .line 195
    const/high16 v0, 0x100000

    .line 196
    .line 197
    or-int/2addr p0, v0

    .line 198
    iput p0, p1, Lacwx;->b:I

    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 205
    .line 206
    check-cast p0, Lacwx;

    .line 207
    .line 208
    sget-object p1, Lacwx;->a:Lacwx;

    .line 209
    .line 210
    iget p1, p0, Lacwx;->b:I

    .line 211
    .line 212
    const v0, -0x100001

    .line 213
    .line 214
    .line 215
    and-int/2addr p1, v0

    .line 216
    iput p1, p0, Lacwx;->b:I

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    iput p1, p0, Lacwx;->o:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 226
    .line 227
    check-cast v0, Lacwx;

    .line 228
    .line 229
    iget v1, v0, Lacwx;->f:I

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x8

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v0, v0, Lacwx;->U:Lacma;

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    sget-object v0, Lacma;->a:Lacma;

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_0

    .line 246
    :cond_9
    sget-object v0, Lacma;->a:Lacma;

    .line 247
    .line 248
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_0
    iget-object p0, p0, Loqo;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Lftz;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 265
    .line 266
    check-cast v2, Lacma;

    .line 267
    .line 268
    iget v6, v2, Lacma;->b:I

    .line 269
    .line 270
    or-int/2addr v6, v4

    .line 271
    iput v6, v2, Lacma;->b:I

    .line 272
    .line 273
    iput-object v1, v2, Lacma;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p0}, Lftz;->g()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 283
    .line 284
    check-cast v2, Lacma;

    .line 285
    .line 286
    iget v4, v2, Lacma;->b:I

    .line 287
    .line 288
    or-int/2addr v4, v3

    .line 289
    iput v4, v2, Lacma;->b:I

    .line 290
    .line 291
    iput-object v1, v2, Lacma;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p0}, Lftz;->h()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 301
    .line 302
    check-cast v1, Lacma;

    .line 303
    .line 304
    iget v2, v1, Lacma;->b:I

    .line 305
    .line 306
    or-int/2addr v2, v5

    .line 307
    iput v2, v1, Lacma;->b:I

    .line 308
    .line 309
    iput-object p0, v1, Lacma;->e:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lacma;

    .line 316
    .line 317
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 321
    .line 322
    check-cast p1, Lacwx;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p0, p1, Lacwx;->U:Lacma;

    .line 328
    .line 329
    iget p0, p1, Lacwx;->f:I

    .line 330
    .line 331
    or-int/lit8 p0, p0, 0x8

    .line 332
    .line 333
    iput p0, p1, Lacwx;->f:I

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_a
    iget-object p0, p0, Loqo;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lwwe;

    .line 339
    .line 340
    iget-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    iget-object v5, p1, Lakbk;->b:Lakbq;

    .line 345
    .line 346
    check-cast v5, Lacwx;

    .line 347
    .line 348
    iget-object v5, v5, Lacwx;->N:Lacwt;

    .line 349
    .line 350
    if-nez v5, :cond_b

    .line 351
    .line 352
    sget-object v5, Lacwt;->a:Lacwt;

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 362
    .line 363
    check-cast v6, Lacwt;

    .line 364
    .line 365
    check-cast v0, Lajkp;

    .line 366
    .line 367
    iget v0, v0, Lajkp;->k:I

    .line 368
    .line 369
    iput v0, v6, Lacwt;->h:I

    .line 370
    .line 371
    iget v0, v6, Lacwt;->b:I

    .line 372
    .line 373
    or-int/lit8 v0, v0, 0x20

    .line 374
    .line 375
    iput v0, v6, Lacwt;->b:I

    .line 376
    .line 377
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lacwt;

    .line 382
    .line 383
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v5, p1, Lakbk;->b:Lakbq;

    .line 387
    .line 388
    check-cast v5, Lacwx;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v0, v5, Lacwx;->N:Lacwt;

    .line 394
    .line 395
    iget v0, v5, Lacwx;->e:I

    .line 396
    .line 397
    or-int/lit16 v0, v0, 0x1000

    .line 398
    .line 399
    iput v0, v5, Lacwx;->e:I

    .line 400
    .line 401
    :cond_c
    iget-object p0, p0, Lwwe;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lxnl;

    .line 404
    .line 405
    invoke-virtual {p0}, Lxnl;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_d

    .line 410
    .line 411
    if-ne p0, v4, :cond_e

    .line 412
    .line 413
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 417
    .line 418
    check-cast p0, Lacwx;

    .line 419
    .line 420
    sget-object p1, Lacwx;->a:Lacwx;

    .line 421
    .line 422
    iput v1, p0, Lacwx;->z:I

    .line 423
    .line 424
    iget p1, p0, Lacwx;->c:I

    .line 425
    .line 426
    or-int/2addr p1, v2

    .line 427
    iput p1, p0, Lacwx;->c:I

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_d
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 434
    .line 435
    check-cast p0, Lacwx;

    .line 436
    .line 437
    sget-object p1, Lacwx;->a:Lacwx;

    .line 438
    .line 439
    iput v3, p0, Lacwx;->z:I

    .line 440
    .line 441
    iget p1, p0, Lacwx;->c:I

    .line 442
    .line 443
    or-int/2addr p1, v2

    .line 444
    iput p1, p0, Lacwx;->c:I

    .line 445
    .line 446
    :cond_e
    :goto_1
    return-void
.end method
