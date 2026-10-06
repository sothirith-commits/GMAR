.class public final Laxbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvk;


# static fields
.field private static final g:Lbweh;


# instance fields
.field public a:F

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:F

.field public e:I

.field public f:I

.field private final h:Ljava/lang/String;

.field private final i:Lcpkd;

.field private final j:Ljava/lang/String;

.field private k:Lbjau;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcbhw;->d:Lcbhw;

    .line 3
    .line 4
    sget-object v1, Lcbhw;->i:Lcbhw;

    .line 5
    .line 6
    sget-object v2, Lcbhw;->k:Lcbhw;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Laxbw;->g:Lbweh;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcpkd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laxbx;->a:Lbjau;

    .line 6
    .line 7
    iput-object v0, p0, Laxbw;->k:Lbjau;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laxbw;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Laxbw;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    iput v0, p0, Laxbw;->e:I

    .line 17
    .line 18
    const/16 v0, 0x139

    .line 19
    .line 20
    iput v0, p0, Laxbw;->f:I

    .line 21
    .line 22
    iput-object p1, p0, Laxbw;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Laxbw;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Laxbw;->i:Lcpkd;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Laxbw;->i:Lcpkd;

    .line 3
    .line 4
    iget-object v1, v0, Lcpkd;->t:Lceaa;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lceaa;->a:Lceaa;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v1, Lceaa;->c:Lcbhx;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcbhx;->a:Lcbhx;

    .line 15
    .line 16
    :cond_1
    iget v2, v1, Lcbhx;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcbhw;->a(I)Lcbhw;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcbhw;->a:Lcbhw;

    .line 25
    .line 26
    :cond_2
    sget-object v3, Lcbhw;->a:Lcbhw;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    return-object v4

    .line 31
    .line 32
    :cond_3
    sget-object v2, Laxbw;->g:Lbweh;

    .line 33
    .line 34
    iget-object v5, v0, Lcpkd;->t:Lceaa;

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Lceaa;->a:Lceaa;

    .line 39
    .line 40
    :cond_4
    iget-object v5, v5, Lceaa;->c:Lcbhx;

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    sget-object v5, Lcbhx;->a:Lcbhx;

    .line 45
    .line 46
    :cond_5
    iget v5, v5, Lcbhx;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcbhw;->a(I)Lcbhw;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    move-object v3, v5

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_d

    .line 61
    .line 62
    iget v1, v0, Lcpkd;->n:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, La;->ax(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const/4 v2, 0x2

    .line 71
    .line 72
    if-ne v1, v2, :cond_c

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbczo;->h(Lcpkd;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v0, v0, Lcpkd;->m:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Landroid/util/Size;

    .line 83
    .line 84
    iget v2, p0, Laxbw;->e:I

    .line 85
    .line 86
    iget p0, p0, Laxbw;->f:I

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Layyi;->cx(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-static {v0}, Latyv;->di(Lcpkd;)Lcgey;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    iget-object v1, v1, Lcgey;->d:Lcgev;

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    sget-object v1, Lcgev;->a:Lcgev;

    .line 107
    .line 108
    :cond_9
    iget-object v1, v1, Lcgev;->e:Lccxn;

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    sget-object v1, Lccxn;->a:Lccxn;

    .line 113
    .line 114
    :cond_a
    iget v1, v1, Lccxn;->c:F

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    const/4 v1, 0x0

    .line 117
    .line 118
    :goto_1
    iget-object v0, v0, Lcpkd;->m:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Landroid/util/Size;

    .line 121
    .line 122
    iget v4, p0, Laxbw;->e:I

    .line 123
    .line 124
    iget v5, p0, Laxbw;->f:I

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    sget-object v4, Lccxn;->a:Lccxn;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    iget v5, p0, Laxbw;->a:F

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v6, Lccxn;

    .line 143
    .line 144
    iget v7, v6, Lccxn;->b:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    iput v7, v6, Lccxn;->b:I

    .line 149
    .line 150
    iput v5, v6, Lccxn;->c:F

    .line 151
    .line 152
    iget p0, p0, Laxbw;->d:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v5, Lccxn;

    .line 160
    .line 161
    iget v6, v5, Lccxn;->b:I

    .line 162
    or-int/2addr v2, v6

    .line 163
    .line 164
    iput v2, v5, Lccxn;->b:I

    .line 165
    .line 166
    iput p0, v5, Lccxn;->d:F

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lccxn;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3, p0, v1}, Layyi;->cy(Ljava/lang/String;Landroid/util/Size;Lccxn;F)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_c
    :goto_2
    return-object v4

    .line 179
    .line 180
    :cond_d
    iget-object v2, p0, Laxbw;->h:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-nez v3, :cond_16

    .line 187
    .line 188
    iget-object v1, v1, Lcbhx;->d:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_16

    .line 195
    .line 196
    iget-object v3, p0, Laxbw;->j:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_e

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_e
    const-string v4, "{id}"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const-string v2, "{product_id}"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iget v2, p0, Laxbw;->e:I

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    const-string v3, "{w}"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iget v2, p0, Laxbw;->f:I

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    const-string v3, "{h}"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lbczo;->h(Lcpkd;)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    return-object v1

    .line 248
    .line 249
    :cond_f
    iget v2, p0, Laxbw;->a:F

    .line 250
    float-to-double v2, v2

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lbczo;->c(Lcpkd;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_13

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Latyv;->di(Lcpkd;)Lcgey;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iget-object v0, v0, Lcgey;->d:Lcgev;

    .line 265
    .line 266
    if-nez v0, :cond_10

    .line 267
    .line 268
    sget-object v0, Lcgev;->a:Lcgev;

    .line 269
    .line 270
    :cond_10
    iget-object v0, v0, Lcgev;->e:Lccxn;

    .line 271
    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    sget-object v0, Lccxn;->a:Lccxn;

    .line 275
    .line 276
    :cond_11
    iget v0, v0, Lccxn;->c:F

    .line 277
    float-to-double v4, v0

    .line 278
    sub-double/2addr v2, v4

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 284
    rem-double/2addr v2, v4

    .line 285
    .line 286
    :cond_12
    const/16 v0, 0x64

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_13
    iget-object v0, p0, Laxbw;->c:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    const/16 v0, 0x78

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_14
    iget-object v0, p0, Laxbw;->b:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    iget v4, p0, Laxbw;->e:I

    .line 301
    int-to-double v4, v4

    .line 302
    .line 303
    iget v6, p0, Laxbw;->f:I

    .line 304
    int-to-double v6, v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v0

    .line 309
    int-to-double v8, v0

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 313
    move-result-wide v8

    .line 314
    .line 315
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 316
    div-double/2addr v8, v10

    .line 317
    div-double/2addr v4, v6

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 321
    move-result-wide v6

    .line 322
    mul-double/2addr v4, v6

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 326
    move-result-wide v4

    .line 327
    add-double/2addr v4, v4

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 331
    move-result-wide v4

    .line 332
    double-to-int v0, v4

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_15
    const/16 v0, 0x5a

    .line 336
    .line 337
    :goto_3
    iget-object v4, p0, Laxbw;->k:Lbjau;

    .line 338
    .line 339
    iget-wide v5, v4, Lbjau;->a:D

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    const-string v6, "{lat}"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    iget-wide v4, v4, Lbjau;->b:D

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    const-string v5, "{lng}"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    const-string v4, "{y}"

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    const/high16 v2, 0x42b40000    # 90.0f

    .line 374
    .line 375
    iget p0, p0, Laxbw;->d:F

    .line 376
    sub-float/2addr v2, p0

    .line 377
    .line 378
    const-string p0, "{p}"

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    const-string v1, "{f}"

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_16
    :goto_4
    return-object v4
.end method

.method public final b(Lbjau;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxbw;->k:Lbjau;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lbjas;->i(Lbjau;Lbjau;)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Laxbw;->a:F

    .line 9
    return-void
.end method

.method public final c(Lccxk;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lccxk;->d:Lccxn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lccxn;->a:Lccxn;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lccxn;->c:F

    .line 9
    .line 10
    iput v0, p0, Laxbw;->a:F

    .line 11
    .line 12
    iget-object v0, p1, Lccxk;->d:Lccxn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lccxn;->a:Lccxn;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lccxn;->d:F

    .line 19
    .line 20
    iput v0, p0, Laxbw;->d:F

    .line 21
    .line 22
    iget v0, p1, Lccxk;->f:F

    .line 23
    float-to-int v0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Laxbw;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, Lbjau;

    .line 32
    .line 33
    iget-object v1, p1, Lccxk;->c:Lccxl;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lccxl;->a:Lccxl;

    .line 38
    .line 39
    :cond_2
    iget-wide v1, v1, Lccxl;->d:D

    .line 40
    .line 41
    iget-object p1, p1, Lccxk;->c:Lccxl;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lccxl;->a:Lccxl;

    .line 46
    .line 47
    :cond_3
    iget-wide v3, p1, Lccxl;->c:D

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 51
    .line 52
    iput-object v0, p0, Laxbw;->k:Lbjau;

    .line 53
    return-void
.end method
