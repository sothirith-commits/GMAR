.class public final Lrky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Labil;


# instance fields
.field public final a:Ltfo;

.field public b:Lmub;

.field public c:D

.field public d:D

.field public e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field public g:Lj$/time/Duration;

.field public h:Lacwy;

.field public i:Lacwy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lacgy;->c:Lacgy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lacgy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lacgy;->e:Lacgy;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lacgy;->f:Lacgy;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzfl;->t(Ljava/lang/Enum;[Ljava/lang/Enum;)Labil;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrky;->j:Labil;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ltfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lrky;->f:Lj$/time/Duration;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrky;->g:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p1, p0, Lrky;->a:Ltfo;

    .line 17
    .line 18
    invoke-interface {p1}, Ltfo;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrky;->e:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
.end method

.method private static c(Lacwy;DD)Lj$/time/Duration;
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
    invoke-virtual {p0, p1, p2}, Lacwy;->b(D)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p4}, Lacwy;->b(D)Lj$/time/Duration;

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
.method public final a(Lwah;Lwah;Lacgy;Z)Lacgx;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lacgx;->a:Lacgx;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lwah;->k:D

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lrky;->b(D)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrky;->h:Lacwy;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lrky;->c:D

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lrky;->c(Lacwy;DD)Lj$/time/Duration;

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
    iget-object v3, p0, Lrky;->a:Ltfo;

    .line 25
    .line 26
    invoke-interface {v3}, Ltfo;->a()J

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
    iget-object v4, p0, Lrky;->e:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lacgx;->a:Lacgx;

    .line 41
    .line 42
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lrky;->f:Lj$/time/Duration;

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
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v6, Lacgx;

    .line 59
    .line 60
    iget v7, v6, Lacgx;->b:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    or-int/2addr v7, v8

    .line 64
    iput v7, v6, Lacgx;->b:I

    .line 65
    .line 66
    iput v5, v6, Lacgx;->c:I

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
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v5, Lacgx;

    .line 79
    .line 80
    iget v6, v5, Lacgx;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    iput v6, v5, Lacgx;->b:I

    .line 85
    .line 86
    iput v2, v5, Lacgx;->d:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast v3, Lacgx;

    .line 99
    .line 100
    iget v5, v3, Lacgx;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    iput v5, v3, Lacgx;->b:I

    .line 105
    .line 106
    iput v2, v3, Lacgx;->e:I

    .line 107
    .line 108
    sget-object v2, Lrky;->j:Labil;

    .line 109
    .line 110
    invoke-virtual {v2, p3}, Labil;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p1}, Lwah;->d()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lwah;->d()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 131
    .line 132
    check-cast v5, Lacgx;

    .line 133
    .line 134
    iget v6, v5, Lacgx;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x8

    .line 137
    .line 138
    iput v6, v5, Lacgx;->b:I

    .line 139
    .line 140
    iput v3, v5, Lacgx;->f:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v3, p0, Lrky;->g:Lj$/time/Duration;

    .line 144
    .line 145
    const-wide/16 v5, -0x1

    .line 146
    .line 147
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v5}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    iget-object v3, p0, Lrky;->g:Lj$/time/Duration;

    .line 158
    .line 159
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    long-to-int v3, v5

    .line 164
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 168
    .line 169
    check-cast v5, Lacgx;

    .line 170
    .line 171
    iget v6, v5, Lacgx;->b:I

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x8

    .line 174
    .line 175
    iput v6, v5, Lacgx;->b:I

    .line 176
    .line 177
    iput v3, v5, Lacgx;->f:I

    .line 178
    .line 179
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lwah;->d()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/4 v3, -0x1

    .line 184
    if-eq p2, v3, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 190
    .line 191
    check-cast v3, Lacgx;

    .line 192
    .line 193
    iget v5, v3, Lacgx;->b:I

    .line 194
    .line 195
    or-int/lit8 v5, v5, 0x10

    .line 196
    .line 197
    iput v5, v3, Lacgx;->b:I

    .line 198
    .line 199
    iput p2, v3, Lacgx;->g:I

    .line 200
    .line 201
    :cond_5
    :goto_2
    invoke-virtual {v2, p3}, Labil;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_7

    .line 206
    .line 207
    if-eqz p4, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v8, 0x0

    .line 211
    :cond_7
    :goto_3
    iget-object p2, p0, Lrky;->b:Lmub;

    .line 212
    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_8
    iget p2, p2, Lmub;->j:I

    .line 218
    .line 219
    int-to-double p2, p2

    .line 220
    iget-wide v2, p0, Lrky;->c:D

    .line 221
    .line 222
    sub-double/2addr v0, v2

    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    cmpl-double p0, p2, v2

    .line 230
    .line 231
    if-lez p0, :cond_9

    .line 232
    .line 233
    div-double/2addr v0, p2

    .line 234
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    :cond_9
    iget-object p0, p1, Lwah;->b:Lmtp;

    .line 243
    .line 244
    iget-object p1, p0, Lmtp;->ae:Lalam;

    .line 245
    .line 246
    invoke-virtual {p1}, Lalam;->k()Laish;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget p0, p0, Lmtp;->M:I

    .line 251
    .line 252
    int-to-double v0, p0

    .line 253
    cmpg-double p0, v0, v2

    .line 254
    .line 255
    if-lez p0, :cond_f

    .line 256
    .line 257
    iget-object p0, p1, Laish;->i:Laipi;

    .line 258
    .line 259
    if-nez p0, :cond_a

    .line 260
    .line 261
    sget-object p0, Laipi;->a:Laipi;

    .line 262
    .line 263
    :cond_a
    iget p0, p0, Laipi;->b:I

    .line 264
    .line 265
    and-int/lit8 p0, p0, 0x4

    .line 266
    .line 267
    if-eqz p0, :cond_d

    .line 268
    .line 269
    iget-object p0, p1, Laish;->i:Laipi;

    .line 270
    .line 271
    if-nez p0, :cond_b

    .line 272
    .line 273
    sget-object p0, Laipi;->a:Laipi;

    .line 274
    .line 275
    :cond_b
    iget-object p0, p0, Laipi;->e:Laedw;

    .line 276
    .line 277
    if-nez p0, :cond_c

    .line 278
    .line 279
    sget-object p0, Laedw;->a:Laedw;

    .line 280
    .line 281
    :cond_c
    div-double v2, p2, v0

    .line 282
    .line 283
    mul-double/2addr v2, v5

    .line 284
    invoke-static {p0}, Lmiw;->aH(Laedw;)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, v2, v3}, Lacrk;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lacrk;->a(Lj$/time/Duration;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 297
    .line 298
    invoke-static {v2, v3, p0}, Labtx;->r(DLjava/math/RoundingMode;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object p4, v4, Lajqg;->b:Lajqm;

    .line 306
    .line 307
    check-cast p4, Lacgx;

    .line 308
    .line 309
    iget v2, p4, Lacgx;->b:I

    .line 310
    .line 311
    or-int/lit8 v2, v2, 0x20

    .line 312
    .line 313
    iput v2, p4, Lacgx;->b:I

    .line 314
    .line 315
    iput p0, p4, Lacgx;->h:I

    .line 316
    .line 317
    :cond_d
    iget p0, p1, Laish;->b:I

    .line 318
    .line 319
    and-int/lit8 p0, p0, 0x8

    .line 320
    .line 321
    if-eqz p0, :cond_f

    .line 322
    .line 323
    iget-object p0, p1, Laish;->f:Laedw;

    .line 324
    .line 325
    if-nez p0, :cond_e

    .line 326
    .line 327
    sget-object p0, Laedw;->a:Laedw;

    .line 328
    .line 329
    :cond_e
    div-double/2addr p2, v0

    .line 330
    mul-double/2addr p2, v5

    .line 331
    invoke-static {p0}, Lmiw;->aH(Laedw;)Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0, p2, p3}, Lacrk;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Lacrk;->a(Lj$/time/Duration;)D

    .line 340
    .line 341
    .line 342
    move-result-wide p0

    .line 343
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 344
    .line 345
    invoke-static {p0, p1, p2}, Labtx;->r(DLjava/math/RoundingMode;)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 350
    .line 351
    .line 352
    iget-object p1, v4, Lajqg;->b:Lajqm;

    .line 353
    .line 354
    check-cast p1, Lacgx;

    .line 355
    .line 356
    iget p2, p1, Lacgx;->b:I

    .line 357
    .line 358
    or-int/lit8 p2, p2, 0x40

    .line 359
    .line 360
    iput p2, p1, Lacgx;->b:I

    .line 361
    .line 362
    iput p0, p1, Lacgx;->i:I

    .line 363
    .line 364
    :cond_f
    :goto_4
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lacgx;

    .line 369
    .line 370
    return-object p0
.end method

.method public final b(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrky;->i:Lacwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrky;->f:Lj$/time/Duration;

    .line 6
    .line 7
    iget-wide v2, p0, Lrky;->d:D

    .line 8
    .line 9
    invoke-static {v0, v2, v3, p1, p2}, Lrky;->c(Lacwy;DD)Lj$/time/Duration;

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
    iput-object v0, p0, Lrky;->f:Lj$/time/Duration;

    .line 18
    .line 19
    :cond_0
    iput-wide p1, p0, Lrky;->d:D

    .line 20
    .line 21
    return-void
.end method
