.class public final synthetic Loqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lryh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Loqi;->b:I

    iput-object p1, p0, Loqi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakcr;)V
    .locals 7

    .line 1
    iget v0, p0, Loqi;->b:I

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
    sget-wide v0, Lwvf;->a:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast p1, Lacyw;

    .line 30
    .line 31
    sget-object v0, Lacyw;->a:Lacyw;

    .line 32
    .line 33
    iget-object p0, p0, Loqi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Lacys;

    .line 39
    .line 40
    iput-object p0, p1, Lacyw;->N:Lacys;

    .line 41
    .line 42
    iget p0, p1, Lacyw;->e:I

    .line 43
    .line 44
    or-int/lit16 p0, p0, 0x1000

    .line 45
    .line 46
    iput p0, p1, Lacyw;->e:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Loqi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast p0, Luha;

    .line 54
    .line 55
    iget-object p0, p0, Luha;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 65
    .line 66
    check-cast p1, Lacyw;

    .line 67
    .line 68
    sget-object v0, Lacyw;->a:Lacyw;

    .line 69
    .line 70
    iget v0, p1, Lacyw;->b:I

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iput v0, p1, Lacyw;->b:I

    .line 74
    .line 75
    iput-boolean p0, p1, Lacyw;->r:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 82
    .line 83
    check-cast p1, Lacyw;

    .line 84
    .line 85
    sget-object v0, Lacyw;->a:Lacyw;

    .line 86
    .line 87
    iget-object p0, p0, Loqi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lacyw;->c:I

    .line 93
    .line 94
    const/high16 v1, 0x400000

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    iput v0, p1, Lacyw;->c:I

    .line 98
    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, p1, Lacyw;->y:Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p0, p0, Loqi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lakcr;

    .line 107
    .line 108
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 109
    .line 110
    check-cast v0, Lacsh;

    .line 111
    .line 112
    iget v0, v0, Lacsh;->c:I

    .line 113
    .line 114
    invoke-static {v0}, Lagkg;->b(I)Lagkg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lagkg;->a:Lagkg;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 126
    .line 127
    check-cast v1, Lacyw;

    .line 128
    .line 129
    sget-object v2, Lacyw;->a:Lacyw;

    .line 130
    .line 131
    iget v0, v0, Lagkg;->i:I

    .line 132
    .line 133
    iput v0, v1, Lacyw;->g:I

    .line 134
    .line 135
    iget v0, v1, Lacyw;->b:I

    .line 136
    .line 137
    or-int/2addr v0, v4

    .line 138
    iput v0, v1, Lacyw;->b:I

    .line 139
    .line 140
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 141
    .line 142
    check-cast p0, Lacsh;

    .line 143
    .line 144
    iget p0, p0, Lacsh;->d:I

    .line 145
    .line 146
    invoke-static {p0}, Lafgo;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move v4, p0

    .line 154
    :goto_0
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 158
    .line 159
    check-cast p0, Lacyw;

    .line 160
    .line 161
    add-int/lit8 v4, v4, -0x1

    .line 162
    .line 163
    iput v4, p0, Lacyw;->h:I

    .line 164
    .line 165
    iget p1, p0, Lacyw;->b:I

    .line 166
    .line 167
    or-int/2addr p1, v3

    .line 168
    iput p1, p0, Lacyw;->b:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object p0, p0, Loqi;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lacoc;

    .line 174
    .line 175
    invoke-virtual {p0}, Lacoc;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 185
    .line 186
    check-cast p1, Lacyw;

    .line 187
    .line 188
    sget-object v0, Lacyw;->a:Lacyw;

    .line 189
    .line 190
    iget p0, p0, Lacoc;->e:I

    .line 191
    .line 192
    iput p0, p1, Lacyw;->o:I

    .line 193
    .line 194
    iget p0, p1, Lacyw;->b:I

    .line 195
    .line 196
    const/high16 v0, 0x100000

    .line 197
    .line 198
    or-int/2addr p0, v0

    .line 199
    iput p0, p1, Lacyw;->b:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 206
    .line 207
    check-cast p0, Lacyw;

    .line 208
    .line 209
    sget-object p1, Lacyw;->a:Lacyw;

    .line 210
    .line 211
    iget p1, p0, Lacyw;->b:I

    .line 212
    .line 213
    const v0, -0x100001

    .line 214
    .line 215
    .line 216
    and-int/2addr p1, v0

    .line 217
    iput p1, p0, Lacyw;->b:I

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    iput p1, p0, Lacyw;->o:I

    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 227
    .line 228
    check-cast v0, Lacyw;

    .line 229
    .line 230
    iget v1, v0, Lacyw;->f:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x8

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v0, v0, Lacyw;->U:Lacnz;

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    sget-object v0, Lacnz;->a:Lacnz;

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    sget-object v0, Lacnz;->a:Lacnz;

    .line 248
    .line 249
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    iget-object p0, p0, Loqi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Lfxe;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 266
    .line 267
    check-cast v2, Lacnz;

    .line 268
    .line 269
    iget v6, v2, Lacnz;->b:I

    .line 270
    .line 271
    or-int/2addr v4, v6

    .line 272
    iput v4, v2, Lacnz;->b:I

    .line 273
    .line 274
    iput-object v1, v2, Lacnz;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p0}, Lfxe;->g()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 284
    .line 285
    check-cast v2, Lacnz;

    .line 286
    .line 287
    iget v4, v2, Lacnz;->b:I

    .line 288
    .line 289
    or-int/2addr v3, v4

    .line 290
    iput v3, v2, Lacnz;->b:I

    .line 291
    .line 292
    iput-object v1, v2, Lacnz;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p0}, Lfxe;->h()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 302
    .line 303
    check-cast v1, Lacnz;

    .line 304
    .line 305
    iget v2, v1, Lacnz;->b:I

    .line 306
    .line 307
    or-int/2addr v2, v5

    .line 308
    iput v2, v1, Lacnz;->b:I

    .line 309
    .line 310
    iput-object p0, v1, Lacnz;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lacnz;

    .line 317
    .line 318
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 322
    .line 323
    check-cast p1, Lacyw;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p0, p1, Lacyw;->U:Lacnz;

    .line 329
    .line 330
    iget p0, p1, Lacyw;->f:I

    .line 331
    .line 332
    or-int/lit8 p0, p0, 0x8

    .line 333
    .line 334
    iput p0, p1, Lacyw;->f:I

    .line 335
    .line 336
    return-void

    .line 337
    :cond_a
    iget-object p0, p0, Loqi;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lwvo;

    .line 340
    .line 341
    iget-object v0, p0, Lwvo;->d:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v5, p1, Lakcr;->b:Lakcx;

    .line 346
    .line 347
    check-cast v5, Lacyw;

    .line 348
    .line 349
    iget-object v5, v5, Lacyw;->N:Lacys;

    .line 350
    .line 351
    if-nez v5, :cond_b

    .line 352
    .line 353
    sget-object v5, Lacys;->a:Lacys;

    .line 354
    .line 355
    :cond_b
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 363
    .line 364
    check-cast v6, Lacys;

    .line 365
    .line 366
    check-cast v0, Lajly;

    .line 367
    .line 368
    iget v0, v0, Lajly;->k:I

    .line 369
    .line 370
    iput v0, v6, Lacys;->h:I

    .line 371
    .line 372
    iget v0, v6, Lacys;->b:I

    .line 373
    .line 374
    or-int/lit8 v0, v0, 0x20

    .line 375
    .line 376
    iput v0, v6, Lacys;->b:I

    .line 377
    .line 378
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lacys;

    .line 383
    .line 384
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v5, p1, Lakcr;->b:Lakcx;

    .line 388
    .line 389
    check-cast v5, Lacyw;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v0, v5, Lacyw;->N:Lacys;

    .line 395
    .line 396
    iget v0, v5, Lacyw;->e:I

    .line 397
    .line 398
    or-int/lit16 v0, v0, 0x1000

    .line 399
    .line 400
    iput v0, v5, Lacyw;->e:I

    .line 401
    .line 402
    :cond_c
    iget-object p0, p0, Lwvo;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lxou;

    .line 405
    .line 406
    invoke-virtual {p0}, Lxou;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_e

    .line 411
    .line 412
    if-eq p0, v4, :cond_d

    .line 413
    .line 414
    return-void

    .line 415
    :cond_d
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 416
    .line 417
    .line 418
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 419
    .line 420
    check-cast p0, Lacyw;

    .line 421
    .line 422
    sget-object p1, Lacyw;->a:Lacyw;

    .line 423
    .line 424
    iput v1, p0, Lacyw;->z:I

    .line 425
    .line 426
    iget p1, p0, Lacyw;->c:I

    .line 427
    .line 428
    or-int/2addr p1, v2

    .line 429
    iput p1, p0, Lacyw;->c:I

    .line 430
    .line 431
    return-void

    .line 432
    :cond_e
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 433
    .line 434
    .line 435
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 436
    .line 437
    check-cast p0, Lacyw;

    .line 438
    .line 439
    sget-object p1, Lacyw;->a:Lacyw;

    .line 440
    .line 441
    iput v3, p0, Lacyw;->z:I

    .line 442
    .line 443
    iget p1, p0, Lacyw;->c:I

    .line 444
    .line 445
    or-int/2addr p1, v2

    .line 446
    iput p1, p0, Lacyw;->c:I

    .line 447
    .line 448
    return-void
.end method
