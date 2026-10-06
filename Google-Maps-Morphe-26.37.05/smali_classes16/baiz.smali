.class public final Lbaiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lajzi;

.field public final d:Lbgld;

.field public final e:Laznl;

.field public final f:Lcteo;

.field public final g:Lctmm;

.field public final h:Lbcjg;

.field public i:Lctnv;

.field public j:Ljava/lang/String;

.field public final k:Lawcs;

.field private final l:Laelg;

.field private final m:Lcpuk;

.field private final n:Lbkls;

.field private final o:Lcmfu;

.field private final p:Lavte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbaiz;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x80

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbaiz;->b:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lawcs;Lajzi;Lbeew;Layxj;Lbkls;Laelg;Lcmfu;Lcpuk;Lbgld;Laznl;Lcteo;Lctmm;Lbcjg;Lavte;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbaiz;->k:Lawcs;

    .line 41
    .line 42
    iput-object p2, p0, Lbaiz;->c:Lajzi;

    .line 43
    .line 44
    iput-object p5, p0, Lbaiz;->n:Lbkls;

    .line 45
    .line 46
    iput-object p6, p0, Lbaiz;->l:Laelg;

    .line 47
    .line 48
    iput-object p7, p0, Lbaiz;->o:Lcmfu;

    .line 49
    .line 50
    iput-object p8, p0, Lbaiz;->m:Lcpuk;

    .line 51
    .line 52
    iput-object p9, p0, Lbaiz;->d:Lbgld;

    .line 53
    .line 54
    iput-object p10, p0, Lbaiz;->e:Laznl;

    .line 55
    .line 56
    iput-object p11, p0, Lbaiz;->f:Lcteo;

    .line 57
    .line 58
    iput-object p12, p0, Lbaiz;->g:Lctmm;

    .line 59
    .line 60
    iput-object p13, p0, Lbaiz;->h:Lbcjg;

    .line 61
    .line 62
    iput-object p14, p0, Lbaiz;->p:Lavte;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcawv;)Lcdij;
    .locals 11

    .line 1
    iget-object v0, p0, Lbaiz;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbaiz;->n:Lbkls;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbkls;->b()Lchty;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbaiz;->l:Laelg;

    .line 13
    .line 14
    invoke-virtual {v2}, Laelg;->a()Lcbrw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lbaiz;->o:Lcmfu;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcmfu;->y()Lccxk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lbaiz;->m:Lcpuk;

    .line 28
    .line 29
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lbaiz;->j:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    iget-object v5, p0, Lbaiz;->e:Laznl;

    .line 49
    .line 50
    iget-object v8, p0, Lbaiz;->c:Lajzi;

    .line 51
    .line 52
    invoke-interface {v8}, Lajzi;->d()Laxre;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v8}, Laznl;->i(Laxre;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v6

    .line 68
    :goto_0
    iget-object v8, p0, Lbaiz;->p:Lavte;

    .line 69
    .line 70
    new-instance v9, Ladwn;

    .line 71
    .line 72
    iget-object p0, p0, Lbaiz;->j:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    move v10, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v10, v6

    .line 79
    :goto_1
    invoke-direct {v9, p0, v10}, Ladwn;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lavte;->M(Ladwn;)Lcbqg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v8, Lcdij;->a:Lcdij;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcmem;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, Lcmem;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v9, Lcdij;

    .line 103
    .line 104
    iput-object v1, v9, Lcdij;->e:Lchty;

    .line 105
    .line 106
    iget v1, v9, Lcdij;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    iput v1, v9, Lcdij;->b:I

    .line 111
    .line 112
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, Lcmem;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v1, Lcdij;

    .line 118
    .line 119
    iput-object v3, v1, Lcdij;->d:Lccxk;

    .line 120
    .line 121
    iget v3, v1, Lcdij;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    iput v3, v1, Lcdij;->b:I

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v8, Lcmem;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v1, Lcdij;

    .line 135
    .line 136
    iget v3, v1, Lcdij;->b:I

    .line 137
    .line 138
    or-int/2addr v3, v7

    .line 139
    iput v3, v1, Lcdij;->b:I

    .line 140
    .line 141
    iput-object v0, v1, Lcdij;->c:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v6, v7

    .line 145
    :goto_2
    sget-object v0, Lcdcn;->a:Lcdcn;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v1, Lcdcn;

    .line 160
    .line 161
    iget v3, v1, Lcdcn;->b:I

    .line 162
    .line 163
    or-int/2addr v3, v7

    .line 164
    iput v3, v1, Lcdcn;->b:I

    .line 165
    .line 166
    iput-boolean v7, v1, Lcdcn;->c:Z

    .line 167
    .line 168
    sget-object v1, Lcdcm;->a:Lcdcm;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v3, Lcdcm;

    .line 183
    .line 184
    iget v9, v3, Lcdcm;->b:I

    .line 185
    .line 186
    or-int/2addr v9, v7

    .line 187
    iput v9, v3, Lcdcm;->b:I

    .line 188
    .line 189
    iput-boolean v6, v3, Lcdcm;->c:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v1, Lcdcm;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v3, Lcdcn;

    .line 206
    .line 207
    iput-object v1, v3, Lcdcn;->e:Lcdcm;

    .line 208
    .line 209
    iget v1, v3, Lcdcn;->b:I

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x4

    .line 212
    .line 213
    iput v1, v3, Lcdcn;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v1, Lcdcn;

    .line 221
    .line 222
    iput-object v2, v1, Lcdcn;->d:Lcbrw;

    .line 223
    .line 224
    iget v2, v1, Lcdcn;->b:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    iput v2, v1, Lcdcn;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v0, Lcdcn;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v8, Lcmem;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v1, Lcdij;

    .line 245
    .line 246
    iput-object v0, v1, Lcdij;->f:Lcdcn;

    .line 247
    .line 248
    iget v0, v1, Lcdij;->b:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x10

    .line 251
    .line 252
    iput v0, v1, Lcdij;->b:I

    .line 253
    .line 254
    sget-object v0, Lcdcr;->a:Lcdcr;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v1, Lcdcr;

    .line 269
    .line 270
    iget v2, v1, Lcdcr;->b:I

    .line 271
    .line 272
    or-int/2addr v2, v7

    .line 273
    iput v2, v1, Lcdcr;->b:I

    .line 274
    .line 275
    iput-boolean v7, v1, Lcdcr;->c:Z

    .line 276
    .line 277
    invoke-static {p1}, Lbasi;->v(Lcawv;)Lcjqc;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 285
    .line 286
    check-cast v1, Lcdcr;

    .line 287
    .line 288
    iput-object p1, v1, Lcdcr;->d:Lcjqc;

    .line 289
    .line 290
    iget p1, v1, Lcdcr;->b:I

    .line 291
    .line 292
    or-int/lit8 p1, p1, 0x2

    .line 293
    .line 294
    iput p1, v1, Lcdcr;->b:I

    .line 295
    .line 296
    sget-object p1, Lcdcq;->a:Lcdcq;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v1, Lcdcq;

    .line 311
    .line 312
    iget v2, v1, Lcdcq;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v7

    .line 315
    iput v2, v1, Lcdcq;->b:I

    .line 316
    .line 317
    iput-boolean v6, v1, Lcdcq;->c:Z

    .line 318
    .line 319
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast p1, Lcdcq;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v1, Lcdcr;

    .line 334
    .line 335
    iput-object p1, v1, Lcdcr;->e:Lcdcq;

    .line 336
    .line 337
    iget p1, v1, Lcdcr;->b:I

    .line 338
    .line 339
    or-int/lit8 p1, p1, 0x4

    .line 340
    .line 341
    iput p1, v1, Lcdcr;->b:I

    .line 342
    .line 343
    if-eqz p0, :cond_3

    .line 344
    .line 345
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 349
    .line 350
    check-cast p1, Lcdcr;

    .line 351
    .line 352
    iput-object p0, p1, Lcdcr;->f:Lcbqg;

    .line 353
    .line 354
    iget p0, p1, Lcdcr;->b:I

    .line 355
    .line 356
    or-int/lit8 p0, p0, 0x8

    .line 357
    .line 358
    iput p0, p1, Lcdcr;->b:I

    .line 359
    .line 360
    :cond_3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast p0, Lcdcr;

    .line 368
    .line 369
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p1, v8, Lcmem;->instance:Lcmes;

    .line 373
    .line 374
    check-cast p1, Lcdij;

    .line 375
    .line 376
    iput-object p0, p1, Lcdij;->g:Lcdcr;

    .line 377
    .line 378
    iget p0, p1, Lcdij;->b:I

    .line 379
    .line 380
    or-int/lit8 p0, p0, 0x20

    .line 381
    .line 382
    iput p0, p1, Lcdij;->b:I

    .line 383
    .line 384
    if-eqz v4, :cond_4

    .line 385
    .line 386
    sget-object p0, Lcers;->a:Lcers;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v7, p0}, Lccnf;->b(ZLcmek;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, Lccnf;->a(Lcmek;)Lcers;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object p1, v8, Lcmem;->instance:Lcmes;

    .line 406
    .line 407
    check-cast p1, Lcdij;

    .line 408
    .line 409
    iput-object p0, p1, Lcdij;->h:Lcers;

    .line 410
    .line 411
    iget p0, p1, Lcdij;->b:I

    .line 412
    .line 413
    or-int/lit8 p0, p0, 0x40

    .line 414
    .line 415
    iput p0, p1, Lcdij;->b:I

    .line 416
    .line 417
    :cond_4
    if-eqz v5, :cond_5

    .line 418
    .line 419
    sget-object p0, Lcbnq;->a:Lcbnq;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 432
    .line 433
    check-cast p1, Lcbnq;

    .line 434
    .line 435
    iget v0, p1, Lcbnq;->b:I

    .line 436
    .line 437
    or-int/lit8 v0, v0, 0x2

    .line 438
    .line 439
    iput v0, p1, Lcbnq;->b:I

    .line 440
    .line 441
    iput-boolean v7, p1, Lcbnq;->c:Z

    .line 442
    .line 443
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    check-cast p0, Lcbnq;

    .line 451
    .line 452
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object p1, v8, Lcmem;->instance:Lcmes;

    .line 456
    .line 457
    check-cast p1, Lcdij;

    .line 458
    .line 459
    iput-object p0, p1, Lcdij;->i:Lcbnq;

    .line 460
    .line 461
    iget p0, p1, Lcdij;->b:I

    .line 462
    .line 463
    or-int/lit16 p0, p0, 0x400

    .line 464
    .line 465
    iput p0, p1, Lcdij;->b:I

    .line 466
    .line 467
    :cond_5
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast p0, Lcdij;

    .line 475
    .line 476
    return-object p0
.end method

.method public final b(Lbaja;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbaiz;->j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lbaiz;->i:Lctnv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbaiz;->g:Lctmm;

    .line 12
    .line 13
    new-instance v2, Laass;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0, v3}, Laass;-><init>(Lbaiz;Lbaja;Lctej;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v0, v3, v2, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbaiz;->i:Lctnv;

    .line 27
    .line 28
    return-void
.end method
