.class public final Laegv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Latqe;

.field private final f:Lbqgo;

.field private final g:Lbqgo;

.field private final h:Lrqp;

.field private final i:Lbqgo;

.field private final j:Lbqgo;

.field private k:Lbfrb;

.field private l:Lbfsg;

.field private m:Z


# direct methods
.method public constructor <init>(Llht;Lbxwq;Lcgri;Lcgri;Lcgri;Lcgri;Latqe;Lrqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Laegv;->b:Lcgri;

    .line 7
    .line 8
    iput-object p5, p0, Laegv;->c:Lcgri;

    .line 9
    .line 10
    iput-object p6, p0, Laegv;->d:Lcgri;

    .line 11
    .line 12
    iput-object p7, p0, Laegv;->e:Latqe;

    .line 13
    .line 14
    new-instance p1, Lxvg;

    .line 15
    .line 16
    const/16 p3, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lxvg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laegv;->f:Lbqgo;

    .line 26
    .line 27
    new-instance p1, Labfy;

    .line 28
    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p4, p3}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laegv;->g:Lbqgo;

    .line 39
    .line 40
    iput-object p8, p0, Laegv;->h:Lrqp;

    .line 41
    .line 42
    new-instance p1, Labfy;

    .line 43
    .line 44
    const/16 p3, 0x11

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laegv;->i:Lbqgo;

    .line 54
    .line 55
    new-instance p1, Labfy;

    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laegv;->j:Lbqgo;

    .line 67
    .line 68
    return-void
.end method

.method private final e()Lbufp;
    .locals 1

    .line 1
    iget-object v0, p0, Laegv;->h:Lrqp;

    .line 2
    .line 3
    iget-object v0, v0, Lrqp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbufn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbufn;->d:Lbufp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbufp;->a:Lbufp;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final f(Lbufp;Lbfnq;Lbfnv;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lbufp;->g:Lbufo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbufo;->a:Lbufo;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lbfnq;->e()Lcefk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbzrb;->a:Lbzrb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v4, Lbzrc;

    .line 25
    .line 26
    iget v3, v3, Lbzrb;->j:I

    .line 27
    .line 28
    iput v3, v4, Lbzrc;->d:I

    .line 29
    .line 30
    iget v3, v4, Lbzrc;->b:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    or-int/2addr v3, v5

    .line 34
    iput v3, v4, Lbzrc;->b:I

    .line 35
    .line 36
    iget-object v3, p1, Lbufp;->d:Lburw;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lburw;->a:Lburw;

    .line 41
    .line 42
    :cond_1
    invoke-static {v3}, Lbfkf;->d(Lburw;)Lbfkf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v4, Lbzrc;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v3, v4, Lbzrc;->c:Lbzrd;

    .line 65
    .line 66
    iget v3, v4, Lbzrc;->b:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    or-int/2addr v3, v6

    .line 70
    iput v3, v4, Lbzrc;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v3, Lbztq;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbzrc;

    .line 84
    .line 85
    sget-object v4, Lbztq;->a:Lbztq;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, Lbztq;->e:Lbzrc;

    .line 91
    .line 92
    iget v2, v3, Lbztq;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x8

    .line 95
    .line 96
    iput v2, v3, Lbztq;->b:I

    .line 97
    .line 98
    iget-object v2, p0, Laegv;->i:Lbqgo;

    .line 99
    .line 100
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbxwn;

    .line 105
    .line 106
    iget v3, v3, Lbxwn;->f:I

    .line 107
    .line 108
    mul-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v4, Lbztq;

    .line 116
    .line 117
    iget v7, v4, Lbztq;->b:I

    .line 118
    .line 119
    or-int/lit16 v7, v7, 0x100

    .line 120
    .line 121
    iput v7, v4, Lbztq;->b:I

    .line 122
    .line 123
    iput v3, v4, Lbztq;->j:I

    .line 124
    .line 125
    sget-object v3, Lbztp;->j:Lbztp;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v4, Lbztq;

    .line 133
    .line 134
    iget v3, v3, Lbztp;->q:I

    .line 135
    .line 136
    iput v3, v4, Lbztq;->g:I

    .line 137
    .line 138
    iget v3, v4, Lbztq;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x20

    .line 141
    .line 142
    iput v3, v4, Lbztq;->b:I

    .line 143
    .line 144
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lbxwn;

    .line 149
    .line 150
    iget v3, v3, Lbxwn;->e:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v4, Lbztq;

    .line 158
    .line 159
    iget v7, v4, Lbztq;->b:I

    .line 160
    .line 161
    or-int/lit16 v7, v7, 0x80

    .line 162
    .line 163
    iput v7, v4, Lbztq;->b:I

    .line 164
    .line 165
    iput v3, v4, Lbztq;->i:I

    .line 166
    .line 167
    iget-object p1, p1, Lbufp;->e:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v3, Lbztc;->a:Lbztc;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v4, Lbztc;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v7, v4, Lbztc;->b:I

    .line 186
    .line 187
    or-int/lit16 v7, v7, 0x200

    .line 188
    .line 189
    iput v7, v4, Lbztc;->b:I

    .line 190
    .line 191
    iput-object p1, v4, Lbztc;->l:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Laegv;->a()Lbfjy;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v7, v4, Lbfjy;->c:J

    .line 198
    .line 199
    invoke-static {v7, v8}, Lbfjy;->r(J)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_2

    .line 204
    .line 205
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v9, Lbztc;

    .line 211
    .line 212
    iget v10, v9, Lbztc;->b:I

    .line 213
    .line 214
    or-int/lit8 v10, v10, 0x20

    .line 215
    .line 216
    iput v10, v9, Lbztc;->b:I

    .line 217
    .line 218
    iput-wide v7, v9, Lbztc;->h:J

    .line 219
    .line 220
    iget-wide v7, v4, Lbfjy;->b:J

    .line 221
    .line 222
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v4, Lbztc;

    .line 228
    .line 229
    iget v9, v4, Lbztc;->b:I

    .line 230
    .line 231
    or-int/lit8 v9, v9, 0x10

    .line 232
    .line 233
    iput v9, v4, Lbztc;->b:I

    .line 234
    .line 235
    iput-wide v7, v4, Lbztc;->g:J

    .line 236
    .line 237
    :cond_2
    sget-object v4, Lbzsf;->V:Lcefo;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lbztc;

    .line 244
    .line 245
    invoke-virtual {v1, v4, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lbxwn;

    .line 253
    .line 254
    iget-boolean v3, v3, Lbxwn;->b:Z

    .line 255
    .line 256
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lbxwn;

    .line 261
    .line 262
    iget-boolean v4, v4, Lbxwn;->c:Z

    .line 263
    .line 264
    if-eqz v4, :cond_3

    .line 265
    .line 266
    or-int/lit8 v3, v3, 0x2

    .line 267
    .line 268
    :cond_3
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lbxwn;

    .line 273
    .line 274
    iget-boolean v2, v2, Lbxwn;->d:Z

    .line 275
    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x10

    .line 279
    .line 280
    :cond_4
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v2, Lbztq;

    .line 286
    .line 287
    iget v4, v2, Lbztq;->b:I

    .line 288
    .line 289
    or-int/lit8 v4, v4, 0x40

    .line 290
    .line 291
    iput v4, v2, Lbztq;->b:I

    .line 292
    .line 293
    iput v3, v2, Lbztq;->h:I

    .line 294
    .line 295
    sget v2, Lbhdd;->a:I

    .line 296
    .line 297
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lbztq;

    .line 302
    .line 303
    invoke-static {v2}, Lbame;->q(Lbztq;)Lbzzx;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v3, Lbzzx;

    .line 317
    .line 318
    const/16 v4, 0x15

    .line 319
    .line 320
    iput v4, v3, Lbzzx;->c:I

    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v3, Lbzzx;->d:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lbzzx;

    .line 333
    .line 334
    sget-object v3, Lbzzl;->a:Lcefo;

    .line 335
    .line 336
    invoke-virtual {v1, v3, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lbhdd;->s(Lcefk;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lbhdd;->r(Lcefk;)V

    .line 343
    .line 344
    .line 345
    iget v2, v0, Lbufo;->c:I

    .line 346
    .line 347
    invoke-virtual {p3, v2}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p2, v2}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lbztk;

    .line 360
    .line 361
    sget-object v3, Lbztl;->a:Lbztl;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcefk;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Lcefk;->K(Lbztk;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v2, Lbztq;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lbztl;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v3, v2, Lbztq;->c:Lbztl;

    .line 389
    .line 390
    iget v3, v2, Lbztq;->b:I

    .line 391
    .line 392
    or-int/2addr v3, v6

    .line 393
    iput v3, v2, Lbztq;->b:I

    .line 394
    .line 395
    iget v0, v0, Lbufo;->d:I

    .line 396
    .line 397
    invoke-virtual {p3, v0}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    const/16 v0, 0x14

    .line 402
    .line 403
    const/16 v2, 0x32

    .line 404
    .line 405
    invoke-static {p1, v0, v5, v2}, Lbtmy;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p2, p1, p3}, Lbfnq;->g(Ljava/util/List;Ljava/lang/Object;)Lcefk;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object p3, p1, Lcefk;->instance:Lcefq;

    .line 417
    .line 418
    check-cast p3, Lbztl;

    .line 419
    .line 420
    iput v5, p3, Lbztl;->f:I

    .line 421
    .line 422
    iget v0, p3, Lbztl;->b:I

    .line 423
    .line 424
    or-int/lit8 v0, v0, 0x4

    .line 425
    .line 426
    iput v0, p3, Lbztl;->b:I

    .line 427
    .line 428
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lbztl;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object p3, v1, Lcefk;->instance:Lcefq;

    .line 438
    .line 439
    check-cast p3, Lbztq;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object p1, p3, Lbztq;->d:Lbztl;

    .line 445
    .line 446
    iget p1, p3, Lbztq;->b:I

    .line 447
    .line 448
    or-int/2addr p1, v5

    .line 449
    iput p1, p3, Lbztq;->b:I

    .line 450
    .line 451
    sget-object p1, Lcabz;->a:Lcabz;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget-object p3, Lcahb;->d:Lcahb;

    .line 458
    .line 459
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    check-cast p3, Lbvvm;

    .line 464
    .line 465
    sget-object v0, Lcagy;->q:Lcagy;

    .line 466
    .line 467
    invoke-virtual {p3, v0}, Lbvvm;->W(Lcagy;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v0, Lcabz;

    .line 476
    .line 477
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    check-cast p3, Lcahb;

    .line 482
    .line 483
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object p3, v0, Lcabz;->c:Lcahb;

    .line 487
    .line 488
    iget p3, v0, Lcabz;->b:I

    .line 489
    .line 490
    or-int/2addr p3, v6

    .line 491
    iput p3, v0, Lcabz;->b:I

    .line 492
    .line 493
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lcabz;

    .line 498
    .line 499
    invoke-static {v1, p1}, Lbhdd;->p(Lcefk;Lcabz;)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Lcfgm;->cq:Lbrxm;

    .line 503
    .line 504
    invoke-static {v1, p1}, Lbhdd;->k(Lcefk;Lbrxm;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Lbfnq;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1
.end method


# virtual methods
.method final a()Lbfjy;
    .locals 1

    .line 1
    invoke-direct {p0}, Laegv;->e()Lbufp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbufp;->c:Lbuxp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbuxp;->a:Lbuxp;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbuxp;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()Lbufl;
    .locals 1

    .line 1
    iget-object v0, p0, Laegv;->h:Lrqp;

    .line 2
    .line 3
    iget-object v0, v0, Lrqp;->a:Lbufl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laegv;->k:Lbfrb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbfrb;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laegv;->k:Lbfrb;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laegv;->l:Lbfsg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbfsg;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laegv;->l:Lbfsg;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Laegv;->m:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laegv;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laegv;->b:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbmrw;

    .line 14
    .line 15
    sget-object v1, Lbzve;->a:Lbzve;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcefk;

    .line 22
    .line 23
    sget-object v2, Lbzvi;->a:Lbzvi;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Laegv;->a()Lbfjy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lbfjy;->c:J

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v5, Lbzvi;

    .line 41
    .line 42
    iget v6, v5, Lbzvi;->b:I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    or-int/2addr v6, v7

    .line 46
    iput v6, v5, Lbzvi;->b:I

    .line 47
    .line 48
    iput-wide v3, v5, Lbzvi;->c:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lbzve;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbzvi;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lbzve;->c:Lbzvi;

    .line 67
    .line 68
    iget v2, v3, Lbzve;->b:I

    .line 69
    .line 70
    or-int/2addr v2, v7

    .line 71
    iput v2, v3, Lbzve;->b:I

    .line 72
    .line 73
    sget-object v2, Lbztf;->a:Lbztf;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v3, Lbztf;

    .line 85
    .line 86
    iget v4, v3, Lbztf;->b:I

    .line 87
    .line 88
    or-int/2addr v4, v7

    .line 89
    iput v4, v3, Lbztf;->b:I

    .line 90
    .line 91
    const/16 v4, 0x13

    .line 92
    .line 93
    iput v4, v3, Lbztf;->c:I

    .line 94
    .line 95
    sget-object v3, Lbztg;->a:Lbztg;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbvvm;

    .line 102
    .line 103
    sget-object v4, Lbztk;->a:Lbztk;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcefk;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v5, Lbztk;

    .line 117
    .line 118
    invoke-static {v5}, Lbztk;->a(Lbztk;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Laegv;->a:Landroid/app/Activity;

    .line 122
    .line 123
    const v6, 0x7f1417cf

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v6, Lbztk;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v8, v6, Lbztk;->b:I

    .line 141
    .line 142
    or-int/2addr v8, v7

    .line 143
    iput v8, v6, Lbztk;->b:I

    .line 144
    .line 145
    iput-object v5, v6, Lbztk;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v5, Lbztg;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lbztk;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbztg;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, Lbztg;->b:Lcegi;

    .line 167
    .line 168
    invoke-interface {v5, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v4, Lbztf;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lbztg;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v3, v4, Lbztf;->d:Lbztg;

    .line 188
    .line 189
    iget v3, v4, Lbztf;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x2

    .line 192
    .line 193
    iput v3, v4, Lbztf;->b:I

    .line 194
    .line 195
    sget-object v3, Lbzte;->a:Lbzte;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, p0, Laegv;->j:Lbqgo;

    .line 202
    .line 203
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v5, Lbzte;

    .line 219
    .line 220
    iget v6, v5, Lbzte;->b:I

    .line 221
    .line 222
    or-int/2addr v6, v7

    .line 223
    iput v6, v5, Lbzte;->b:I

    .line 224
    .line 225
    iput v4, v5, Lbzte;->c:I

    .line 226
    .line 227
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v4, Lbztf;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lbzte;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v3, v4, Lbztf;->f:Lbzte;

    .line 244
    .line 245
    iget v3, v4, Lbztf;->b:I

    .line 246
    .line 247
    or-int/lit8 v3, v3, 0x8

    .line 248
    .line 249
    iput v3, v4, Lbztf;->b:I

    .line 250
    .line 251
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lbztf;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v3, Lbzve;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v2, v3, Lbzve;->d:Lbztf;

    .line 268
    .line 269
    iget v2, v3, Lbzve;->b:I

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x2

    .line 272
    .line 273
    iput v2, v3, Lbzve;->b:I

    .line 274
    .line 275
    iget-object v2, p0, Laegv;->h:Lrqp;

    .line 276
    .line 277
    iget-object v2, v2, Lrqp;->a:Lbufl;

    .line 278
    .line 279
    iget v2, v2, Lbufl;->c:I

    .line 280
    .line 281
    invoke-static {v2}, Lrza;->E(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_1
    const/4 v3, 0x5

    .line 290
    if-ne v2, v3, :cond_4

    .line 291
    .line 292
    sget-object v2, Lbzvg;->a:Lbzvg;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lbvvm;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v3, Lbzvg;

    .line 306
    .line 307
    iget-object v4, v3, Lbzvg;->b:Lcefz;

    .line 308
    .line 309
    invoke-interface {v4}, Lcefz;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_2

    .line 314
    .line 315
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v3, Lbzvg;->b:Lcefz;

    .line 320
    .line 321
    :cond_2
    iget-object v3, v3, Lbzvg;->b:Lcefz;

    .line 322
    .line 323
    const v4, 0x2cd1684

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v4}, Lcefz;->h(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v3, Lbzvg;

    .line 335
    .line 336
    iget-object v5, v3, Lbzvg;->d:Lcefz;

    .line 337
    .line 338
    invoke-interface {v5}, Lcefz;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_3

    .line 343
    .line 344
    invoke-static {v5}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v3, Lbzvg;->d:Lcefz;

    .line 349
    .line 350
    :cond_3
    iget-object v3, v3, Lbzvg;->d:Lcefz;

    .line 351
    .line 352
    const v5, 0x2cd1685

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v5}, Lcefz;->h(I)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lbzvf;->a:Lbzvf;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast v6, Lbzvf;

    .line 370
    .line 371
    iget v8, v6, Lbzvf;->b:I

    .line 372
    .line 373
    or-int/2addr v8, v7

    .line 374
    iput v8, v6, Lbzvf;->b:I

    .line 375
    .line 376
    iput v4, v6, Lbzvf;->c:I

    .line 377
    .line 378
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v4, Lbzvf;

    .line 384
    .line 385
    invoke-static {v4}, Lbzvf;->a(Lbzvf;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lbvvm;->ah(Lcefi;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lbzvf;->a:Lbzvf;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v4, Lbzvf;

    .line 403
    .line 404
    iget v6, v4, Lbzvf;->b:I

    .line 405
    .line 406
    or-int/2addr v6, v7

    .line 407
    iput v6, v4, Lbzvf;->b:I

    .line 408
    .line 409
    iput v5, v4, Lbzvf;->c:I

    .line 410
    .line 411
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v4, Lbzvf;

    .line 417
    .line 418
    invoke-static {v4}, Lbzvf;->a(Lbzvf;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lbvvm;->ah(Lcefi;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lbzvg;

    .line 429
    .line 430
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_1

    .line 435
    :cond_4
    :goto_0
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 436
    .line 437
    :goto_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_5

    .line 442
    .line 443
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v3, Lbzve;

    .line 453
    .line 454
    check-cast v2, Lbzvg;

    .line 455
    .line 456
    iput-object v2, v3, Lbzve;->e:Lbzvg;

    .line 457
    .line 458
    iget v2, v3, Lbzve;->b:I

    .line 459
    .line 460
    or-int/lit8 v2, v2, 0x4

    .line 461
    .line 462
    iput v2, v3, Lbzve;->b:I

    .line 463
    .line 464
    :cond_5
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lbzve;

    .line 469
    .line 470
    invoke-static {v1}, Lbevo;->a(Lbzve;)Lbzve;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lbmrw;->J(Lbzve;)Lbfrb;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Laegv;->k:Lbfrb;

    .line 479
    .line 480
    invoke-interface {v0}, Lbfrb;->b()V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0}, Laegv;->e()Lbufp;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v1, v0, Lbufp;->b:I

    .line 488
    .line 489
    and-int/lit8 v1, v1, 0x10

    .line 490
    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    iget-object v1, v0, Lbufp;->g:Lbufo;

    .line 494
    .line 495
    if-nez v1, :cond_6

    .line 496
    .line 497
    sget-object v1, Lbufo;->a:Lbufo;

    .line 498
    .line 499
    :cond_6
    iget v2, v1, Lbufo;->f:I

    .line 500
    .line 501
    if-eqz v2, :cond_9

    .line 502
    .line 503
    iget v2, v1, Lbufo;->d:I

    .line 504
    .line 505
    if-eqz v2, :cond_9

    .line 506
    .line 507
    iget v1, v1, Lbufo;->c:I

    .line 508
    .line 509
    if-eqz v1, :cond_9

    .line 510
    .line 511
    iget-object v1, v0, Lbufp;->g:Lbufo;

    .line 512
    .line 513
    if-nez v1, :cond_7

    .line 514
    .line 515
    sget-object v1, Lbufo;->a:Lbufo;

    .line 516
    .line 517
    :cond_7
    iget-object v2, p0, Laegv;->e:Latqe;

    .line 518
    .line 519
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lbybb;

    .line 524
    .line 525
    iget-boolean v2, v2, Lbybb;->d:Z

    .line 526
    .line 527
    if-eqz v2, :cond_8

    .line 528
    .line 529
    iget-object v2, p0, Laegv;->d:Lcgri;

    .line 530
    .line 531
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lbjfu;

    .line 536
    .line 537
    iget-object v3, p0, Laegv;->f:Lbqgo;

    .line 538
    .line 539
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lbfnv;

    .line 544
    .line 545
    iget v1, v1, Lbufo;->f:I

    .line 546
    .line 547
    invoke-virtual {v4, v1}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lbfqq;

    .line 552
    .line 553
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v5, Lbzwh;->b:Lbzwh;

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Lbtqh;->F(Lbzwh;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lbtqh;->E()Lbfrs;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v2, v1, v4}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lbfnv;

    .line 575
    .line 576
    invoke-direct {p0, v0, v1, v2}, Laegv;->f(Lbufp;Lbfnq;Lbfnv;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lbfsg;

    .line 581
    .line 582
    iput-object v0, p0, Laegv;->l:Lbfsg;

    .line 583
    .line 584
    invoke-interface {v0}, Lbfsg;->g()V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_8
    iget-object v2, p0, Laegv;->g:Lbqgo;

    .line 589
    .line 590
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lbfnv;

    .line 595
    .line 596
    iget v1, v1, Lbufo;->f:I

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lbfpp;

    .line 603
    .line 604
    invoke-static {v1}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lbfnv;

    .line 613
    .line 614
    invoke-direct {p0, v0, v1, v2}, Laegv;->f(Lbufp;Lbfnq;Lbfnv;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lbztq;

    .line 619
    .line 620
    iget-object v1, p0, Laegv;->c:Lcgri;

    .line 621
    .line 622
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lbfph;

    .line 627
    .line 628
    sget-object v3, Lbzwh;->b:Lbzwh;

    .line 629
    .line 630
    invoke-interface {v2, v0, v3}, Lbfph;->m(Lbztq;Lbzwh;)Lbfzs;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0}, Lbfot;->i()V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lbfnr;

    .line 638
    .line 639
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lbfph;

    .line 644
    .line 645
    invoke-direct {v2, v0, v1}, Lbfnr;-><init>(Lbfot;Lbfph;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, Lbfsg;->g()V

    .line 649
    .line 650
    .line 651
    iput-object v2, p0, Laegv;->l:Lbfsg;

    .line 652
    .line 653
    :goto_2
    iput-boolean v7, p0, Laegv;->m:Z

    .line 654
    .line 655
    :cond_9
    :goto_3
    return-void
.end method
