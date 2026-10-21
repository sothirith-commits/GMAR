.class public final Lruz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final k:Labtb;


# instance fields
.field public final a:Ltph;

.field public b:Lncg;

.field public c:D

.field public d:D

.field public e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field public g:I

.field public h:Lj$/time/Duration;

.field public i:Ltrr;

.field public j:Ltrr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lacro;->c:Lacro;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lacro;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lacro;->e:Lacro;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lacro;->f:Lacro;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lacel;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Labtb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lruz;->k:Labtb;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ltph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lruz;->f:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lruz;->g:I

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
    iput-object v0, p0, Lruz;->h:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object p1, p0, Lruz;->a:Ltph;

    .line 20
    .line 21
    invoke-interface {p1}, Ltph;->a()J

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
    iput-object p1, p0, Lruz;->e:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method private static c(Ltrr;DD)Lj$/time/Duration;
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
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltrr;->b(D)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p4}, Ltrr;->b(D)Lj$/time/Duration;

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
    return-object p0
.end method


# virtual methods
.method public final a(Lwkm;Lwkm;Lacro;Z)Lacrn;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lacrn;->a:Lacrn;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lwkm;->k:D

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lruz;->b(D)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lruz;->i:Ltrr;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lruz;->c:D

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lruz;->c(Ltrr;DD)Lj$/time/Duration;

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
    iget-object v3, p0, Lruz;->a:Ltph;

    .line 25
    .line 26
    invoke-interface {v3}, Ltph;->a()J

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
    iget-object v4, p0, Lruz;->e:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lacrn;->a:Lacrn;

    .line 41
    .line 42
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lruz;->f:Lj$/time/Duration;

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
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v6, Lacrn;

    .line 59
    .line 60
    iget v7, v6, Lacrn;->b:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    or-int/2addr v7, v8

    .line 64
    iput v7, v6, Lacrn;->b:I

    .line 65
    .line 66
    iput v5, v6, Lacrn;->c:I

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
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast v5, Lacrn;

    .line 79
    .line 80
    iget v6, v5, Lacrn;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    iput v6, v5, Lacrn;->b:I

    .line 85
    .line 86
    iput v2, v5, Lacrn;->d:I

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
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast v5, Lacrn;

    .line 99
    .line 100
    iget v6, v5, Lacrn;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    iput v6, v5, Lacrn;->b:I

    .line 105
    .line 106
    iput v2, v5, Lacrn;->e:I

    .line 107
    .line 108
    sget-object v2, Lruz;->k:Labtb;

    .line 109
    .line 110
    invoke-virtual {v2, p3}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, -0x1

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1}, Lwkm;->d()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lwkm;->d()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 132
    .line 133
    check-cast v7, Lacrn;

    .line 134
    .line 135
    iget v9, v7, Lacrn;->b:I

    .line 136
    .line 137
    or-int/lit8 v9, v9, 0x8

    .line 138
    .line 139
    iput v9, v7, Lacrn;->b:I

    .line 140
    .line 141
    iput v5, v7, Lacrn;->f:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v5, p0, Lruz;->h:Lj$/time/Duration;

    .line 145
    .line 146
    const-wide/16 v9, -0x1

    .line 147
    .line 148
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v7}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    iget-object v5, p0, Lruz;->h:Lj$/time/Duration;

    .line 159
    .line 160
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    long-to-int v5, v9

    .line 165
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 169
    .line 170
    check-cast v7, Lacrn;

    .line 171
    .line 172
    iget v9, v7, Lacrn;->b:I

    .line 173
    .line 174
    or-int/lit8 v9, v9, 0x8

    .line 175
    .line 176
    iput v9, v7, Lacrn;->b:I

    .line 177
    .line 178
    iput v5, v7, Lacrn;->f:I

    .line 179
    .line 180
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lwkm;->d()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eq v5, v6, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 190
    .line 191
    check-cast v7, Lacrn;

    .line 192
    .line 193
    iget v9, v7, Lacrn;->b:I

    .line 194
    .line 195
    or-int/lit8 v9, v9, 0x10

    .line 196
    .line 197
    iput v9, v7, Lacrn;->b:I

    .line 198
    .line 199
    iput v5, v7, Lacrn;->g:I

    .line 200
    .line 201
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lwkm;->d()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget v5, p0, Lruz;->g:I

    .line 206
    .line 207
    if-eq v5, v6, :cond_6

    .line 208
    .line 209
    if-eq p2, v6, :cond_6

    .line 210
    .line 211
    sub-int/2addr p2, v5

    .line 212
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    long-to-int v3, v5

    .line 217
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 221
    .line 222
    check-cast v5, Lacrn;

    .line 223
    .line 224
    iget v6, v5, Lacrn;->b:I

    .line 225
    .line 226
    or-int/lit16 v6, v6, 0x80

    .line 227
    .line 228
    iput v6, v5, Lacrn;->b:I

    .line 229
    .line 230
    add-int/2addr p2, v3

    .line 231
    iput p2, v5, Lacrn;->j:I

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v2, p3}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_8

    .line 238
    .line 239
    if-eqz p4, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    const/4 v8, 0x0

    .line 243
    :cond_8
    :goto_3
    iget-object p2, p0, Lruz;->b:Lncg;

    .line 244
    .line 245
    if-nez p2, :cond_9

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_9
    iget p2, p2, Lncg;->j:I

    .line 250
    .line 251
    int-to-double p2, p2

    .line 252
    iget-wide v2, p0, Lruz;->c:D

    .line 253
    .line 254
    sub-double/2addr v0, v2

    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    cmpl-double p0, p2, v2

    .line 262
    .line 263
    if-lez p0, :cond_a

    .line 264
    .line 265
    div-double/2addr v0, p2

    .line 266
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    :cond_a
    iget-object p0, p1, Lwkm;->b:Lnbu;

    .line 275
    .line 276
    iget-object p1, p0, Lnbu;->ae:Lalnc;

    .line 277
    .line 278
    invoke-virtual {p1}, Lalnc;->k()Lajeh;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget p0, p0, Lnbu;->M:I

    .line 283
    .line 284
    int-to-double v0, p0

    .line 285
    cmpg-double p0, v0, v2

    .line 286
    .line 287
    if-lez p0, :cond_10

    .line 288
    .line 289
    iget-object p0, p1, Lajeh;->i:Lajbi;

    .line 290
    .line 291
    if-nez p0, :cond_b

    .line 292
    .line 293
    sget-object p0, Lajbi;->a:Lajbi;

    .line 294
    .line 295
    :cond_b
    iget p0, p0, Lajbi;->b:I

    .line 296
    .line 297
    and-int/lit8 p0, p0, 0x4

    .line 298
    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    iget-object p0, p1, Lajeh;->i:Lajbi;

    .line 302
    .line 303
    if-nez p0, :cond_c

    .line 304
    .line 305
    sget-object p0, Lajbi;->a:Lajbi;

    .line 306
    .line 307
    :cond_c
    iget-object p0, p0, Lajbi;->e:Laeor;

    .line 308
    .line 309
    if-nez p0, :cond_d

    .line 310
    .line 311
    sget-object p0, Laeor;->a:Laeor;

    .line 312
    .line 313
    :cond_d
    div-double v2, p2, v0

    .line 314
    .line 315
    mul-double/2addr v2, v5

    .line 316
    invoke-static {p0}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0, v2, v3}, Ladca;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Ladca;->a(Lj$/time/Duration;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 329
    .line 330
    invoke-static {v2, v3, p0}, Ladgt;->aD(DLjava/math/RoundingMode;)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object p4, v4, Lakcr;->b:Lakcx;

    .line 338
    .line 339
    check-cast p4, Lacrn;

    .line 340
    .line 341
    iget v2, p4, Lacrn;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x20

    .line 344
    .line 345
    iput v2, p4, Lacrn;->b:I

    .line 346
    .line 347
    iput p0, p4, Lacrn;->h:I

    .line 348
    .line 349
    :cond_e
    iget p0, p1, Lajeh;->b:I

    .line 350
    .line 351
    and-int/lit8 p0, p0, 0x8

    .line 352
    .line 353
    if-eqz p0, :cond_10

    .line 354
    .line 355
    iget-object p0, p1, Lajeh;->f:Laeor;

    .line 356
    .line 357
    if-nez p0, :cond_f

    .line 358
    .line 359
    sget-object p0, Laeor;->a:Laeor;

    .line 360
    .line 361
    :cond_f
    div-double/2addr p2, v0

    .line 362
    mul-double/2addr p2, v5

    .line 363
    invoke-static {p0}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0, p2, p3}, Ladca;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Ladca;->a(Lj$/time/Duration;)D

    .line 372
    .line 373
    .line 374
    move-result-wide p0

    .line 375
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 376
    .line 377
    invoke-static {p0, p1, p2}, Ladgt;->aD(DLjava/math/RoundingMode;)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object p1, v4, Lakcr;->b:Lakcx;

    .line 385
    .line 386
    check-cast p1, Lacrn;

    .line 387
    .line 388
    iget p2, p1, Lacrn;->b:I

    .line 389
    .line 390
    or-int/lit8 p2, p2, 0x40

    .line 391
    .line 392
    iput p2, p1, Lacrn;->b:I

    .line 393
    .line 394
    iput p0, p1, Lacrn;->i:I

    .line 395
    .line 396
    :cond_10
    :goto_4
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lacrn;

    .line 401
    .line 402
    return-object p0
.end method

.method public final b(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lruz;->j:Ltrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lruz;->f:Lj$/time/Duration;

    .line 6
    .line 7
    iget-wide v2, p0, Lruz;->d:D

    .line 8
    .line 9
    invoke-static {v0, v2, v3, p1, p2}, Lruz;->c(Ltrr;DD)Lj$/time/Duration;

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
    iput-object v0, p0, Lruz;->f:Lj$/time/Duration;

    .line 18
    .line 19
    :cond_0
    iput-wide p1, p0, Lruz;->d:D

    .line 20
    .line 21
    return-void
.end method
