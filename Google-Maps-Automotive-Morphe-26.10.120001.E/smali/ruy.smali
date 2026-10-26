.class public final Lruy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final k:Labrd;


# instance fields
.field public final a:Ltoi;

.field public b:Lnbx;

.field public c:D

.field public d:D

.field public e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field public g:I

.field public h:Lj$/time/Duration;

.field public i:Lzjl;

.field public j:Lzjl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lacpq;->c:Lacpq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lacpq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lacpq;->e:Lacpq;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lacpq;->f:Lacpq;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Laccm;->q(Ljava/lang/Enum;[Ljava/lang/Enum;)Labrd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lruy;->k:Labrd;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lruy;->f:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lruy;->g:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lruy;->h:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object p1, p0, Lruy;->a:Ltoi;

    .line 20
    .line 21
    invoke-interface {p1}, Ltoi;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lruy;->e:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method private static c(Lzjl;DD)Lj$/time/Duration;
    .locals 1

    .line 1
    cmpg-double v0, p3, p1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzjl;->b(D)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p4}, Lzjl;->b(D)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lwjk;Lwjk;Lacpq;Z)Lacpp;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lacpp;->a:Lacpp;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lwjk;->k:D

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lruy;->b(D)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lruy;->i:Lzjl;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lruy;->c:D

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lruy;->c(Lzjl;DD)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lruy;->a:Ltoi;

    .line 25
    .line 26
    invoke-interface {v3}, Ltoi;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lruy;->e:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lacpp;->a:Lacpp;

    .line 41
    .line 42
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lruy;->f:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-int v5, v5

    .line 53
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast v6, Lacpp;

    .line 59
    .line 60
    iget v7, v6, Lacpp;->b:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    or-int/2addr v7, v8

    .line 64
    iput v7, v6, Lacpp;->b:I

    .line 65
    .line 66
    iput v5, v6, Lacpp;->c:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    long-to-int v2, v5

    .line 73
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v5, Lacpp;

    .line 79
    .line 80
    iget v6, v5, Lacpp;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    iput v6, v5, Lacpp;->b:I

    .line 85
    .line 86
    iput v2, v5, Lacpp;->d:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    long-to-int v2, v5

    .line 93
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 97
    .line 98
    check-cast v5, Lacpp;

    .line 99
    .line 100
    iget v6, v5, Lacpp;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    iput v6, v5, Lacpp;->b:I

    .line 105
    .line 106
    iput v2, v5, Lacpp;->e:I

    .line 107
    .line 108
    sget-object v2, Lruy;->k:Labrd;

    .line 109
    .line 110
    invoke-virtual {v2, p3}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, -0x1

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lwjk;->d()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lwjk;->d()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 131
    .line 132
    check-cast v7, Lacpp;

    .line 133
    .line 134
    iget v9, v7, Lacpp;->b:I

    .line 135
    .line 136
    or-int/lit8 v9, v9, 0x8

    .line 137
    .line 138
    iput v9, v7, Lacpp;->b:I

    .line 139
    .line 140
    iput v5, v7, Lacpp;->f:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v5, p0, Lruy;->h:Lj$/time/Duration;

    .line 144
    .line 145
    const-wide/16 v9, -0x1

    .line 146
    .line 147
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5, v7}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    iget-object v5, p0, Lruy;->h:Lj$/time/Duration;

    .line 158
    .line 159
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    long-to-int v5, v9

    .line 164
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 168
    .line 169
    check-cast v7, Lacpp;

    .line 170
    .line 171
    iget v9, v7, Lacpp;->b:I

    .line 172
    .line 173
    or-int/lit8 v9, v9, 0x8

    .line 174
    .line 175
    iput v9, v7, Lacpp;->b:I

    .line 176
    .line 177
    iput v5, v7, Lacpp;->f:I

    .line 178
    .line 179
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lwjk;->d()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eq v5, v6, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 189
    .line 190
    check-cast v7, Lacpp;

    .line 191
    .line 192
    iget v9, v7, Lacpp;->b:I

    .line 193
    .line 194
    or-int/lit8 v9, v9, 0x10

    .line 195
    .line 196
    iput v9, v7, Lacpp;->b:I

    .line 197
    .line 198
    iput v5, v7, Lacpp;->g:I

    .line 199
    .line 200
    :cond_4
    invoke-virtual {p2}, Lwjk;->d()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget v5, p0, Lruy;->g:I

    .line 205
    .line 206
    if-eq v5, v6, :cond_5

    .line 207
    .line 208
    if-eq p2, v6, :cond_5

    .line 209
    .line 210
    sub-int/2addr p2, v5

    .line 211
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    long-to-int v3, v5

    .line 216
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 220
    .line 221
    check-cast v5, Lacpp;

    .line 222
    .line 223
    iget v6, v5, Lacpp;->b:I

    .line 224
    .line 225
    or-int/lit16 v6, v6, 0x80

    .line 226
    .line 227
    iput v6, v5, Lacpp;->b:I

    .line 228
    .line 229
    add-int/2addr p2, v3

    .line 230
    iput p2, v5, Lacpp;->j:I

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v2, p3}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_6

    .line 237
    .line 238
    if-nez p4, :cond_6

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    :cond_6
    iget-object p2, p0, Lruy;->b:Lnbx;

    .line 242
    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    iget p2, p2, Lnbx;->j:I

    .line 246
    .line 247
    int-to-double p2, p2

    .line 248
    iget-wide v2, p0, Lruy;->c:D

    .line 249
    .line 250
    sub-double/2addr v0, v2

    .line 251
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 254
    .line 255
    if-eqz v8, :cond_7

    .line 256
    .line 257
    cmpl-double p0, p2, v2

    .line 258
    .line 259
    if-lez p0, :cond_7

    .line 260
    .line 261
    div-double/2addr v0, p2

    .line 262
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    :cond_7
    iget-object p0, p1, Lwjk;->b:Lnbl;

    .line 271
    .line 272
    iget-object p1, p0, Lnbl;->ae:Lallu;

    .line 273
    .line 274
    invoke-virtual {p1}, Lallu;->k()Lajcx;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget p0, p0, Lnbl;->L:I

    .line 279
    .line 280
    int-to-double v0, p0

    .line 281
    cmpg-double p0, v0, v2

    .line 282
    .line 283
    if-lez p0, :cond_d

    .line 284
    .line 285
    iget-object p0, p1, Lajcx;->i:Laizy;

    .line 286
    .line 287
    if-nez p0, :cond_8

    .line 288
    .line 289
    sget-object p0, Laizy;->a:Laizy;

    .line 290
    .line 291
    :cond_8
    iget p0, p0, Laizy;->b:I

    .line 292
    .line 293
    and-int/lit8 p0, p0, 0x4

    .line 294
    .line 295
    if-eqz p0, :cond_b

    .line 296
    .line 297
    iget-object p0, p1, Lajcx;->i:Laizy;

    .line 298
    .line 299
    if-nez p0, :cond_9

    .line 300
    .line 301
    sget-object p0, Laizy;->a:Laizy;

    .line 302
    .line 303
    :cond_9
    iget-object p0, p0, Laizy;->e:Laemu;

    .line 304
    .line 305
    if-nez p0, :cond_a

    .line 306
    .line 307
    sget-object p0, Laemu;->a:Laemu;

    .line 308
    .line 309
    :cond_a
    div-double v2, p2, v0

    .line 310
    .line 311
    mul-double/2addr v2, v5

    .line 312
    invoke-static {p0}, Lmpu;->cC(Laemu;)Lj$/time/Duration;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0, v2, v3}, Ladad;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Ladad;->a(Lj$/time/Duration;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 325
    .line 326
    invoke-static {v2, v3, p0}, Ladev;->aE(DLjava/math/RoundingMode;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object p4, v4, Lakbk;->b:Lakbq;

    .line 334
    .line 335
    check-cast p4, Lacpp;

    .line 336
    .line 337
    iget v2, p4, Lacpp;->b:I

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x20

    .line 340
    .line 341
    iput v2, p4, Lacpp;->b:I

    .line 342
    .line 343
    iput p0, p4, Lacpp;->h:I

    .line 344
    .line 345
    :cond_b
    iget p0, p1, Lajcx;->b:I

    .line 346
    .line 347
    and-int/lit8 p0, p0, 0x8

    .line 348
    .line 349
    if-eqz p0, :cond_d

    .line 350
    .line 351
    iget-object p0, p1, Lajcx;->f:Laemu;

    .line 352
    .line 353
    if-nez p0, :cond_c

    .line 354
    .line 355
    sget-object p0, Laemu;->a:Laemu;

    .line 356
    .line 357
    :cond_c
    div-double/2addr p2, v0

    .line 358
    mul-double/2addr p2, v5

    .line 359
    invoke-static {p0}, Lmpu;->cC(Laemu;)Lj$/time/Duration;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0, p2, p3}, Ladad;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Ladad;->a(Lj$/time/Duration;)D

    .line 368
    .line 369
    .line 370
    move-result-wide p0

    .line 371
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 372
    .line 373
    invoke-static {p0, p1, p2}, Ladev;->aE(DLjava/math/RoundingMode;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 378
    .line 379
    .line 380
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 381
    .line 382
    check-cast p1, Lacpp;

    .line 383
    .line 384
    iget p2, p1, Lacpp;->b:I

    .line 385
    .line 386
    or-int/lit8 p2, p2, 0x40

    .line 387
    .line 388
    iput p2, p1, Lacpp;->b:I

    .line 389
    .line 390
    iput p0, p1, Lacpp;->i:I

    .line 391
    .line 392
    :cond_d
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lacpp;

    .line 397
    .line 398
    return-object p0
.end method

.method public final b(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lruy;->j:Lzjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lruy;->f:Lj$/time/Duration;

    .line 6
    .line 7
    iget-wide v2, p0, Lruy;->d:D

    .line 8
    .line 9
    invoke-static {v0, v2, v3, p1, p2}, Lruy;->c(Lzjl;DD)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lruy;->f:Lj$/time/Duration;

    .line 18
    .line 19
    :cond_0
    iput-wide p1, p0, Lruy;->d:D

    .line 20
    .line 21
    return-void
.end method
