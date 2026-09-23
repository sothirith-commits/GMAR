.class Laeld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Lcllm;

.field public final b:Lcllm;

.field public final c:Lcbdd;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aeld"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeld;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcllm;Lcllm;Lcbdd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeld;->a:Lcllm;

    .line 5
    .line 6
    iput-object p2, p0, Laeld;->b:Lcllm;

    .line 7
    .line 8
    iput-object p3, p0, Laeld;->c:Lcbdd;

    .line 9
    .line 10
    iput-boolean p4, p0, Laeld;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcaid;Lbqfj;Lbqfj;Z)Lbqfj;
    .locals 7

    .line 1
    iget-object v0, p0, Lcaid;->e:Lcaem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcaem;->a:Lcaem;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcaem;->d:Lcaek;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcaek;->a:Lcaek;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lcaek;->d:Lcael;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcael;->a:Lcael;

    .line 18
    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, p1, p2, p3, v1}, Laeld;->b(Lcael;Lbqfj;Lbqfj;ZZ)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcaid;->e:Lcaem;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lcaem;->a:Lcaem;

    .line 29
    .line 30
    :cond_3
    iget-object v2, v2, Lcaem;->e:Lcaek;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lcaek;->a:Lcaek;

    .line 35
    .line 36
    :cond_4
    iget-object v2, v2, Lcaek;->d:Lcael;

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    sget-object v2, Lcael;->a:Lcael;

    .line 41
    .line 42
    :cond_5
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, p1, p2, p3, v3}, Laeld;->b(Lcael;Lbqfj;Lbqfj;ZZ)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_17

    .line 52
    .line 53
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_6
    iget-object p2, p0, Lcaid;->e:Lcaem;

    .line 62
    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    sget-object p2, Lcaem;->a:Lcaem;

    .line 66
    .line 67
    :cond_7
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, p2, Lcaem;->b:I

    .line 76
    .line 77
    and-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_c

    .line 80
    .line 81
    new-instance v1, Lclly;

    .line 82
    .line 83
    iget-object v3, p2, Lcaem;->c:Lcbdd;

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    sget-object v3, Lcbdd;->a:Lcbdd;

    .line 88
    .line 89
    :cond_8
    iget-wide v3, v3, Lcbdd;->c:J

    .line 90
    .line 91
    check-cast p3, Lcllm;

    .line 92
    .line 93
    invoke-direct {v1, v3, v4, p3}, Lclly;-><init>(JLcllm;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lclly;

    .line 97
    .line 98
    iget-object v3, p2, Lcaem;->c:Lcbdd;

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    sget-object v3, Lcbdd;->a:Lcbdd;

    .line 103
    .line 104
    :cond_9
    iget-wide v3, v3, Lcbdd;->d:J

    .line 105
    .line 106
    check-cast v2, Lcllm;

    .line 107
    .line 108
    invoke-direct {p3, v3, v4, v2}, Lclly;-><init>(JLcllm;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p3}, Laeld;->d(Lclly;Lclly;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_a

    .line 116
    .line 117
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object p2, p2, Lcaem;->c:Lcbdd;

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    sget-object p2, Lcbdd;->a:Lcbdd;

    .line 126
    .line 127
    :cond_b
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_c
    and-int/lit8 v4, v3, 0x2

    .line 134
    .line 135
    if-eqz v4, :cond_15

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x4

    .line 138
    .line 139
    if-eqz v3, :cond_15

    .line 140
    .line 141
    iget-object v3, p2, Lcaem;->d:Lcaek;

    .line 142
    .line 143
    if-nez v3, :cond_d

    .line 144
    .line 145
    sget-object v3, Lcaek;->a:Lcaek;

    .line 146
    .line 147
    :cond_d
    iget-object p2, p2, Lcaem;->e:Lcaek;

    .line 148
    .line 149
    if-nez p2, :cond_e

    .line 150
    .line 151
    sget-object p2, Lcaek;->a:Lcaek;

    .line 152
    .line 153
    :cond_e
    iget v4, v3, Lcaek;->b:I

    .line 154
    .line 155
    and-int/lit8 v5, v4, 0x4

    .line 156
    .line 157
    if-eqz v5, :cond_10

    .line 158
    .line 159
    iget v5, p2, Lcaek;->b:I

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0x4

    .line 162
    .line 163
    if-eqz v5, :cond_10

    .line 164
    .line 165
    new-instance v4, Lclly;

    .line 166
    .line 167
    iget-wide v5, v3, Lcaek;->e:J

    .line 168
    .line 169
    check-cast p3, Lcllm;

    .line 170
    .line 171
    invoke-direct {v4, v5, v6, p3}, Lclly;-><init>(JLcllm;)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Lclly;

    .line 175
    .line 176
    iget-wide v5, p2, Lcaek;->e:J

    .line 177
    .line 178
    check-cast v2, Lcllm;

    .line 179
    .line 180
    invoke-direct {p3, v5, v6, v2}, Lclly;-><init>(JLcllm;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, p3}, Laeld;->d(Lclly;Lclly;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_f

    .line 188
    .line 189
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_f
    sget-object p3, Lcbdd;->a:Lcbdd;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-wide v2, v3, Lcaek;->e:J

    .line 200
    .line 201
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, p3, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v4, Lcbdd;

    .line 207
    .line 208
    iget v5, v4, Lcbdd;->b:I

    .line 209
    .line 210
    or-int/2addr v1, v5

    .line 211
    iput v1, v4, Lcbdd;->b:I

    .line 212
    .line 213
    iput-wide v2, v4, Lcbdd;->c:J

    .line 214
    .line 215
    iget-wide v1, p2, Lcaek;->e:J

    .line 216
    .line 217
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p2, p3, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast p2, Lcbdd;

    .line 223
    .line 224
    iget v3, p2, Lcbdd;->b:I

    .line 225
    .line 226
    or-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    iput v3, p2, Lcbdd;->b:I

    .line 229
    .line 230
    iput-wide v1, p2, Lcbdd;->d:J

    .line 231
    .line 232
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcbdd;

    .line 237
    .line 238
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    and-int/2addr v4, v1

    .line 245
    if-eqz v4, :cond_14

    .line 246
    .line 247
    iget v4, p2, Lcaek;->b:I

    .line 248
    .line 249
    and-int/2addr v4, v1

    .line 250
    if-eqz v4, :cond_14

    .line 251
    .line 252
    iget-object v3, v3, Lcaek;->c:Lcadz;

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    sget-object v3, Lcadz;->a:Lcadz;

    .line 257
    .line 258
    :cond_11
    iget-object p2, p2, Lcaek;->c:Lcadz;

    .line 259
    .line 260
    if-nez p2, :cond_12

    .line 261
    .line 262
    sget-object p2, Lcadz;->a:Lcadz;

    .line 263
    .line 264
    :cond_12
    invoke-static {v3}, Laena;->g(Lcadz;)Lj$/time/LocalDateTime;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lcdjl;->q(Lj$/time/LocalDateTime;)Lclly;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {p2}, Laena;->g(Lcadz;)Lj$/time/LocalDateTime;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lcdjl;->q(Lj$/time/LocalDateTime;)Lclly;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Laeld;->d(Lclly;Lclly;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_13

    .line 285
    .line 286
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_13
    sget-object v4, Lcbdd;->a:Lcbdd;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3}, Laena;->g(Lcadz;)Lj$/time/LocalDateTime;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lcdjl;->q(Lj$/time/LocalDateTime;)Lclly;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast p3, Lcllm;

    .line 304
    .line 305
    invoke-virtual {v3, p3}, Lclly;->n(Lcllm;)Lclle;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    iget-wide v5, p3, Lclmx;->a:J

    .line 310
    .line 311
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p3, v4, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast p3, Lcbdd;

    .line 317
    .line 318
    iget v3, p3, Lcbdd;->b:I

    .line 319
    .line 320
    or-int/2addr v1, v3

    .line 321
    iput v1, p3, Lcbdd;->b:I

    .line 322
    .line 323
    iput-wide v5, p3, Lcbdd;->c:J

    .line 324
    .line 325
    invoke-static {p2}, Laena;->g(Lcadz;)Lj$/time/LocalDateTime;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Lcdjl;->q(Lj$/time/LocalDateTime;)Lclly;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast v2, Lcllm;

    .line 334
    .line 335
    invoke-virtual {p2, v2}, Lclly;->n(Lcllm;)Lclle;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget-wide p2, p2, Lclmx;->a:J

    .line 340
    .line 341
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v1, Lcbdd;

    .line 347
    .line 348
    iget v2, v1, Lcbdd;->b:I

    .line 349
    .line 350
    or-int/lit8 v2, v2, 0x2

    .line 351
    .line 352
    iput v2, v1, Lcbdd;->b:I

    .line 353
    .line 354
    iput-wide p2, v1, Lcbdd;->d:J

    .line 355
    .line 356
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lcbdd;

    .line 361
    .line 362
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    goto :goto_0

    .line 367
    :cond_14
    sget-object p2, Laeld;->e:Lbraj;

    .line 368
    .line 369
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 370
    .line 371
    const-string v1, "Neither millis nor local_time of InstantSpec is populated"

    .line 372
    .line 373
    const/16 v2, 0x1085

    .line 374
    .line 375
    invoke-static {p3, v1, v2, p2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 379
    .line 380
    :goto_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-eqz p3, :cond_17

    .line 385
    .line 386
    new-instance p3, Laeld;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iget-object p0, p0, Lcaid;->e:Lcaem;

    .line 401
    .line 402
    if-nez p0, :cond_16

    .line 403
    .line 404
    sget-object p0, Lcaem;->a:Lcaem;

    .line 405
    .line 406
    :cond_16
    iget-boolean p0, p0, Lcaem;->f:Z

    .line 407
    .line 408
    check-cast p2, Lcbdd;

    .line 409
    .line 410
    check-cast p1, Lcllm;

    .line 411
    .line 412
    check-cast v0, Lcllm;

    .line 413
    .line 414
    invoke-direct {p3, v0, p1, p2, p0}, Laeld;-><init>(Lcllm;Lcllm;Lcbdd;Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_17
    :goto_1
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 423
    .line 424
    return-object p0
.end method

.method private static b(Lcael;Lbqfj;Lbqfj;ZZ)Lbqfj;
    .locals 9

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcfwq;

    .line 15
    .line 16
    invoke-static {p0, p4}, Laele;->f(Lcfwq;Z)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    iget p3, p0, Lcael;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcael;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    and-int/lit8 v0, p3, 0x4

    .line 39
    .line 40
    if-nez v0, :cond_17

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    and-int/2addr p3, v0

    .line 44
    if-eqz p3, :cond_16

    .line 45
    .line 46
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_14

    .line 51
    .line 52
    iget-object p3, p0, Lcael;->c:Lcaet;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Lcaet;->a:Lcaet;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v1, Lbqpa;->d:I

    .line 63
    .line 64
    new-instance v1, Lbqov;

    .line 65
    .line 66
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lcfwq;

    .line 70
    .line 71
    iget v2, p2, Lcfwq;->k:I

    .line 72
    .line 73
    invoke-static {v2}, Lcfwp;->a(I)Lcfwp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lcfwp;->a:Lcfwp;

    .line 80
    .line 81
    :cond_4
    sget-object v3, Lcfwp;->c:Lcfwp;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    if-ne v2, v3, :cond_7

    .line 85
    .line 86
    iget v2, p2, Lcfwq;->c:I

    .line 87
    .line 88
    if-ne v2, v4, :cond_7

    .line 89
    .line 90
    iget-object v2, p2, Lcfwq;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcfwn;

    .line 93
    .line 94
    iget-object v2, v2, Lcfwn;->c:Lcegi;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcfwm;

    .line 111
    .line 112
    iget v6, v5, Lcfwm;->b:I

    .line 113
    .line 114
    and-int/2addr v6, v0

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-object v5, v5, Lcfwm;->c:Lcgei;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget-object v5, Lcgei;->a:Lcgei;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lbqxl;

    .line 133
    .line 134
    iget v2, v2, Lbqxl;->c:I

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move v6, v5

    .line 138
    :cond_8
    if-ge v6, v2, :cond_9

    .line 139
    .line 140
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcgei;

    .line 145
    .line 146
    invoke-static {p3, v7}, Laeld;->c(Lcaet;Lcgei;)Lbqfj;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_9
    iget v1, p2, Lcfwq;->k:I

    .line 161
    .line 162
    invoke-static {v1}, Lcfwp;->a(I)Lcfwp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    sget-object v1, Lcfwp;->a:Lcfwp;

    .line 169
    .line 170
    :cond_a
    if-ne v1, v3, :cond_e

    .line 171
    .line 172
    iget v1, p2, Lcfwq;->c:I

    .line 173
    .line 174
    if-ne v1, v4, :cond_e

    .line 175
    .line 176
    iget-object v1, p2, Lcfwq;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcfwn;

    .line 179
    .line 180
    iget-object v1, v1, Lcfwn;->c:Lcegi;

    .line 181
    .line 182
    invoke-interface {v1}, Lcegi;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-lez v1, :cond_e

    .line 187
    .line 188
    iget v1, p2, Lcfwq;->c:I

    .line 189
    .line 190
    if-ne v1, v4, :cond_b

    .line 191
    .line 192
    iget-object v1, p2, Lcfwq;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcfwn;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    sget-object v1, Lcfwn;->a:Lcfwn;

    .line 198
    .line 199
    :goto_2
    iget-object v1, v1, Lcfwn;->c:Lcegi;

    .line 200
    .line 201
    invoke-interface {v1, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcfwm;

    .line 206
    .line 207
    iget v1, v1, Lcfwm;->b:I

    .line 208
    .line 209
    and-int/2addr v1, v0

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    iget v1, p2, Lcfwq;->c:I

    .line 213
    .line 214
    if-ne v1, v4, :cond_c

    .line 215
    .line 216
    iget-object v1, p2, Lcfwq;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcfwn;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    sget-object v1, Lcfwn;->a:Lcfwn;

    .line 222
    .line 223
    :goto_3
    iget-object v1, v1, Lcfwn;->c:Lcegi;

    .line 224
    .line 225
    invoke-interface {v1, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcfwm;

    .line 230
    .line 231
    iget-object v1, v1, Lcfwm;->c:Lcgei;

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    sget-object v1, Lcgei;->a:Lcgei;

    .line 236
    .line 237
    :cond_d
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_4

    .line 242
    :cond_e
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_f

    .line 249
    .line 250
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v2, p3, Lcaet;->e:I

    .line 258
    .line 259
    invoke-static {v2}, La;->bZ(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_10

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    if-ne v2, v0, :cond_12

    .line 267
    .line 268
    :goto_5
    iget-object p3, p3, Lcaet;->d:Ljava/lang/String;

    .line 269
    .line 270
    check-cast v1, Lcgei;

    .line 271
    .line 272
    iget-object v0, v1, Lcgei;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-nez p3, :cond_11

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_11
    invoke-static {p2, p4}, Laele;->f(Lcfwq;Z)Lbqfj;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    goto :goto_7

    .line 286
    :cond_12
    :goto_6
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 287
    .line 288
    :goto_7
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_13

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_13
    return-object v7

    .line 296
    :cond_14
    :goto_8
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_16

    .line 301
    .line 302
    iget-object p0, p0, Lcael;->c:Lcaet;

    .line 303
    .line 304
    if-nez p0, :cond_15

    .line 305
    .line 306
    sget-object p0, Lcaet;->a:Lcaet;

    .line 307
    .line 308
    :cond_15
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcgei;

    .line 313
    .line 314
    invoke-static {p0, p1}, Laeld;->c(Lcaet;Lcgei;)Lbqfj;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_16
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    iget p0, p0, Lcael;->e:I

    .line 325
    .line 326
    int-to-long p2, p0

    .line 327
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide p0

    .line 331
    long-to-int p0, p0

    .line 332
    invoke-static {p0}, Lcllm;->o(I)Lcllm;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0
.end method

.method private static c(Lcaet;Lcgei;)Lbqfj;
    .locals 2

    .line 1
    iget v0, p0, Lcaet;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcaet;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcgei;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget p0, p1, Lcgei;->c:I

    .line 24
    .line 25
    const/high16 v0, 0x100000

    .line 26
    .line 27
    and-int/2addr p0, v0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p1, Lcgei;->ab:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    sget-object p0, Laeld;->e:Lbraj;

    .line 42
    .line 43
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0x1086

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lbrag;->M(I)Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbrag;

    .line 56
    .line 57
    iget-object p1, p1, Lcgei;->ab:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Could not parse timezone id: %s"

    .line 60
    .line 61
    invoke-interface {p0, v0, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 65
    .line 66
    return-object p0
.end method

.method private static d(Lclly;Lclly;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclly;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lclly;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lclly;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lclly;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lclly;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lclly;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lclly;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x6

    .line 36
    if-lt p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lclly;->d()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
