.class public Lakip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public final a:Lcuuv;

.field public final b:Lcuuv;

.field public final c:Lcinu;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akip"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakip;->e:Lbwny;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcuuv;Lcuuv;Lcinu;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakip;->a:Lcuuv;

    .line 6
    .line 7
    iput-object p2, p0, Lakip;->b:Lcuuv;

    .line 8
    .line 9
    iput-object p3, p0, Lakip;->c:Lcinu;

    .line 10
    .line 11
    iput-boolean p4, p0, Lakip;->d:Z

    .line 12
    return-void
.end method

.method public static a(Lchsk;Lbvtl;Lbvtl;Z)Lbvtl;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lchsk;->e:Lchoq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchoq;->a:Lchoq;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lchoq;->d:Lchoo;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lchoo;->a:Lchoo;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lchoo;->d:Lchop;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lchop;->a:Lchop;

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3, v1}, Lakip;->b(Lchop;Lbvtl;Lbvtl;ZZ)Lbvtl;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v2, p0, Lchsk;->e:Lchoq;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Lchoq;->a:Lchoq;

    .line 30
    .line 31
    :cond_3
    iget-object v2, v2, Lchoq;->e:Lchoo;

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    sget-object v2, Lchoo;->a:Lchoo;

    .line 36
    .line 37
    :cond_4
    iget-object v2, v2, Lchoo;->d:Lchop;

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lchop;->a:Lchop;

    .line 42
    :cond_5
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, p2, p3, v3}, Lakip;->b(Lchop;Lbvtl;Lbvtl;ZZ)Lbvtl;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_17

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_6
    iget-object p2, p0, Lchsk;->e:Lchoq;

    .line 63
    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    sget-object p2, Lchoq;->a:Lchoq;

    .line 67
    .line 68
    .line 69
    :cond_7
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget v3, p2, Lchoq;->b:I

    .line 77
    .line 78
    and-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_c

    .line 81
    .line 82
    new-instance v1, Lcuvh;

    .line 83
    .line 84
    iget-object v3, p2, Lchoq;->c:Lcinu;

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    sget-object v3, Lcinu;->a:Lcinu;

    .line 89
    .line 90
    :cond_8
    iget-wide v3, v3, Lcinu;->c:J

    .line 91
    .line 92
    check-cast p3, Lcuuv;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3, v4, p3}, Lcuvh;-><init>(JLcuuv;)V

    .line 96
    .line 97
    new-instance p3, Lcuvh;

    .line 98
    .line 99
    iget-object v3, p2, Lchoq;->c:Lcinu;

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    sget-object v3, Lcinu;->a:Lcinu;

    .line 104
    .line 105
    :cond_9
    iget-wide v3, v3, Lcinu;->d:J

    .line 106
    .line 107
    check-cast v2, Lcuuv;

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, v3, v4, v2}, Lcuvh;-><init>(JLcuuv;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p3}, Lakip;->d(Lcuvh;Lcuvh;)Z

    .line 114
    move-result p3

    .line 115
    .line 116
    if-nez p3, :cond_a

    .line 117
    .line 118
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_a
    iget-object p2, p2, Lchoq;->c:Lcinu;

    .line 123
    .line 124
    if-nez p2, :cond_b

    .line 125
    .line 126
    sget-object p2, Lcinu;->a:Lcinu;

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_c
    and-int/lit8 v4, v3, 0x2

    .line 135
    .line 136
    if-eqz v4, :cond_15

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    if-eqz v3, :cond_15

    .line 141
    .line 142
    iget-object v3, p2, Lchoq;->d:Lchoo;

    .line 143
    .line 144
    if-nez v3, :cond_d

    .line 145
    .line 146
    sget-object v3, Lchoo;->a:Lchoo;

    .line 147
    .line 148
    :cond_d
    iget-object p2, p2, Lchoq;->e:Lchoo;

    .line 149
    .line 150
    if-nez p2, :cond_e

    .line 151
    .line 152
    sget-object p2, Lchoo;->a:Lchoo;

    .line 153
    .line 154
    :cond_e
    iget v4, v3, Lchoo;->b:I

    .line 155
    .line 156
    and-int/lit8 v5, v4, 0x4

    .line 157
    .line 158
    if-eqz v5, :cond_10

    .line 159
    .line 160
    iget v5, p2, Lchoo;->b:I

    .line 161
    .line 162
    and-int/lit8 v5, v5, 0x4

    .line 163
    .line 164
    if-eqz v5, :cond_10

    .line 165
    .line 166
    new-instance v4, Lcuvh;

    .line 167
    .line 168
    iget-wide v5, v3, Lchoo;->e:J

    .line 169
    .line 170
    check-cast p3, Lcuuv;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5, v6, p3}, Lcuvh;-><init>(JLcuuv;)V

    .line 174
    .line 175
    new-instance p3, Lcuvh;

    .line 176
    .line 177
    iget-wide v5, p2, Lchoo;->e:J

    .line 178
    .line 179
    check-cast v2, Lcuuv;

    .line 180
    .line 181
    .line 182
    invoke-direct {p3, v5, v6, v2}, Lcuvh;-><init>(JLcuuv;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p3}, Lakip;->d(Lcuvh;Lcuvh;)Z

    .line 186
    move-result p3

    .line 187
    .line 188
    if-nez p3, :cond_f

    .line 189
    .line 190
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_f
    sget-object p3, Lcinu;->a:Lcinu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    iget-wide v2, v3, Lchoo;->e:J

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v4, p3, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v4, Lcinu;

    .line 208
    .line 209
    iget v5, v4, Lcinu;->b:I

    .line 210
    or-int/2addr v1, v5

    .line 211
    .line 212
    iput v1, v4, Lcinu;->b:I

    .line 213
    .line 214
    iput-wide v2, v4, Lcinu;->c:J

    .line 215
    .line 216
    iget-wide v1, p2, Lchoo;->e:J

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object p2, p3, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast p2, Lcinu;

    .line 224
    .line 225
    iget v3, p2, Lcinu;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x2

    .line 228
    .line 229
    iput v3, p2, Lcinu;->b:I

    .line 230
    .line 231
    iput-wide v1, p2, Lcinu;->d:J

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    check-cast p2, Lcinu;

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    :cond_10
    and-int/2addr v4, v1

    .line 245
    .line 246
    if-eqz v4, :cond_14

    .line 247
    .line 248
    iget v4, p2, Lchoo;->b:I

    .line 249
    and-int/2addr v4, v1

    .line 250
    .line 251
    if-eqz v4, :cond_14

    .line 252
    .line 253
    iget-object v3, v3, Lchoo;->c:Lchoe;

    .line 254
    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    sget-object v3, Lchoe;->a:Lchoe;

    .line 258
    .line 259
    :cond_11
    iget-object p2, p2, Lchoo;->c:Lchoe;

    .line 260
    .line 261
    if-nez p2, :cond_12

    .line 262
    .line 263
    sget-object p2, Lchoe;->a:Lchoe;

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-static {v3}, Lakkd;->g(Lchoe;)Lj$/time/LocalDateTime;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcoow;->s(Lj$/time/LocalDateTime;)Lcuvh;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lakkd;->g(Lchoe;)Lj$/time/LocalDateTime;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lcoow;->s(Lj$/time/LocalDateTime;)Lcuvh;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, Lakip;->d(Lcuvh;Lcuvh;)Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-nez v4, :cond_13

    .line 286
    .line 287
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 288
    goto :goto_0

    .line 289
    .line 290
    :cond_13
    sget-object v4, Lcinu;->a:Lcinu;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lakkd;->g(Lchoe;)Lj$/time/LocalDateTime;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lcoow;->s(Lj$/time/LocalDateTime;)Lcuvh;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast p3, Lcuuv;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, p3}, Lcuvh;->n(Lcuuv;)Lcuun;

    .line 308
    move-result-object p3

    .line 309
    .line 310
    iget-wide v5, p3, Lcuwf;->a:J

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    iget-object p3, v4, Lcmek;->instance:Lcmes;

    .line 316
    .line 317
    check-cast p3, Lcinu;

    .line 318
    .line 319
    iget v3, p3, Lcinu;->b:I

    .line 320
    or-int/2addr v1, v3

    .line 321
    .line 322
    iput v1, p3, Lcinu;->b:I

    .line 323
    .line 324
    iput-wide v5, p3, Lcinu;->c:J

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, Lakkd;->g(Lchoe;)Lj$/time/LocalDateTime;

    .line 328
    move-result-object p2

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Lcoow;->s(Lj$/time/LocalDateTime;)Lcuvh;

    .line 332
    move-result-object p2

    .line 333
    .line 334
    check-cast v2, Lcuuv;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v2}, Lcuvh;->n(Lcuuv;)Lcuun;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    iget-wide p2, p2, Lcuwf;->a:J

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v1, Lcinu;

    .line 348
    .line 349
    iget v2, v1, Lcinu;->b:I

    .line 350
    .line 351
    or-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    iput v2, v1, Lcinu;->b:I

    .line 354
    .line 355
    iput-wide p2, v1, Lcinu;->d:J

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object p2

    .line 360
    .line 361
    check-cast p2, Lcinu;

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 365
    move-result-object p2

    .line 366
    goto :goto_0

    .line 367
    .line 368
    :cond_14
    sget-object p2, Lakip;->e:Lbwny;

    .line 369
    .line 370
    sget-object p3, Lbmsm;->a:Lbmsm;

    .line 371
    .line 372
    const-string v1, "Neither millis nor local_time of InstantSpec is populated"

    .line 373
    .line 374
    const/16 v2, 0x14dd

    .line 375
    .line 376
    .line 377
    invoke-static {p3, v1, v2, p2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 378
    .line 379
    :cond_15
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 380
    .line 381
    .line 382
    :goto_0
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 383
    move-result p3

    .line 384
    .line 385
    if-eqz p3, :cond_17

    .line 386
    .line 387
    new-instance p3, Lakip;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 399
    move-result-object p2

    .line 400
    .line 401
    iget-object p0, p0, Lchsk;->e:Lchoq;

    .line 402
    .line 403
    if-nez p0, :cond_16

    .line 404
    .line 405
    sget-object p0, Lchoq;->a:Lchoq;

    .line 406
    .line 407
    :cond_16
    iget-boolean p0, p0, Lchoq;->f:Z

    .line 408
    .line 409
    check-cast p2, Lcinu;

    .line 410
    .line 411
    check-cast p1, Lcuuv;

    .line 412
    .line 413
    check-cast v0, Lcuuv;

    .line 414
    .line 415
    .line 416
    invoke-direct {p3, v0, p1, p2, p0}, Lakip;-><init>(Lcuuv;Lcuuv;Lcinu;Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {p3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    .line 423
    :cond_17
    :goto_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 424
    return-object p0
.end method

.method private static b(Lchop;Lbvtl;Lbvtl;ZZ)Lbvtl;
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 6
    move-result p3

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcpaq;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p4}, Lakiq;->f(Lcpaq;Z)Lbvtl;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget p3, p0, Lchop;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lchop;->d:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    and-int/lit8 v0, p3, 0x4

    .line 40
    .line 41
    if-nez v0, :cond_18

    .line 42
    const/4 v0, 0x1

    .line 43
    and-int/2addr p3, v0

    .line 44
    .line 45
    if-eqz p3, :cond_17

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_15

    .line 52
    .line 53
    iget-object p3, p0, Lchop;->c:Lchpd;

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    sget-object p3, Lchpd;->a:Lchpd;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast p2, Lcpaq;

    .line 68
    .line 69
    iget v2, p2, Lcpaq;->k:I

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcpap;->a(I)Lcpap;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    sget-object v2, Lcpap;->a:Lcpap;

    .line 78
    .line 79
    :cond_4
    sget-object v3, Lcpap;->c:Lcpap;

    .line 80
    const/4 v4, 0x7

    .line 81
    .line 82
    if-ne v2, v3, :cond_8

    .line 83
    .line 84
    iget v2, p2, Lcpaq;->c:I

    .line 85
    .line 86
    if-ne v2, v4, :cond_8

    .line 87
    .line 88
    if-ne v2, v4, :cond_5

    .line 89
    .line 90
    iget-object v2, p2, Lcpaq;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcpan;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_5
    sget-object v2, Lcpan;->a:Lcpan;

    .line 96
    .line 97
    :goto_1
    iget-object v2, v2, Lcpan;->c:Lcmfj;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Lcpam;

    .line 114
    .line 115
    iget v6, v5, Lcpam;->b:I

    .line 116
    and-int/2addr v6, v0

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iget-object v5, v5, Lcpam;->c:Lcpig;

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    sget-object v5, Lcpig;->a:Lcpig;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lcpig;

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v2}, Lakip;->c(Lchpd;Lcpig;)Lbvtl;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_a
    iget v1, p2, Lcpaq;->k:I

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcpap;->a(I)Lcpap;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    sget-object v1, Lcpap;->a:Lcpap;

    .line 171
    .line 172
    :cond_b
    if-ne v1, v3, :cond_10

    .line 173
    .line 174
    iget v1, p2, Lcpaq;->c:I

    .line 175
    .line 176
    if-ne v1, v4, :cond_10

    .line 177
    .line 178
    if-ne v1, v4, :cond_c

    .line 179
    .line 180
    iget-object v1, p2, Lcpaq;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcpan;

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_c
    sget-object v1, Lcpan;->a:Lcpan;

    .line 186
    .line 187
    :goto_3
    iget-object v1, v1, Lcpan;->c:Lcmfj;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lcmfj;->size()I

    .line 191
    move-result v1

    .line 192
    .line 193
    if-lez v1, :cond_10

    .line 194
    .line 195
    iget v1, p2, Lcpaq;->c:I

    .line 196
    .line 197
    if-ne v1, v4, :cond_d

    .line 198
    .line 199
    iget-object v1, p2, Lcpaq;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcpan;

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_d
    sget-object v1, Lcpan;->a:Lcpan;

    .line 205
    .line 206
    :goto_4
    iget-object v1, v1, Lcpan;->c:Lcmfj;

    .line 207
    const/4 v2, 0x0

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lcpam;

    .line 214
    .line 215
    iget v1, v1, Lcpam;->b:I

    .line 216
    and-int/2addr v1, v0

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    iget v1, p2, Lcpaq;->c:I

    .line 221
    .line 222
    if-ne v1, v4, :cond_e

    .line 223
    .line 224
    iget-object v1, p2, Lcpaq;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcpan;

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_e
    sget-object v1, Lcpan;->a:Lcpan;

    .line 230
    .line 231
    :goto_5
    iget-object v1, v1, Lcpan;->c:Lcmfj;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lcpam;

    .line 238
    .line 239
    iget-object v1, v1, Lcpam;->c:Lcpig;

    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    sget-object v1, Lcpig;->a:Lcpig;

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 247
    move-result-object v1

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_10
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-nez v2, :cond_11

    .line 257
    .line 258
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 259
    goto :goto_9

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iget v2, p3, Lchpd;->e:I

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, La;->cb(I)I

    .line 269
    move-result v2

    .line 270
    .line 271
    if-nez v2, :cond_12

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_12
    if-ne v2, v0, :cond_14

    .line 275
    .line 276
    :goto_7
    iget-object p3, p3, Lchpd;->d:Ljava/lang/String;

    .line 277
    .line 278
    check-cast v1, Lcpig;

    .line 279
    .line 280
    iget-object v0, v1, Lcpig;->j:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p3

    .line 285
    .line 286
    if-nez p3, :cond_13

    .line 287
    goto :goto_8

    .line 288
    .line 289
    .line 290
    :cond_13
    invoke-static {p2, p4}, Lakiq;->f(Lcpaq;Z)Lbvtl;

    .line 291
    move-result-object v2

    .line 292
    goto :goto_9

    .line 293
    .line 294
    :cond_14
    :goto_8
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 295
    .line 296
    .line 297
    :goto_9
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 298
    move-result p2

    .line 299
    .line 300
    if-eqz p2, :cond_15

    .line 301
    return-object v2

    .line 302
    .line 303
    .line 304
    :cond_15
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 305
    move-result p2

    .line 306
    .line 307
    if-eqz p2, :cond_17

    .line 308
    .line 309
    iget-object p0, p0, Lchop;->c:Lchpd;

    .line 310
    .line 311
    if-nez p0, :cond_16

    .line 312
    .line 313
    sget-object p0, Lchpd;->a:Lchpd;

    .line 314
    .line 315
    .line 316
    :cond_16
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    check-cast p1, Lcpig;

    .line 320
    .line 321
    .line 322
    invoke-static {p0, p1}, Lakip;->c(Lchpd;Lcpig;)Lbvtl;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :cond_17
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 327
    return-object p0

    .line 328
    .line 329
    :cond_18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    iget p0, p0, Lchop;->e:I

    .line 332
    int-to-long p2, p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 336
    move-result-wide p0

    .line 337
    long-to-int p0, p0

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lcuuv;->o(I)Lcuuv;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method

.method private static c(Lchpd;Lcpig;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lchpd;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lchpd;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcpig;->j:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget p0, p1, Lcpig;->c:I

    .line 25
    .line 26
    const/high16 v0, 0x400000

    .line 27
    and-int/2addr p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p1, Lcpig;->ac:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    .line 42
    :catch_0
    sget-object p0, Lakip;->e:Lbwny;

    .line 43
    .line 44
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const/16 v0, 0x14de

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbwnv;

    .line 57
    .line 58
    iget-object p1, p1, Lcpig;->ac:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "Could not parse timezone id: %s"

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 66
    return-object p0
.end method

.method private static d(Lcuvh;Lcuvh;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuvh;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcuvh;->m()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcuvh;->i()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcuvh;->i()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcuvh;->c()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcuvh;->c()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcuvh;->d()I

    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x6

    .line 36
    .line 37
    if-lt p0, v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcuvh;->d()I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-lt p0, v0, :cond_0

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
