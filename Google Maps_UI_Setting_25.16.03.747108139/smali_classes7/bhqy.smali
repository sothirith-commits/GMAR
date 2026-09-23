.class final Lbhqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhrl;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field private final i:Lbhrn;

.field private final j:Lbhrn;

.field private final k:Lbhqw;


# direct methods
.method public constructor <init>(Latvi;Ljava/util/concurrent/Executor;Lbhrl;Lbhrn;Lbhrn;Lbhqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lbhqy;->g:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lbhqy;->h:J

    .line 11
    .line 12
    iput-object p3, p0, Lbhqy;->a:Lbhrl;

    .line 13
    .line 14
    iput-object p4, p0, Lbhqy;->i:Lbhrn;

    .line 15
    .line 16
    iput-object p5, p0, Lbhqy;->j:Lbhrn;

    .line 17
    .line 18
    iput-object p6, p0, Lbhqy;->k:Lbhqw;

    .line 19
    .line 20
    new-instance p3, Ljava/util/EnumMap;

    .line 21
    .line 22
    const-class p4, Lbsil;

    .line 23
    .line 24
    invoke-direct {p3, p4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lbhqy;->b:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p3, Ljava/util/EnumMap;

    .line 30
    .line 31
    const-class p4, Lbsil;

    .line 32
    .line 33
    invoke-direct {p3, p4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lbhqy;->c:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lbhqy;->d:Ljava/util/List;

    .line 44
    .line 45
    sget-object p3, Latsw;->q:Latsw;

    .line 46
    .line 47
    invoke-static {p3, p2}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p4, Lbqqo;

    .line 52
    .line 53
    invoke-direct {p4}, Lbqqo;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lbhqz;

    .line 57
    .line 58
    sget-object p6, Latsw;->q:Latsw;

    .line 59
    .line 60
    invoke-static {p6, p2}, Lbhqz;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-class p6, Lacrt;

    .line 65
    .line 66
    invoke-direct {p5, p6, p0, p3, p2}, Lbhqz;-><init>(Ljava/lang/Class;Lbhqy;Latsw;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    const-class p2, Lacrt;

    .line 70
    .line 71
    invoke-virtual {p4, p2, p5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lbqqo;->a()Lbqqr;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p0, p2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static c(Lbsil;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbsil;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return v0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lbsil;ZJLacne;)Lbsik;
    .locals 5

    .line 1
    sget-object v0, Lbsik;->a:Lbsik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbsik;

    .line 13
    .line 14
    iget v2, v1, Lbsik;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbsik;->b:I

    .line 19
    .line 20
    iput-boolean p2, v1, Lbsik;->d:Z

    .line 21
    .line 22
    invoke-static {p3, p4}, Lcejf;->b(J)Lceid;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast p3, Lbsik;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, p3, Lbsik;->e:Lceid;

    .line 37
    .line 38
    iget p2, p3, Lbsik;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x4

    .line 41
    .line 42
    iput p2, p3, Lbsik;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p2, Lbsik;

    .line 50
    .line 51
    iget p3, p1, Lbsil;->f:I

    .line 52
    .line 53
    iput p3, p2, Lbsik;->c:I

    .line 54
    .line 55
    iget p3, p2, Lbsik;->b:I

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    iput p3, p2, Lbsik;->b:I

    .line 60
    .line 61
    sget-object p2, Lcfnq;->a:Lcfnq;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p3, Lcfnq;

    .line 73
    .line 74
    iget-wide v1, p5, Lacne;->b:D

    .line 75
    .line 76
    iput-wide v1, p3, Lcfnq;->b:D

    .line 77
    .line 78
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast p3, Lcfnq;

    .line 84
    .line 85
    iget-wide v1, p5, Lacne;->c:D

    .line 86
    .line 87
    iput-wide v1, p3, Lcfnq;->c:D

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast p3, Lbsik;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcfnq;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p2, p3, Lbsik;->f:Lcfnq;

    .line 106
    .line 107
    iget p2, p3, Lbsik;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x8

    .line 110
    .line 111
    iput p2, p3, Lbsik;->b:I

    .line 112
    .line 113
    invoke-virtual {p5}, Lacne;->u()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/high16 p3, 0x41200000    # 10.0f

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    iget p2, p5, Lacne;->d:F

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    cmpl-float p4, p2, p4

    .line 125
    .line 126
    if-lez p4, :cond_0

    .line 127
    .line 128
    mul-float/2addr p2, p3

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p4, v0, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast p4, Lbsik;

    .line 139
    .line 140
    iget v1, p4, Lbsik;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x20

    .line 143
    .line 144
    iput v1, p4, Lbsik;->b:I

    .line 145
    .line 146
    iput p2, p4, Lbsik;->h:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast p2, Lbsik;

    .line 154
    .line 155
    invoke-static {p2}, Lbsik;->a(Lbsik;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object p2, p0, Lbhqy;->k:Lbhqw;

    .line 159
    .line 160
    iget-object p4, p2, Lbhqw;->h:Lcbuw;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v1, Lbsik;

    .line 168
    .line 169
    iget p4, p4, Lcbuw;->k:I

    .line 170
    .line 171
    iput p4, v1, Lbsik;->j:I

    .line 172
    .line 173
    iget p4, v1, Lbsik;->b:I

    .line 174
    .line 175
    or-int/lit16 p4, p4, 0x80

    .line 176
    .line 177
    iput p4, v1, Lbsik;->b:I

    .line 178
    .line 179
    invoke-virtual {p5}, Lacne;->w()Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-eqz p4, :cond_3

    .line 184
    .line 185
    invoke-static {p1}, Lbhqy;->c(Lbsil;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-nez p4, :cond_2

    .line 190
    .line 191
    invoke-virtual {p5}, Lacne;->A()Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_1

    .line 196
    .line 197
    iget p4, p5, Lacne;->f:F

    .line 198
    .line 199
    const/high16 v1, 0x40400000    # 3.0f

    .line 200
    .line 201
    cmpl-float p4, p4, v1

    .line 202
    .line 203
    if-gez p4, :cond_2

    .line 204
    .line 205
    :cond_1
    iget-object p2, p2, Lbhqw;->h:Lcbuw;

    .line 206
    .line 207
    sget-object p4, Lcbuw;->c:Lcbuw;

    .line 208
    .line 209
    if-eq p2, p4, :cond_2

    .line 210
    .line 211
    sget-object p4, Lcbuw;->d:Lcbuw;

    .line 212
    .line 213
    if-eq p2, p4, :cond_2

    .line 214
    .line 215
    sget-object p4, Lcbuw;->b:Lcbuw;

    .line 216
    .line 217
    if-ne p2, p4, :cond_3

    .line 218
    .line 219
    :cond_2
    invoke-virtual {p5}, Lacne;->i()F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p4, v0, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast p4, Lbsik;

    .line 233
    .line 234
    iget v1, p4, Lbsik;->b:I

    .line 235
    .line 236
    or-int/lit16 v1, v1, 0x200

    .line 237
    .line 238
    iput v1, p4, Lbsik;->b:I

    .line 239
    .line 240
    iput p2, p4, Lbsik;->l:I

    .line 241
    .line 242
    :cond_3
    invoke-virtual {p5}, Lacne;->A()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    iget p2, p5, Lacne;->f:F

    .line 249
    .line 250
    mul-float/2addr p2, p3

    .line 251
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast p3, Lbsik;

    .line 261
    .line 262
    iget p4, p3, Lbsik;->b:I

    .line 263
    .line 264
    or-int/lit16 p4, p4, 0x1000

    .line 265
    .line 266
    iput p4, p3, Lbsik;->b:I

    .line 267
    .line 268
    iput p2, p3, Lbsik;->m:I

    .line 269
    .line 270
    :cond_4
    invoke-virtual {p5}, Lacne;->v()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_5

    .line 275
    .line 276
    iget-wide p2, p5, Lacne;->e:D

    .line 277
    .line 278
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 279
    .line 280
    .line 281
    move-result-wide p2

    .line 282
    long-to-int p2, p2

    .line 283
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast p3, Lbsik;

    .line 289
    .line 290
    iget p4, p3, Lbsik;->b:I

    .line 291
    .line 292
    or-int/lit16 p4, p4, 0x2000

    .line 293
    .line 294
    iput p4, p3, Lbsik;->b:I

    .line 295
    .line 296
    iput p2, p3, Lbsik;->n:I

    .line 297
    .line 298
    :cond_5
    iget-wide p2, p0, Lbhqy;->h:J

    .line 299
    .line 300
    const-wide/16 v1, -0x1

    .line 301
    .line 302
    cmp-long p2, p2, v1

    .line 303
    .line 304
    if-eqz p2, :cond_6

    .line 305
    .line 306
    iget-object p2, p5, Lacne;->g:Lj$/time/Duration;

    .line 307
    .line 308
    invoke-static {p2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 309
    .line 310
    .line 311
    move-result-wide p2

    .line 312
    iget-wide v3, p0, Lbhqy;->h:J

    .line 313
    .line 314
    sub-long/2addr p2, v3

    .line 315
    const-wide/16 v3, 0x5dc

    .line 316
    .line 317
    cmp-long p2, p2, v3

    .line 318
    .line 319
    if-gez p2, :cond_6

    .line 320
    .line 321
    iget p2, p0, Lbhqy;->g:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast p3, Lbsik;

    .line 329
    .line 330
    iget p4, p3, Lbsik;->b:I

    .line 331
    .line 332
    const v3, 0x8000

    .line 333
    .line 334
    .line 335
    or-int/2addr p4, v3

    .line 336
    iput p4, p3, Lbsik;->b:I

    .line 337
    .line 338
    iput p2, p3, Lbsik;->p:I

    .line 339
    .line 340
    :cond_6
    iget-object p2, p0, Lbhqy;->j:Lbhrn;

    .line 341
    .line 342
    iget p2, p2, Lbhrn;->a:I

    .line 343
    .line 344
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast p3, Lbsik;

    .line 350
    .line 351
    iget p4, p3, Lbsik;->b:I

    .line 352
    .line 353
    const/high16 v3, 0x20000

    .line 354
    .line 355
    or-int/2addr p4, v3

    .line 356
    iput p4, p3, Lbsik;->b:I

    .line 357
    .line 358
    iput p2, p3, Lbsik;->q:I

    .line 359
    .line 360
    invoke-static {p1}, Lbhqy;->c(Lbsil;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_7

    .line 365
    .line 366
    invoke-virtual {p5}, Lacne;->q()Lacnr;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lacnr;->d()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast p2, Lbsik;

    .line 380
    .line 381
    iget p3, p2, Lbsik;->b:I

    .line 382
    .line 383
    or-int/lit16 p3, p3, 0x100

    .line 384
    .line 385
    iput p3, p2, Lbsik;->b:I

    .line 386
    .line 387
    iput-boolean p1, p2, Lbsik;->k:Z

    .line 388
    .line 389
    invoke-virtual {p5}, Lacne;->q()Lacnr;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-wide p1, p1, Lacnr;->s:J

    .line 394
    .line 395
    cmp-long p3, p1, v1

    .line 396
    .line 397
    if-eqz p3, :cond_7

    .line 398
    .line 399
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 403
    .line 404
    check-cast p3, Lbsik;

    .line 405
    .line 406
    iget p4, p3, Lbsik;->b:I

    .line 407
    .line 408
    or-int/lit8 p4, p4, 0x10

    .line 409
    .line 410
    iput p4, p3, Lbsik;->b:I

    .line 411
    .line 412
    iput-wide p1, p3, Lbsik;->g:J

    .line 413
    .line 414
    :cond_7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lbsik;

    .line 419
    .line 420
    return-object p1
.end method

.method public final b(Lbsik;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lbsik;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Lbsil;->a(I)Lbsil;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbsil;->a:Lbsil;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lbshq;->a:Lbshq;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lbhqy;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbhrm;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lbhqy;->a:Lbhrl;

    .line 32
    .line 33
    iget-object v6, v0, Lbhqy;->k:Lbhqw;

    .line 34
    .line 35
    iget-object v7, v0, Lbhqy;->i:Lbhrn;

    .line 36
    .line 37
    new-instance v8, Lbhrm;

    .line 38
    .line 39
    invoke-direct {v8, v5, v6, v7}, Lbhrm;-><init>(Lbhrl;Lbhqw;Lbhrn;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v5, v8

    .line 46
    :cond_1
    iget-object v4, v0, Lbhqy;->c:Ljava/util/Map;

    .line 47
    .line 48
    iget v6, v1, Lbsik;->c:I

    .line 49
    .line 50
    invoke-static {v6}, Lbsil;->a(I)Lbsil;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    sget-object v6, Lbsil;->a:Lbsil;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcefi;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    move v9, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v9, v7

    .line 71
    :goto_0
    if-nez v6, :cond_5

    .line 72
    .line 73
    sget-object v6, Lbshq;->a:Lbshq;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v10, v1, Lbsik;->c:I

    .line 80
    .line 81
    invoke-static {v10}, Lbsil;->a(I)Lbsil;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    sget-object v10, Lbsil;->a:Lbsil;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {v2}, Lbhqy;->c(Lbsil;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v10, v1, Lbsik;->b:I

    .line 97
    .line 98
    and-int/2addr v10, v8

    .line 99
    if-eq v8, v10, :cond_6

    .line 100
    .line 101
    move v10, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v10, v8

    .line 104
    :goto_1
    invoke-static {v10}, Lbmtv;->G(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v10, Lbshq;

    .line 113
    .line 114
    iget v2, v2, Lbsil;->f:I

    .line 115
    .line 116
    iput v2, v10, Lbshq;->c:I

    .line 117
    .line 118
    iget v11, v10, Lbshq;->b:I

    .line 119
    .line 120
    or-int/2addr v11, v8

    .line 121
    iput v11, v10, Lbshq;->b:I

    .line 122
    .line 123
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v10, Lbshq;

    .line 129
    .line 130
    iput v2, v10, Lbshq;->c:I

    .line 131
    .line 132
    iget v2, v10, Lbshq;->b:I

    .line 133
    .line 134
    or-int/2addr v2, v8

    .line 135
    iput v2, v10, Lbshq;->b:I

    .line 136
    .line 137
    iget v2, v1, Lbsik;->b:I

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    and-int/2addr v2, v10

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    move v2, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move v2, v7

    .line 146
    :goto_2
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v1, Lbsik;->d:Z

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v11, Lbshq;

    .line 156
    .line 157
    iget-boolean v11, v11, Lbshq;->d:Z

    .line 158
    .line 159
    if-eq v2, v11, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v3, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v11, Lbshq;

    .line 167
    .line 168
    iget v12, v11, Lbshq;->b:I

    .line 169
    .line 170
    or-int/2addr v12, v10

    .line 171
    iput v12, v11, Lbshq;->b:I

    .line 172
    .line 173
    iput-boolean v2, v11, Lbshq;->d:Z

    .line 174
    .line 175
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v11, Lbshq;

    .line 181
    .line 182
    iget v12, v11, Lbshq;->b:I

    .line 183
    .line 184
    or-int/2addr v12, v10

    .line 185
    iput v12, v11, Lbshq;->b:I

    .line 186
    .line 187
    iput-boolean v2, v11, Lbshq;->d:Z

    .line 188
    .line 189
    :cond_9
    iget v2, v1, Lbsik;->b:I

    .line 190
    .line 191
    and-int/lit8 v2, v2, 0x4

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    move v2, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    move v2, v7

    .line 198
    :goto_3
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lbsik;->e:Lceid;

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    sget-object v2, Lceid;->a:Lceid;

    .line 206
    .line 207
    :cond_b
    invoke-static {v2}, Lcejf;->a(Lceid;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v2, Lbshq;

    .line 221
    .line 222
    iget v15, v2, Lbshq;->b:I

    .line 223
    .line 224
    or-int/lit8 v15, v15, 0x4

    .line 225
    .line 226
    iput v15, v2, Lbshq;->b:I

    .line 227
    .line 228
    iput-wide v11, v2, Lbshq;->e:J

    .line 229
    .line 230
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v2, Lbshq;

    .line 236
    .line 237
    iget v15, v2, Lbshq;->b:I

    .line 238
    .line 239
    or-int/lit8 v15, v15, 0x4

    .line 240
    .line 241
    iput v15, v2, Lbshq;->b:I

    .line 242
    .line 243
    iput-wide v11, v2, Lbshq;->e:J

    .line 244
    .line 245
    move v15, v8

    .line 246
    move/from16 v16, v9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v2, Lbshq;

    .line 252
    .line 253
    move v15, v8

    .line 254
    move/from16 v16, v9

    .line 255
    .line 256
    iget-wide v8, v2, Lbshq;->e:J

    .line 257
    .line 258
    sub-long v8, v11, v8

    .line 259
    .line 260
    cmp-long v2, v8, v13

    .line 261
    .line 262
    if-gez v2, :cond_d

    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    if-eqz v2, :cond_e

    .line 266
    .line 267
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v2, Lbshq;

    .line 273
    .line 274
    iget v10, v2, Lbshq;->b:I

    .line 275
    .line 276
    or-int/lit8 v10, v10, 0x4

    .line 277
    .line 278
    iput v10, v2, Lbshq;->b:I

    .line 279
    .line 280
    iput-wide v8, v2, Lbshq;->e:J

    .line 281
    .line 282
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v2, Lbshq;

    .line 288
    .line 289
    iget v8, v2, Lbshq;->b:I

    .line 290
    .line 291
    or-int/lit8 v8, v8, 0x4

    .line 292
    .line 293
    iput v8, v2, Lbshq;->b:I

    .line 294
    .line 295
    iput-wide v11, v2, Lbshq;->e:J

    .line 296
    .line 297
    :cond_e
    :goto_4
    iget v2, v1, Lbsik;->b:I

    .line 298
    .line 299
    and-int/lit8 v2, v2, 0x8

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    move v2, v15

    .line 304
    goto :goto_5

    .line 305
    :cond_f
    move v2, v7

    .line 306
    :goto_5
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lbsik;->f:Lcfnq;

    .line 310
    .line 311
    if-nez v2, :cond_10

    .line 312
    .line 313
    sget-object v2, Lcfnq;->a:Lcfnq;

    .line 314
    .line 315
    :cond_10
    iget-wide v8, v2, Lcfnq;->b:D

    .line 316
    .line 317
    const-wide v10, 0x416312d000000000L    # 1.0E7

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    mul-double/2addr v8, v10

    .line 323
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    long-to-int v2, v8

    .line 328
    if-eqz v16, :cond_11

    .line 329
    .line 330
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v8, Lbshq;

    .line 336
    .line 337
    iget v9, v8, Lbshq;->b:I

    .line 338
    .line 339
    or-int/lit8 v9, v9, 0x8

    .line 340
    .line 341
    iput v9, v8, Lbshq;->b:I

    .line 342
    .line 343
    iput v2, v8, Lbshq;->f:I

    .line 344
    .line 345
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v8, Lbshq;

    .line 351
    .line 352
    iget v9, v8, Lbshq;->b:I

    .line 353
    .line 354
    or-int/lit8 v9, v9, 0x8

    .line 355
    .line 356
    iput v9, v8, Lbshq;->b:I

    .line 357
    .line 358
    iput v2, v8, Lbshq;->f:I

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_11
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v8, Lbshq;

    .line 364
    .line 365
    iget v8, v8, Lbshq;->f:I

    .line 366
    .line 367
    sub-int v8, v2, v8

    .line 368
    .line 369
    if-eqz v8, :cond_12

    .line 370
    .line 371
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v9, Lbshq;

    .line 377
    .line 378
    iget v12, v9, Lbshq;->b:I

    .line 379
    .line 380
    or-int/lit8 v12, v12, 0x8

    .line 381
    .line 382
    iput v12, v9, Lbshq;->b:I

    .line 383
    .line 384
    iput v8, v9, Lbshq;->f:I

    .line 385
    .line 386
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v8, Lbshq;

    .line 392
    .line 393
    iget v9, v8, Lbshq;->b:I

    .line 394
    .line 395
    or-int/lit8 v9, v9, 0x8

    .line 396
    .line 397
    iput v9, v8, Lbshq;->b:I

    .line 398
    .line 399
    iput v2, v8, Lbshq;->f:I

    .line 400
    .line 401
    :cond_12
    :goto_6
    iget v2, v1, Lbsik;->b:I

    .line 402
    .line 403
    and-int/lit8 v2, v2, 0x8

    .line 404
    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    move v2, v15

    .line 408
    goto :goto_7

    .line 409
    :cond_13
    move v2, v7

    .line 410
    :goto_7
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lbsik;->f:Lcfnq;

    .line 414
    .line 415
    if-nez v2, :cond_14

    .line 416
    .line 417
    sget-object v2, Lcfnq;->a:Lcfnq;

    .line 418
    .line 419
    :cond_14
    iget-wide v8, v2, Lcfnq;->c:D

    .line 420
    .line 421
    mul-double/2addr v8, v10

    .line 422
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    long-to-int v2, v8

    .line 427
    if-eqz v16, :cond_15

    .line 428
    .line 429
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 433
    .line 434
    check-cast v8, Lbshq;

    .line 435
    .line 436
    iget v9, v8, Lbshq;->b:I

    .line 437
    .line 438
    or-int/lit8 v9, v9, 0x10

    .line 439
    .line 440
    iput v9, v8, Lbshq;->b:I

    .line 441
    .line 442
    iput v2, v8, Lbshq;->g:I

    .line 443
    .line 444
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 448
    .line 449
    check-cast v8, Lbshq;

    .line 450
    .line 451
    iget v9, v8, Lbshq;->b:I

    .line 452
    .line 453
    or-int/lit8 v9, v9, 0x10

    .line 454
    .line 455
    iput v9, v8, Lbshq;->b:I

    .line 456
    .line 457
    iput v2, v8, Lbshq;->g:I

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_15
    int-to-long v8, v2

    .line 461
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 462
    .line 463
    check-cast v10, Lbshq;

    .line 464
    .line 465
    iget v10, v10, Lbshq;->g:I

    .line 466
    .line 467
    int-to-long v10, v10

    .line 468
    sub-long/2addr v8, v10

    .line 469
    const-wide/32 v10, 0x6b49d200

    .line 470
    .line 471
    .line 472
    cmp-long v10, v8, v10

    .line 473
    .line 474
    if-lez v10, :cond_16

    .line 475
    .line 476
    const-wide v10, -0xd693a400L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :goto_8
    add-long/2addr v8, v10

    .line 482
    goto :goto_9

    .line 483
    :cond_16
    const-wide/32 v10, -0x6b49d200

    .line 484
    .line 485
    .line 486
    cmp-long v10, v8, v10

    .line 487
    .line 488
    if-gtz v10, :cond_17

    .line 489
    .line 490
    const-wide v10, 0xd693a400L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_17
    :goto_9
    cmp-long v10, v8, v13

    .line 497
    .line 498
    if-eqz v10, :cond_18

    .line 499
    .line 500
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 504
    .line 505
    check-cast v10, Lbshq;

    .line 506
    .line 507
    iget v11, v10, Lbshq;->b:I

    .line 508
    .line 509
    or-int/lit8 v11, v11, 0x10

    .line 510
    .line 511
    iput v11, v10, Lbshq;->b:I

    .line 512
    .line 513
    long-to-int v8, v8

    .line 514
    iput v8, v10, Lbshq;->g:I

    .line 515
    .line 516
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast v8, Lbshq;

    .line 522
    .line 523
    iget v9, v8, Lbshq;->b:I

    .line 524
    .line 525
    or-int/lit8 v9, v9, 0x10

    .line 526
    .line 527
    iput v9, v8, Lbshq;->b:I

    .line 528
    .line 529
    iput v2, v8, Lbshq;->g:I

    .line 530
    .line 531
    :cond_18
    :goto_a
    if-eqz v4, :cond_1b

    .line 532
    .line 533
    iget v2, v1, Lbsik;->b:I

    .line 534
    .line 535
    and-int/lit8 v2, v2, 0x10

    .line 536
    .line 537
    if-eqz v2, :cond_19

    .line 538
    .line 539
    iget-wide v8, v1, Lbsik;->g:J

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_19
    const-wide/16 v8, -0x1

    .line 543
    .line 544
    :goto_b
    if-eqz v16, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 550
    .line 551
    check-cast v2, Lbshq;

    .line 552
    .line 553
    iget v10, v2, Lbshq;->b:I

    .line 554
    .line 555
    or-int/lit8 v10, v10, 0x20

    .line 556
    .line 557
    iput v10, v2, Lbshq;->b:I

    .line 558
    .line 559
    iput-wide v8, v2, Lbshq;->h:J

    .line 560
    .line 561
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 565
    .line 566
    check-cast v2, Lbshq;

    .line 567
    .line 568
    iget v10, v2, Lbshq;->b:I

    .line 569
    .line 570
    or-int/lit8 v10, v10, 0x20

    .line 571
    .line 572
    iput v10, v2, Lbshq;->b:I

    .line 573
    .line 574
    iput-wide v8, v2, Lbshq;->h:J

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1a
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 578
    .line 579
    check-cast v2, Lbshq;

    .line 580
    .line 581
    iget-wide v10, v2, Lbshq;->h:J

    .line 582
    .line 583
    sub-long v10, v8, v10

    .line 584
    .line 585
    cmp-long v2, v10, v13

    .line 586
    .line 587
    if-eqz v2, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 593
    .line 594
    check-cast v2, Lbshq;

    .line 595
    .line 596
    iget v12, v2, Lbshq;->b:I

    .line 597
    .line 598
    or-int/lit8 v12, v12, 0x20

    .line 599
    .line 600
    iput v12, v2, Lbshq;->b:I

    .line 601
    .line 602
    iput-wide v10, v2, Lbshq;->h:J

    .line 603
    .line 604
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 608
    .line 609
    check-cast v2, Lbshq;

    .line 610
    .line 611
    iget v10, v2, Lbshq;->b:I

    .line 612
    .line 613
    or-int/lit8 v10, v10, 0x20

    .line 614
    .line 615
    iput v10, v2, Lbshq;->b:I

    .line 616
    .line 617
    iput-wide v8, v2, Lbshq;->h:J

    .line 618
    .line 619
    :cond_1b
    :goto_c
    iget v2, v1, Lbsik;->b:I

    .line 620
    .line 621
    and-int/lit8 v2, v2, 0x20

    .line 622
    .line 623
    const/4 v8, -0x1

    .line 624
    if-eqz v2, :cond_1c

    .line 625
    .line 626
    iget v2, v1, Lbsik;->h:I

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1c
    move v2, v8

    .line 630
    :goto_d
    if-eqz v16, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 636
    .line 637
    check-cast v9, Lbshq;

    .line 638
    .line 639
    iget v10, v9, Lbshq;->b:I

    .line 640
    .line 641
    or-int/lit8 v10, v10, 0x40

    .line 642
    .line 643
    iput v10, v9, Lbshq;->b:I

    .line 644
    .line 645
    iput v2, v9, Lbshq;->i:I

    .line 646
    .line 647
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 651
    .line 652
    check-cast v9, Lbshq;

    .line 653
    .line 654
    iget v10, v9, Lbshq;->b:I

    .line 655
    .line 656
    or-int/lit8 v10, v10, 0x40

    .line 657
    .line 658
    iput v10, v9, Lbshq;->b:I

    .line 659
    .line 660
    iput v2, v9, Lbshq;->i:I

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1d
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 664
    .line 665
    check-cast v9, Lbshq;

    .line 666
    .line 667
    iget v9, v9, Lbshq;->i:I

    .line 668
    .line 669
    sub-int v9, v2, v9

    .line 670
    .line 671
    if-eqz v9, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 677
    .line 678
    check-cast v10, Lbshq;

    .line 679
    .line 680
    iget v11, v10, Lbshq;->b:I

    .line 681
    .line 682
    or-int/lit8 v11, v11, 0x40

    .line 683
    .line 684
    iput v11, v10, Lbshq;->b:I

    .line 685
    .line 686
    iput v9, v10, Lbshq;->i:I

    .line 687
    .line 688
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 692
    .line 693
    check-cast v9, Lbshq;

    .line 694
    .line 695
    iget v10, v9, Lbshq;->b:I

    .line 696
    .line 697
    or-int/lit8 v10, v10, 0x40

    .line 698
    .line 699
    iput v10, v9, Lbshq;->b:I

    .line 700
    .line 701
    iput v2, v9, Lbshq;->i:I

    .line 702
    .line 703
    :cond_1e
    :goto_e
    iget v2, v1, Lbsik;->b:I

    .line 704
    .line 705
    and-int/lit8 v2, v2, 0x40

    .line 706
    .line 707
    if-eqz v2, :cond_1f

    .line 708
    .line 709
    iget v2, v1, Lbsik;->i:I

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1f
    move v2, v8

    .line 713
    :goto_f
    if-eqz v16, :cond_20

    .line 714
    .line 715
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 719
    .line 720
    check-cast v9, Lbshq;

    .line 721
    .line 722
    iget v10, v9, Lbshq;->b:I

    .line 723
    .line 724
    or-int/lit16 v10, v10, 0x80

    .line 725
    .line 726
    iput v10, v9, Lbshq;->b:I

    .line 727
    .line 728
    iput v2, v9, Lbshq;->j:I

    .line 729
    .line 730
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 734
    .line 735
    check-cast v9, Lbshq;

    .line 736
    .line 737
    iget v10, v9, Lbshq;->b:I

    .line 738
    .line 739
    or-int/lit16 v10, v10, 0x80

    .line 740
    .line 741
    iput v10, v9, Lbshq;->b:I

    .line 742
    .line 743
    iput v2, v9, Lbshq;->j:I

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_20
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 747
    .line 748
    check-cast v9, Lbshq;

    .line 749
    .line 750
    iget v9, v9, Lbshq;->j:I

    .line 751
    .line 752
    sub-int v9, v2, v9

    .line 753
    .line 754
    if-eqz v9, :cond_21

    .line 755
    .line 756
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 760
    .line 761
    check-cast v10, Lbshq;

    .line 762
    .line 763
    iget v11, v10, Lbshq;->b:I

    .line 764
    .line 765
    or-int/lit16 v11, v11, 0x80

    .line 766
    .line 767
    iput v11, v10, Lbshq;->b:I

    .line 768
    .line 769
    iput v9, v10, Lbshq;->j:I

    .line 770
    .line 771
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 772
    .line 773
    .line 774
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 775
    .line 776
    check-cast v9, Lbshq;

    .line 777
    .line 778
    iget v10, v9, Lbshq;->b:I

    .line 779
    .line 780
    or-int/lit16 v10, v10, 0x80

    .line 781
    .line 782
    iput v10, v9, Lbshq;->b:I

    .line 783
    .line 784
    iput v2, v9, Lbshq;->j:I

    .line 785
    .line 786
    :cond_21
    :goto_10
    iget v2, v1, Lbsik;->b:I

    .line 787
    .line 788
    and-int/lit16 v2, v2, 0x80

    .line 789
    .line 790
    if-eqz v2, :cond_22

    .line 791
    .line 792
    move v2, v15

    .line 793
    goto :goto_11

    .line 794
    :cond_22
    move v2, v7

    .line 795
    :goto_11
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 796
    .line 797
    .line 798
    iget v2, v1, Lbsik;->j:I

    .line 799
    .line 800
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-nez v2, :cond_23

    .line 805
    .line 806
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 807
    .line 808
    :cond_23
    if-nez v16, :cond_25

    .line 809
    .line 810
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 811
    .line 812
    check-cast v9, Lbshq;

    .line 813
    .line 814
    iget v9, v9, Lbshq;->k:I

    .line 815
    .line 816
    invoke-static {v9}, Lcbuw;->a(I)Lcbuw;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    if-nez v9, :cond_24

    .line 821
    .line 822
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 823
    .line 824
    :cond_24
    if-eq v2, v9, :cond_26

    .line 825
    .line 826
    :cond_25
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 830
    .line 831
    check-cast v9, Lbshq;

    .line 832
    .line 833
    iget v2, v2, Lcbuw;->k:I

    .line 834
    .line 835
    iput v2, v9, Lbshq;->k:I

    .line 836
    .line 837
    iget v10, v9, Lbshq;->b:I

    .line 838
    .line 839
    or-int/lit16 v10, v10, 0x100

    .line 840
    .line 841
    iput v10, v9, Lbshq;->b:I

    .line 842
    .line 843
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 847
    .line 848
    check-cast v9, Lbshq;

    .line 849
    .line 850
    iput v2, v9, Lbshq;->k:I

    .line 851
    .line 852
    iget v2, v9, Lbshq;->b:I

    .line 853
    .line 854
    or-int/lit16 v2, v2, 0x100

    .line 855
    .line 856
    iput v2, v9, Lbshq;->b:I

    .line 857
    .line 858
    :cond_26
    if-eqz v4, :cond_29

    .line 859
    .line 860
    iget v2, v1, Lbsik;->b:I

    .line 861
    .line 862
    and-int/lit16 v2, v2, 0x100

    .line 863
    .line 864
    if-eqz v2, :cond_27

    .line 865
    .line 866
    move v2, v15

    .line 867
    goto :goto_12

    .line 868
    :cond_27
    move v2, v7

    .line 869
    :goto_12
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 870
    .line 871
    .line 872
    iget-boolean v2, v1, Lbsik;->k:Z

    .line 873
    .line 874
    if-nez v16, :cond_28

    .line 875
    .line 876
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 877
    .line 878
    check-cast v4, Lbshq;

    .line 879
    .line 880
    iget-boolean v4, v4, Lbshq;->l:Z

    .line 881
    .line 882
    if-eq v2, v4, :cond_2b

    .line 883
    .line 884
    :cond_28
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 885
    .line 886
    .line 887
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 888
    .line 889
    check-cast v4, Lbshq;

    .line 890
    .line 891
    iget v9, v4, Lbshq;->b:I

    .line 892
    .line 893
    or-int/lit16 v9, v9, 0x200

    .line 894
    .line 895
    iput v9, v4, Lbshq;->b:I

    .line 896
    .line 897
    iput-boolean v2, v4, Lbshq;->l:Z

    .line 898
    .line 899
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 900
    .line 901
    .line 902
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 903
    .line 904
    check-cast v4, Lbshq;

    .line 905
    .line 906
    iget v9, v4, Lbshq;->b:I

    .line 907
    .line 908
    or-int/lit16 v9, v9, 0x200

    .line 909
    .line 910
    iput v9, v4, Lbshq;->b:I

    .line 911
    .line 912
    iput-boolean v2, v4, Lbshq;->l:Z

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_29
    iget v2, v1, Lbsik;->b:I

    .line 916
    .line 917
    and-int/lit16 v2, v2, 0x100

    .line 918
    .line 919
    if-eqz v2, :cond_2a

    .line 920
    .line 921
    move v2, v15

    .line 922
    goto :goto_13

    .line 923
    :cond_2a
    move v2, v7

    .line 924
    :goto_13
    xor-int/2addr v2, v15

    .line 925
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 926
    .line 927
    .line 928
    :cond_2b
    :goto_14
    iget v2, v1, Lbsik;->b:I

    .line 929
    .line 930
    and-int/lit16 v2, v2, 0x200

    .line 931
    .line 932
    if-eqz v2, :cond_2c

    .line 933
    .line 934
    iget v2, v1, Lbsik;->l:I

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_2c
    move v2, v8

    .line 938
    :goto_15
    if-eqz v16, :cond_2d

    .line 939
    .line 940
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 941
    .line 942
    .line 943
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 944
    .line 945
    check-cast v4, Lbshq;

    .line 946
    .line 947
    iget v9, v4, Lbshq;->b:I

    .line 948
    .line 949
    or-int/lit16 v9, v9, 0x400

    .line 950
    .line 951
    iput v9, v4, Lbshq;->b:I

    .line 952
    .line 953
    iput v2, v4, Lbshq;->m:I

    .line 954
    .line 955
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 956
    .line 957
    .line 958
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 959
    .line 960
    check-cast v4, Lbshq;

    .line 961
    .line 962
    iget v9, v4, Lbshq;->b:I

    .line 963
    .line 964
    or-int/lit16 v9, v9, 0x400

    .line 965
    .line 966
    iput v9, v4, Lbshq;->b:I

    .line 967
    .line 968
    iput v2, v4, Lbshq;->m:I

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_2d
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 972
    .line 973
    check-cast v4, Lbshq;

    .line 974
    .line 975
    iget v4, v4, Lbshq;->m:I

    .line 976
    .line 977
    sub-int v4, v2, v4

    .line 978
    .line 979
    if-eqz v4, :cond_2e

    .line 980
    .line 981
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 985
    .line 986
    check-cast v9, Lbshq;

    .line 987
    .line 988
    iget v10, v9, Lbshq;->b:I

    .line 989
    .line 990
    or-int/lit16 v10, v10, 0x400

    .line 991
    .line 992
    iput v10, v9, Lbshq;->b:I

    .line 993
    .line 994
    iput v4, v9, Lbshq;->m:I

    .line 995
    .line 996
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 997
    .line 998
    .line 999
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1000
    .line 1001
    check-cast v4, Lbshq;

    .line 1002
    .line 1003
    iget v9, v4, Lbshq;->b:I

    .line 1004
    .line 1005
    or-int/lit16 v9, v9, 0x400

    .line 1006
    .line 1007
    iput v9, v4, Lbshq;->b:I

    .line 1008
    .line 1009
    iput v2, v4, Lbshq;->m:I

    .line 1010
    .line 1011
    :cond_2e
    :goto_16
    iget v2, v1, Lbsik;->b:I

    .line 1012
    .line 1013
    and-int/lit16 v2, v2, 0x1000

    .line 1014
    .line 1015
    if-eqz v2, :cond_2f

    .line 1016
    .line 1017
    iget v2, v1, Lbsik;->m:I

    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_2f
    move v2, v8

    .line 1021
    :goto_17
    if-eqz v16, :cond_30

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1027
    .line 1028
    check-cast v4, Lbshq;

    .line 1029
    .line 1030
    iget v9, v4, Lbshq;->b:I

    .line 1031
    .line 1032
    or-int/lit16 v9, v9, 0x800

    .line 1033
    .line 1034
    iput v9, v4, Lbshq;->b:I

    .line 1035
    .line 1036
    iput v2, v4, Lbshq;->n:I

    .line 1037
    .line 1038
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1042
    .line 1043
    check-cast v4, Lbshq;

    .line 1044
    .line 1045
    iget v9, v4, Lbshq;->b:I

    .line 1046
    .line 1047
    or-int/lit16 v9, v9, 0x800

    .line 1048
    .line 1049
    iput v9, v4, Lbshq;->b:I

    .line 1050
    .line 1051
    iput v2, v4, Lbshq;->n:I

    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_30
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1055
    .line 1056
    check-cast v4, Lbshq;

    .line 1057
    .line 1058
    iget v4, v4, Lbshq;->n:I

    .line 1059
    .line 1060
    sub-int v4, v2, v4

    .line 1061
    .line 1062
    if-eqz v4, :cond_31

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 1068
    .line 1069
    check-cast v9, Lbshq;

    .line 1070
    .line 1071
    iget v10, v9, Lbshq;->b:I

    .line 1072
    .line 1073
    or-int/lit16 v10, v10, 0x800

    .line 1074
    .line 1075
    iput v10, v9, Lbshq;->b:I

    .line 1076
    .line 1077
    iput v4, v9, Lbshq;->n:I

    .line 1078
    .line 1079
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1083
    .line 1084
    check-cast v4, Lbshq;

    .line 1085
    .line 1086
    iget v9, v4, Lbshq;->b:I

    .line 1087
    .line 1088
    or-int/lit16 v9, v9, 0x800

    .line 1089
    .line 1090
    iput v9, v4, Lbshq;->b:I

    .line 1091
    .line 1092
    iput v2, v4, Lbshq;->n:I

    .line 1093
    .line 1094
    :cond_31
    :goto_18
    iget v2, v1, Lbsik;->n:I

    .line 1095
    .line 1096
    if-lez v2, :cond_32

    .line 1097
    .line 1098
    const/4 v10, 0x2

    .line 1099
    goto :goto_19

    .line 1100
    :cond_32
    if-gez v2, :cond_33

    .line 1101
    .line 1102
    const/4 v10, 0x3

    .line 1103
    goto :goto_19

    .line 1104
    :cond_33
    move v10, v15

    .line 1105
    :goto_19
    iget v4, v1, Lbsik;->b:I

    .line 1106
    .line 1107
    and-int/lit16 v4, v4, 0x2000

    .line 1108
    .line 1109
    if-eqz v4, :cond_34

    .line 1110
    .line 1111
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    goto :goto_1a

    .line 1116
    :cond_34
    move v2, v8

    .line 1117
    :goto_1a
    if-eqz v16, :cond_35

    .line 1118
    .line 1119
    add-int/2addr v10, v8

    .line 1120
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1124
    .line 1125
    check-cast v4, Lbshq;

    .line 1126
    .line 1127
    iput v10, v4, Lbshq;->o:I

    .line 1128
    .line 1129
    iget v9, v4, Lbshq;->b:I

    .line 1130
    .line 1131
    or-int/lit16 v9, v9, 0x1000

    .line 1132
    .line 1133
    iput v9, v4, Lbshq;->b:I

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1139
    .line 1140
    check-cast v4, Lbshq;

    .line 1141
    .line 1142
    iget v9, v4, Lbshq;->b:I

    .line 1143
    .line 1144
    or-int/lit16 v9, v9, 0x2000

    .line 1145
    .line 1146
    iput v9, v4, Lbshq;->b:I

    .line 1147
    .line 1148
    iput v2, v4, Lbshq;->p:I

    .line 1149
    .line 1150
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1154
    .line 1155
    check-cast v4, Lbshq;

    .line 1156
    .line 1157
    iput v10, v4, Lbshq;->o:I

    .line 1158
    .line 1159
    iget v9, v4, Lbshq;->b:I

    .line 1160
    .line 1161
    or-int/lit16 v9, v9, 0x1000

    .line 1162
    .line 1163
    iput v9, v4, Lbshq;->b:I

    .line 1164
    .line 1165
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1169
    .line 1170
    check-cast v4, Lbshq;

    .line 1171
    .line 1172
    iget v9, v4, Lbshq;->b:I

    .line 1173
    .line 1174
    or-int/lit16 v9, v9, 0x2000

    .line 1175
    .line 1176
    iput v9, v4, Lbshq;->b:I

    .line 1177
    .line 1178
    iput v2, v4, Lbshq;->p:I

    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :cond_35
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1182
    .line 1183
    check-cast v4, Lbshq;

    .line 1184
    .line 1185
    iget v4, v4, Lbshq;->o:I

    .line 1186
    .line 1187
    invoke-static {v4}, La;->bY(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-nez v4, :cond_36

    .line 1192
    .line 1193
    move v4, v15

    .line 1194
    :cond_36
    if-eq v10, v4, :cond_37

    .line 1195
    .line 1196
    add-int/2addr v10, v8

    .line 1197
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1201
    .line 1202
    check-cast v4, Lbshq;

    .line 1203
    .line 1204
    iput v10, v4, Lbshq;->o:I

    .line 1205
    .line 1206
    iget v9, v4, Lbshq;->b:I

    .line 1207
    .line 1208
    or-int/lit16 v9, v9, 0x1000

    .line 1209
    .line 1210
    iput v9, v4, Lbshq;->b:I

    .line 1211
    .line 1212
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1216
    .line 1217
    check-cast v4, Lbshq;

    .line 1218
    .line 1219
    iput v10, v4, Lbshq;->o:I

    .line 1220
    .line 1221
    iget v9, v4, Lbshq;->b:I

    .line 1222
    .line 1223
    or-int/lit16 v9, v9, 0x1000

    .line 1224
    .line 1225
    iput v9, v4, Lbshq;->b:I

    .line 1226
    .line 1227
    :cond_37
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1228
    .line 1229
    check-cast v4, Lbshq;

    .line 1230
    .line 1231
    iget v4, v4, Lbshq;->p:I

    .line 1232
    .line 1233
    sub-int v4, v2, v4

    .line 1234
    .line 1235
    if-eqz v4, :cond_38

    .line 1236
    .line 1237
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 1241
    .line 1242
    check-cast v9, Lbshq;

    .line 1243
    .line 1244
    iget v10, v9, Lbshq;->b:I

    .line 1245
    .line 1246
    or-int/lit16 v10, v10, 0x2000

    .line 1247
    .line 1248
    iput v10, v9, Lbshq;->b:I

    .line 1249
    .line 1250
    iput v4, v9, Lbshq;->p:I

    .line 1251
    .line 1252
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1256
    .line 1257
    check-cast v4, Lbshq;

    .line 1258
    .line 1259
    iget v9, v4, Lbshq;->b:I

    .line 1260
    .line 1261
    or-int/lit16 v9, v9, 0x2000

    .line 1262
    .line 1263
    iput v9, v4, Lbshq;->b:I

    .line 1264
    .line 1265
    iput v2, v4, Lbshq;->p:I

    .line 1266
    .line 1267
    :cond_38
    :goto_1b
    iget v2, v1, Lbsik;->b:I

    .line 1268
    .line 1269
    and-int/lit16 v2, v2, 0x4000

    .line 1270
    .line 1271
    if-eqz v2, :cond_39

    .line 1272
    .line 1273
    iget v8, v1, Lbsik;->o:I

    .line 1274
    .line 1275
    :cond_39
    if-eqz v16, :cond_3a

    .line 1276
    .line 1277
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1281
    .line 1282
    check-cast v2, Lbshq;

    .line 1283
    .line 1284
    iget v4, v2, Lbshq;->b:I

    .line 1285
    .line 1286
    or-int/lit16 v4, v4, 0x4000

    .line 1287
    .line 1288
    iput v4, v2, Lbshq;->b:I

    .line 1289
    .line 1290
    iput v8, v2, Lbshq;->q:I

    .line 1291
    .line 1292
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1296
    .line 1297
    check-cast v2, Lbshq;

    .line 1298
    .line 1299
    iget v4, v2, Lbshq;->b:I

    .line 1300
    .line 1301
    or-int/lit16 v4, v4, 0x4000

    .line 1302
    .line 1303
    iput v4, v2, Lbshq;->b:I

    .line 1304
    .line 1305
    iput v8, v2, Lbshq;->q:I

    .line 1306
    .line 1307
    goto :goto_1c

    .line 1308
    :cond_3a
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1309
    .line 1310
    check-cast v2, Lbshq;

    .line 1311
    .line 1312
    iget v2, v2, Lbshq;->q:I

    .line 1313
    .line 1314
    sub-int v2, v8, v2

    .line 1315
    .line 1316
    if-eqz v2, :cond_3b

    .line 1317
    .line 1318
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1322
    .line 1323
    check-cast v4, Lbshq;

    .line 1324
    .line 1325
    iget v9, v4, Lbshq;->b:I

    .line 1326
    .line 1327
    or-int/lit16 v9, v9, 0x4000

    .line 1328
    .line 1329
    iput v9, v4, Lbshq;->b:I

    .line 1330
    .line 1331
    iput v2, v4, Lbshq;->q:I

    .line 1332
    .line 1333
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1337
    .line 1338
    check-cast v2, Lbshq;

    .line 1339
    .line 1340
    iget v4, v2, Lbshq;->b:I

    .line 1341
    .line 1342
    or-int/lit16 v4, v4, 0x4000

    .line 1343
    .line 1344
    iput v4, v2, Lbshq;->b:I

    .line 1345
    .line 1346
    iput v8, v2, Lbshq;->q:I

    .line 1347
    .line 1348
    :cond_3b
    :goto_1c
    iget v2, v1, Lbsik;->b:I

    .line 1349
    .line 1350
    const v4, 0x8000

    .line 1351
    .line 1352
    .line 1353
    and-int/2addr v2, v4

    .line 1354
    if-eqz v2, :cond_3f

    .line 1355
    .line 1356
    if-eqz v16, :cond_3c

    .line 1357
    .line 1358
    iget v2, v1, Lbsik;->p:I

    .line 1359
    .line 1360
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 1364
    .line 1365
    check-cast v8, Lbshq;

    .line 1366
    .line 1367
    iget v9, v8, Lbshq;->b:I

    .line 1368
    .line 1369
    or-int/2addr v9, v4

    .line 1370
    iput v9, v8, Lbshq;->b:I

    .line 1371
    .line 1372
    iput v2, v8, Lbshq;->r:I

    .line 1373
    .line 1374
    goto :goto_1e

    .line 1375
    :cond_3c
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1376
    .line 1377
    check-cast v2, Lbshq;

    .line 1378
    .line 1379
    iget v8, v2, Lbshq;->b:I

    .line 1380
    .line 1381
    and-int/2addr v8, v4

    .line 1382
    if-eqz v8, :cond_3d

    .line 1383
    .line 1384
    iget v2, v2, Lbshq;->r:I

    .line 1385
    .line 1386
    goto :goto_1d

    .line 1387
    :cond_3d
    move v2, v7

    .line 1388
    :goto_1d
    iget v8, v1, Lbsik;->p:I

    .line 1389
    .line 1390
    sub-int/2addr v8, v2

    .line 1391
    if-eqz v8, :cond_3e

    .line 1392
    .line 1393
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1397
    .line 1398
    check-cast v2, Lbshq;

    .line 1399
    .line 1400
    iget v9, v2, Lbshq;->b:I

    .line 1401
    .line 1402
    or-int/2addr v9, v4

    .line 1403
    iput v9, v2, Lbshq;->b:I

    .line 1404
    .line 1405
    iput v8, v2, Lbshq;->r:I

    .line 1406
    .line 1407
    :cond_3e
    :goto_1e
    iget v2, v1, Lbsik;->p:I

    .line 1408
    .line 1409
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 1413
    .line 1414
    check-cast v8, Lbshq;

    .line 1415
    .line 1416
    iget v9, v8, Lbshq;->b:I

    .line 1417
    .line 1418
    or-int/2addr v4, v9

    .line 1419
    iput v4, v8, Lbshq;->b:I

    .line 1420
    .line 1421
    iput v2, v8, Lbshq;->r:I

    .line 1422
    .line 1423
    goto :goto_1f

    .line 1424
    :cond_3f
    if-nez v16, :cond_40

    .line 1425
    .line 1426
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1427
    .line 1428
    check-cast v2, Lbshq;

    .line 1429
    .line 1430
    iget v2, v2, Lbshq;->b:I

    .line 1431
    .line 1432
    and-int/2addr v2, v4

    .line 1433
    if-eqz v2, :cond_41

    .line 1434
    .line 1435
    :cond_40
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1436
    .line 1437
    .line 1438
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1439
    .line 1440
    check-cast v2, Lbshq;

    .line 1441
    .line 1442
    iget v8, v2, Lbshq;->b:I

    .line 1443
    .line 1444
    or-int/2addr v4, v8

    .line 1445
    iput v4, v2, Lbshq;->b:I

    .line 1446
    .line 1447
    const/high16 v4, -0x80000000

    .line 1448
    .line 1449
    iput v4, v2, Lbshq;->r:I

    .line 1450
    .line 1451
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1455
    .line 1456
    check-cast v2, Lbshq;

    .line 1457
    .line 1458
    iget v4, v2, Lbshq;->b:I

    .line 1459
    .line 1460
    const v8, -0x8001

    .line 1461
    .line 1462
    .line 1463
    and-int/2addr v4, v8

    .line 1464
    iput v4, v2, Lbshq;->b:I

    .line 1465
    .line 1466
    iput v7, v2, Lbshq;->r:I

    .line 1467
    .line 1468
    :cond_41
    :goto_1f
    const/4 v2, 0x0

    .line 1469
    invoke-virtual {v5, v2, v2}, Lbhrm;->a(Luiz;Lujj;)Lbsjs;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    if-eqz v2, :cond_42

    .line 1474
    .line 1475
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1479
    .line 1480
    check-cast v4, Lbshq;

    .line 1481
    .line 1482
    iput-object v2, v4, Lbshq;->s:Lbsjs;

    .line 1483
    .line 1484
    iget v2, v4, Lbshq;->b:I

    .line 1485
    .line 1486
    const/high16 v5, 0x10000

    .line 1487
    .line 1488
    or-int/2addr v2, v5

    .line 1489
    iput v2, v4, Lbshq;->b:I

    .line 1490
    .line 1491
    :cond_42
    iget v2, v1, Lbsik;->b:I

    .line 1492
    .line 1493
    const/high16 v4, 0x20000

    .line 1494
    .line 1495
    and-int/2addr v2, v4

    .line 1496
    if-eqz v2, :cond_43

    .line 1497
    .line 1498
    move v7, v15

    .line 1499
    :cond_43
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 1500
    .line 1501
    .line 1502
    iget v1, v1, Lbsik;->q:I

    .line 1503
    .line 1504
    if-nez v16, :cond_44

    .line 1505
    .line 1506
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1507
    .line 1508
    check-cast v2, Lbshq;

    .line 1509
    .line 1510
    iget v2, v2, Lbshq;->t:I

    .line 1511
    .line 1512
    if-eq v1, v2, :cond_45

    .line 1513
    .line 1514
    :cond_44
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1518
    .line 1519
    check-cast v2, Lbshq;

    .line 1520
    .line 1521
    iget v5, v2, Lbshq;->b:I

    .line 1522
    .line 1523
    or-int/2addr v5, v4

    .line 1524
    iput v5, v2, Lbshq;->b:I

    .line 1525
    .line 1526
    iput v1, v2, Lbshq;->t:I

    .line 1527
    .line 1528
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1529
    .line 1530
    .line 1531
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1532
    .line 1533
    check-cast v2, Lbshq;

    .line 1534
    .line 1535
    iget v5, v2, Lbshq;->b:I

    .line 1536
    .line 1537
    or-int/2addr v4, v5

    .line 1538
    iput v4, v2, Lbshq;->b:I

    .line 1539
    .line 1540
    iput v1, v2, Lbshq;->t:I

    .line 1541
    .line 1542
    :cond_45
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Lbshq;

    .line 1547
    .line 1548
    iget-object v2, v0, Lbhqy;->d:Ljava/util/List;

    .line 1549
    .line 1550
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    iget v2, v0, Lbhqy;->e:I

    .line 1554
    .line 1555
    add-int/2addr v2, v15

    .line 1556
    iput v2, v0, Lbhqy;->e:I

    .line 1557
    .line 1558
    invoke-virtual {v1}, Lcefq;->getSerializedSize()I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    iget v2, v0, Lbhqy;->f:I

    .line 1563
    .line 1564
    add-int/2addr v2, v1

    .line 1565
    iput v2, v0, Lbhqy;->f:I

    .line 1566
    .line 1567
    return-void
.end method
