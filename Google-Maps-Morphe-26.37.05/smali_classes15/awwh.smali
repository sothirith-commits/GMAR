.class final Lawwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:I


# instance fields
.field public a:Lbjla;

.field public b:Z

.field public volatile c:D

.field public d:Lbjau;

.field public e:Lccxn;

.field public f:J

.field private final h:Lbzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbkzs;->p:Lbkzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkzs;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lawwh;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbjio;->ai()Lbzrd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lawwh;->h:Lbzrd;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ZZ)Lchlr;
    .locals 4

    .line 1
    sget-object v0, Lchlr;->a:Lchlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lchlr;

    .line 13
    .line 14
    iget v2, v1, Lchlr;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lchlr;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lchlr;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v1, Lchlr;

    .line 28
    .line 29
    iget v2, v1, Lchlr;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    iput v2, v1, Lchlr;->b:I

    .line 34
    .line 35
    xor-int/2addr p0, v3

    .line 36
    iput-boolean p0, v1, Lchlr;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p0, Lchlr;

    .line 44
    .line 45
    iget v1, p0, Lchlr;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    iput v1, p0, Lchlr;->b:I

    .line 50
    .line 51
    const-wide/32 v1, 0x2e3305b1

    .line 52
    .line 53
    .line 54
    iput-wide v1, p0, Lchlr;->f:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p0, Lchlr;

    .line 62
    .line 63
    iget v1, p0, Lchlr;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    iput v1, p0, Lchlr;->b:I

    .line 68
    .line 69
    if-eq v3, p1, :cond_0

    .line 70
    .line 71
    const/16 p1, 0x1c2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 p1, 0x32

    .line 75
    .line 76
    :goto_0
    iput p1, p0, Lchlr;->e:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lchlr;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method final b(Lbjau;Lccxn;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lawwh;->a:Lbjla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object p3, Lchav;->a:Lchav;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcmem;

    .line 13
    .line 14
    sget v0, Lawwh;->g:I

    .line 15
    .line 16
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p3, Lcmem;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lchav;

    .line 22
    .line 23
    iget v3, v2, Lchav;->b:I

    .line 24
    .line 25
    const/high16 v4, 0x200000

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lchav;->b:I

    .line 29
    .line 30
    iput v0, v2, Lchav;->y:I

    .line 31
    .line 32
    sget-object v0, Lbkzs;->j:Lbkzs;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbkzs;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p3, Lcmem;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lchav;

    .line 44
    .line 45
    iget v3, v2, Lchav;->b:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x4000

    .line 48
    .line 49
    iput v3, v2, Lchav;->b:I

    .line 50
    .line 51
    iput v0, v2, Lchav;->q:I

    .line 52
    .line 53
    sget-object v0, Lchap;->a:Lchap;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcmem;

    .line 60
    .line 61
    sget-object v2, Lchao;->a:Lchao;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcmem;

    .line 68
    .line 69
    sget-object v3, Lchbd;->e:Lcmeq;

    .line 70
    .line 71
    sget-object v5, Lchbc;->a:Lchbc;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lchbh;->afB:Lchbh;

    .line 78
    .line 79
    invoke-virtual {v6}, Lchbh;->getNumber()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v7, Lchbc;

    .line 89
    .line 90
    iget v8, v7, Lchbc;->b:I

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    or-int/2addr v8, v9

    .line 94
    iput v8, v7, Lchbc;->b:I

    .line 95
    .line 96
    iput v6, v7, Lchbc;->c:I

    .line 97
    .line 98
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lchbc;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v5}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcmem;->S(Lcmem;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lchap;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p3, Lcmem;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v2, Lchav;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, Lchav;->e:Lchap;

    .line 127
    .line 128
    iget v0, v2, Lchav;->b:I

    .line 129
    .line 130
    or-int/2addr v0, v9

    .line 131
    iput v0, v2, Lchav;->b:I

    .line 132
    .line 133
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p3, Lcmem;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v0, Lchav;

    .line 139
    .line 140
    iget v2, v0, Lchav;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x40

    .line 143
    .line 144
    iput v2, v0, Lchav;->b:I

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    iput v2, v0, Lchav;->k:I

    .line 149
    .line 150
    sget-object v0, Lcgxp;->a:Lcgxp;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Ld;->n(Lbjbb;)Lcgxq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v3, Lcgxp;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v2, v3, Lcgxp;->c:Lcgxq;

    .line 175
    .line 176
    iget v2, v3, Lcgxp;->b:I

    .line 177
    .line 178
    or-int/2addr v2, v9

    .line 179
    iput v2, v3, Lcgxp;->b:I

    .line 180
    .line 181
    sget-object v2, Lcgxo;->a:Lcgxo;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v3, Lcgxp;

    .line 189
    .line 190
    iget v2, v2, Lcgxo;->j:I

    .line 191
    .line 192
    iput v2, v3, Lcgxp;->d:I

    .line 193
    .line 194
    iget v2, v3, Lcgxp;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    iput v2, v3, Lcgxp;->b:I

    .line 199
    .line 200
    iget v2, p2, Lccxn;->c:F

    .line 201
    .line 202
    float-to-double v2, v2

    .line 203
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v5, Lcgxp;

    .line 209
    .line 210
    iget v6, v5, Lcgxp;->b:I

    .line 211
    .line 212
    or-int/lit8 v6, v6, 0x4

    .line 213
    .line 214
    iput v6, v5, Lcgxp;->b:I

    .line 215
    .line 216
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 217
    .line 218
    mul-double/2addr v2, v6

    .line 219
    double-to-int v2, v2

    .line 220
    iput v2, v5, Lcgxp;->e:I

    .line 221
    .line 222
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, p3, Lcmem;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v2, Lchav;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcgxp;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lchav;->h:Lcgxp;

    .line 239
    .line 240
    iget v0, v2, Lchav;->b:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x8

    .line 243
    .line 244
    iput v0, v2, Lchav;->b:I

    .line 245
    .line 246
    sget-object v0, Lchjm;->a:Lcmeq;

    .line 247
    .line 248
    sget-object v2, Lchjy;->a:Lchjy;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v3, Lchjy;

    .line 260
    .line 261
    iget v5, v3, Lchjy;->b:I

    .line 262
    .line 263
    or-int/lit16 v5, v5, 0x400

    .line 264
    .line 265
    iput v5, v3, Lchjy;->b:I

    .line 266
    .line 267
    iput-boolean v9, v3, Lchjy;->m:Z

    .line 268
    .line 269
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v3, Lchjy;

    .line 275
    .line 276
    iget v5, v3, Lchjy;->b:I

    .line 277
    .line 278
    or-int/2addr v4, v5

    .line 279
    iput v4, v3, Lchjy;->b:I

    .line 280
    .line 281
    iput-boolean v9, v3, Lchjy;->q:Z

    .line 282
    .line 283
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v3, Lchjy;

    .line 289
    .line 290
    const/16 v4, 0x26

    .line 291
    .line 292
    iput v4, v3, Lchjy;->c:I

    .line 293
    .line 294
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    iput-object v4, v3, Lchjy;->d:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v9, v1}, Lawwh;->a(ZZ)Lchlr;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v3, Lchjy;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v1, v3, Lchjy;->p:Lchlr;

    .line 313
    .line 314
    iget v1, v3, Lchjy;->b:I

    .line 315
    .line 316
    const/high16 v4, 0x100000

    .line 317
    .line 318
    or-int/2addr v1, v4

    .line 319
    iput v1, v3, Lchjy;->b:I

    .line 320
    .line 321
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lchjy;

    .line 326
    .line 327
    invoke-virtual {p3, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    check-cast p3, Lchav;

    .line 335
    .line 336
    iget-object v0, p0, Lawwh;->h:Lbzrd;

    .line 337
    .line 338
    invoke-static {}, Lbjkm;->a()Lbmk;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Lchdx;->b:Lchdx;

    .line 343
    .line 344
    iput-object v2, v1, Lbmk;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbmk;->i()Lbjkm;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, p3, v1}, Lbzrd;->s(Lchav;Lbjkm;)Lbjla;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    iput-object p3, p0, Lawwh;->a:Lbjla;

    .line 355
    .line 356
    if-nez p3, :cond_0

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_0
    invoke-interface {p3}, Lbjla;->g()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_1
    iget-object v0, p0, Lawwh;->d:Lbjau;

    .line 364
    .line 365
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    iget-object v0, p0, Lawwh;->e:Lccxn;

    .line 372
    .line 373
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_2

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_2
    :goto_0
    return-void

    .line 381
    :cond_3
    :goto_1
    iget-object v0, p0, Lawwh;->a:Lbjla;

    .line 382
    .line 383
    iget v2, p2, Lccxn;->c:F

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {p3, v1}, Lawwh;->a(ZZ)Lchlr;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v3, Lbjky;

    .line 394
    .line 395
    invoke-direct {v3, p1, v2, v1}, Lbjky;-><init>(Lbjau;Ljava/lang/Float;Lchlr;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v3}, Lbjkz;->h(Lbjky;)V

    .line 399
    .line 400
    .line 401
    if-nez p3, :cond_4

    .line 402
    .line 403
    iget-object p3, p0, Lawwh;->a:Lbjla;

    .line 404
    .line 405
    if-eqz p3, :cond_4

    .line 406
    .line 407
    iget-object v0, p0, Lawwh;->d:Lbjau;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lawwh;->e:Lccxn;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v0, p1, v1, p2}, Lbjkx;->a(Lbjau;Lbjau;Lccxn;Lccxn;)Lbjkx;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {p3, v0}, Lbjkz;->c(Lbjkx;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    iput-wide v0, p0, Lawwh;->f:J

    .line 429
    .line 430
    :cond_4
    :goto_2
    iput-object p1, p0, Lawwh;->d:Lbjau;

    .line 431
    .line 432
    iput-object p2, p0, Lawwh;->e:Lccxn;

    .line 433
    .line 434
    return-void
.end method
