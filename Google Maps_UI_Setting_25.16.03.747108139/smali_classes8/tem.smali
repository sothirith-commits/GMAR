.class public final Ltem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteg;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lbqpa;

.field private final c:Lcbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltem;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcbuw;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltem;->c:Lcbuw;

    .line 5
    .line 6
    iput-object p2, p0, Ltem;->a:Lbqpa;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs b(Lcbuw;[Lcbuw;)Ltem;
    .locals 1

    .line 1
    new-instance v0, Ltem;

    .line 2
    .line 3
    invoke-static {p1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ltem;-><init>(Lcbuw;Lbqpa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ltef;)Lbqfj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ltef;->j()Ltee;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lbqpa;->d:I

    .line 8
    .line 9
    new-instance v2, Lbqov;

    .line 10
    .line 11
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ltem;->c:Lcbuw;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Ltem;->a:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Ltef;->g()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lbqxl;

    .line 34
    .line 35
    iget v6, v6, Lbqxl;->c:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    const/4 v9, 0x1

    .line 40
    if-ge v7, v6, :cond_6

    .line 41
    .line 42
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ltdx;

    .line 47
    .line 48
    invoke-virtual {v10}, Ltdx;->f()Lteb;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v11, v11, Lteb;->b:Lcbuw;

    .line 53
    .line 54
    invoke-virtual {v2, v11}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10}, Ltdx;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v1, v9}, Ltee;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11, v3}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    sget-object v12, Lcbuw;->h:Lcbuw;

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10}, Ltdx;->q()Lujw;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v11, v12}, Luvv;->b(Lujw;Ljava/lang/Integer;)Luvu;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    check-cast v11, Luvn;

    .line 100
    .line 101
    iget-boolean v11, v11, Luvn;->e:Z

    .line 102
    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    invoke-virtual {v10}, Ltdx;->e()Ltdw;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ltdw;->b()Ltdy;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Ltdz;->d:Ltdz;

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ltdy;->h(Ltdz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Ltee;->d(Ltdw;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    invoke-virtual {v10}, Ltdx;->e()Ltdw;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ltdw;->b()Ltdy;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Ltdz;->c:Ltdz;

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ltdy;->h(Ltdz;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ltee;->d(Ltdw;)V

    .line 136
    .line 137
    .line 138
    move v8, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {v10}, Ltdx;->f()Lteb;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v9, v9, Lteb;->b:Lcbuw;

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 154
    .line 155
    invoke-virtual {v3, v9}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-virtual {v10}, Ltdx;->f()Lteb;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v9, v9, Lteb;->b:Lcbuw;

    .line 166
    .line 167
    sget-object v11, Lcbuw;->c:Lcbuw;

    .line 168
    .line 169
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v10}, Ltdx;->q()Lujw;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-static {v9}, Lrza;->U(Lujw;)Lbqfj;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v11, Ltem;->b:Lj$/time/Duration;

    .line 196
    .line 197
    check-cast v9, Lj$/time/Duration;

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-gez v9, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    invoke-virtual {v10}, Ltdx;->j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v1, v9}, Ltee;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    :goto_2
    invoke-virtual {v10}, Ltdx;->e()Ltdw;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ltdw;->b()Ltdy;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v11, Ltdz;->d:Ltdz;

    .line 223
    .line 224
    invoke-virtual {v10, v11}, Ltdy;->h(Ltdz;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v9}, Ltee;->d(Ltdw;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    if-nez v8, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Ltee;->e()V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v1}, Ltee;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ltef;->b()Lteh;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ltdv;

    .line 252
    .line 253
    iget-wide v3, v2, Ltdv;->a:J

    .line 254
    .line 255
    iget-boolean v11, v2, Ltdv;->b:Z

    .line 256
    .line 257
    iget-boolean v12, v2, Ltdv;->c:Z

    .line 258
    .line 259
    iget-object v13, v2, Ltdv;->d:Lcllv;

    .line 260
    .line 261
    iget-object v14, v2, Ltdv;->e:Lcgfb;

    .line 262
    .line 263
    iget-object v5, v2, Ltdv;->f:Luif;

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    new-instance v15, Luif;

    .line 270
    .line 271
    iget-object v3, v5, Luif;->a:Lcgfd;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcefk;

    .line 278
    .line 279
    iget-object v6, v3, Lcgfd;->c:Lcgeu;

    .line 280
    .line 281
    if-nez v6, :cond_9

    .line 282
    .line 283
    sget-object v6, Lcgeu;->a:Lcgeu;

    .line 284
    .line 285
    :cond_9
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v3, v3, Lcgfd;->c:Lcgeu;

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    sget-object v3, Lcgeu;->a:Lcgeu;

    .line 294
    .line 295
    :cond_a
    iget-object v3, v3, Lcgeu;->c:Lcges;

    .line 296
    .line 297
    if-nez v3, :cond_b

    .line 298
    .line 299
    sget-object v3, Lcges;->a:Lcges;

    .line 300
    .line 301
    :cond_b
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lclwr;

    .line 306
    .line 307
    sget-object v7, Lcatj;->e:Lcatj;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v8, v3, Lclwr;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v8, Lcges;

    .line 315
    .line 316
    iget v7, v7, Lcatj;->i:I

    .line 317
    .line 318
    iput v7, v8, Lcges;->i:I

    .line 319
    .line 320
    iget v7, v8, Lcges;->b:I

    .line 321
    .line 322
    or-int/lit8 v7, v7, 0x8

    .line 323
    .line 324
    iput v7, v8, Lcges;->b:I

    .line 325
    .line 326
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v7, Lcgeu;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcges;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v3, v7, Lcgeu;->c:Lcges;

    .line 343
    .line 344
    iget v3, v7, Lcgeu;->b:I

    .line 345
    .line 346
    or-int/2addr v3, v9

    .line 347
    iput v3, v7, Lcgeu;->b:I

    .line 348
    .line 349
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v4, Lcefk;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v3, Lcgfd;

    .line 355
    .line 356
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lcgeu;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v6, v3, Lcgfd;->c:Lcgeu;

    .line 366
    .line 367
    iget v6, v3, Lcgfd;->b:I

    .line 368
    .line 369
    or-int/2addr v6, v9

    .line 370
    iput v6, v3, Lcgfd;->b:I

    .line 371
    .line 372
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcgfd;

    .line 377
    .line 378
    iget-object v4, v5, Luif;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v15, v3, v4}, Luif;-><init>(Lcgfd;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Ltdv;->h:Lbqpa;

    .line 384
    .line 385
    iget-object v2, v2, Ltdv;->g:Lcllv;

    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    move-object/from16 v16, v3

    .line 390
    .line 391
    invoke-static/range {v10 .. v17}, Lteh;->l(Ljava/lang/Long;ZZLcllv;Lcgfb;Luif;Lbqpa;Lcllv;)Lteh;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, Ltee;->c:Lteh;

    .line 396
    .line 397
    :cond_c
    invoke-virtual {v1}, Ltee;->a()Ltef;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1
.end method
