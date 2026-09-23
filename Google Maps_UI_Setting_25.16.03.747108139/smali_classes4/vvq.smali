.class public Lvvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbdbg;

.field private final c:Larpl;

.field private final d:Lbchg;

.field private final e:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vvq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Larpl;Lbchg;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvq;->b:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lvvq;->c:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lvvq;->d:Lbchg;

    .line 9
    .line 10
    iput-object p4, p0, Lvvq;->e:Lbchg;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lvvr;[ILjava/util/Map;)Lcavg;
    .locals 9

    .line 1
    iget-object v0, p0, Lvvr;->a:Lcaqu;

    .line 2
    .line 3
    iget v1, v0, Lcaqu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget v1, v0, Lcaqu;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Lcaqt;->a(I)Lcaqt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcaqt;->a:Lcaqt;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcaqt;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcawv;->a:Lcawv;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v1, v0, Lcaqu;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v0, Lcaqu;->d:Lbuoi;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lbuoi;->a:Lbuoi;

    .line 47
    .line 48
    :cond_3
    iget-wide v5, v1, Lbuoi;->c:J

    .line 49
    .line 50
    iget-object v1, v0, Lcaqu;->e:Lbuoi;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lbuoi;->a:Lbuoi;

    .line 55
    .line 56
    :cond_4
    iget-wide v7, v1, Lbuoi;->c:J

    .line 57
    .line 58
    cmp-long v1, v5, v7

    .line 59
    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lcawv;->d:Lcawv;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v1, Lcawv;->c:Lcawv;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    sget-object v1, Lvvq;->a:Lbraj;

    .line 69
    .line 70
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 71
    .line 72
    const-string v6, "Encountering data issue that `stationDeparture.getRealtimeStatus()` is `CHANGED` with absent scheduled time."

    .line 73
    .line 74
    const/16 v7, 0x92c

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcawv;->e:Lcawv;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget v1, v0, Lcaqu;->n:I

    .line 83
    .line 84
    invoke-static {v1}, La;->bY(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/4 v5, 0x3

    .line 92
    if-ne v1, v5, :cond_9

    .line 93
    .line 94
    sget-object v1, Lcawv;->e:Lcawv;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    :goto_0
    sget-object v1, Lcawv;->b:Lcawv;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_a
    sget-object v1, Lcawv;->a:Lcawv;

    .line 101
    .line 102
    :goto_1
    if-nez v1, :cond_b

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_b
    sget-object v3, Lcavg;->a:Lcavg;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v5, Lcavg;

    .line 117
    .line 118
    iget v6, v5, Lcavg;->b:I

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x4

    .line 121
    .line 122
    iput v6, v5, Lcavg;->b:I

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    iput-boolean v6, v5, Lcavg;->e:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v5, Lcavg;

    .line 133
    .line 134
    iget v1, v1, Lcawv;->f:I

    .line 135
    .line 136
    iput v1, v5, Lcavg;->d:I

    .line 137
    .line 138
    iget v1, v5, Lcavg;->b:I

    .line 139
    .line 140
    or-int/2addr v1, v4

    .line 141
    iput v1, v5, Lcavg;->b:I

    .line 142
    .line 143
    iget-object v1, v0, Lcaqu;->d:Lbuoi;

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    sget-object v1, Lbuoi;->a:Lbuoi;

    .line 148
    .line 149
    :cond_c
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v5, Lcavg;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v5, Lcavg;->c:Lbuoi;

    .line 160
    .line 161
    iget v1, v5, Lcavg;->b:I

    .line 162
    .line 163
    or-int/2addr v1, v2

    .line 164
    iput v1, v5, Lcavg;->b:I

    .line 165
    .line 166
    iget v1, v0, Lcaqu;->b:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x4

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    iget-object v1, v0, Lcaqu;->e:Lbuoi;

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    sget-object v1, Lbuoi;->a:Lbuoi;

    .line 177
    .line 178
    :cond_d
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v2, Lcavg;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v1, v2, Lcavg;->f:Lbuoi;

    .line 189
    .line 190
    iget v1, v2, Lcavg;->b:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x40

    .line 193
    .line 194
    iput v1, v2, Lcavg;->b:I

    .line 195
    .line 196
    :cond_e
    iget-object v1, v0, Lcaqu;->l:Lcbac;

    .line 197
    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    sget-object v1, Lcbac;->a:Lcbac;

    .line 201
    .line 202
    :cond_f
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v2, Lcavg;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lcavg;->h:Lcbac;

    .line 213
    .line 214
    iget v1, v2, Lcavg;->b:I

    .line 215
    .line 216
    or-int/lit16 v1, v1, 0x100

    .line 217
    .line 218
    iput v1, v2, Lcavg;->b:I

    .line 219
    .line 220
    iget v1, v0, Lcaqu;->b:I

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x40

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    iget-object v1, v0, Lcaqu;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v2, Lcavg;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v5, v2, Lcavg;->b:I

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0x2000

    .line 241
    .line 242
    iput v5, v2, Lcavg;->b:I

    .line 243
    .line 244
    iput-object v1, v2, Lcavg;->k:Ljava/lang/String;

    .line 245
    .line 246
    :cond_10
    iget v1, p0, Lvvr;->d:I

    .line 247
    .line 248
    if-ltz v1, :cond_11

    .line 249
    .line 250
    aget p1, p1, v1

    .line 251
    .line 252
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast p2, Lcavg;

    .line 258
    .line 259
    iget v0, p2, Lcavg;->b:I

    .line 260
    .line 261
    or-int/lit16 v0, v0, 0x400

    .line 262
    .line 263
    iput v0, p2, Lcavg;->b:I

    .line 264
    .line 265
    iput p1, p2, Lcavg;->i:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_11
    iget p1, v0, Lcaqu;->b:I

    .line 269
    .line 270
    and-int/lit8 p1, p1, 0x40

    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    iget-object p1, v0, Lcaqu;->i:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast p2, Lcavg;

    .line 294
    .line 295
    iget v0, p2, Lcavg;->b:I

    .line 296
    .line 297
    or-int/lit16 v0, v0, 0x400

    .line 298
    .line 299
    iput v0, p2, Lcavg;->b:I

    .line 300
    .line 301
    iput p1, p2, Lcavg;->i:I

    .line 302
    .line 303
    :cond_12
    :goto_2
    sget-object p1, Lcayw;->a:Lcayw;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p2, p0, Lvvr;->c:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v0, Lcayw;

    .line 317
    .line 318
    iget-object v1, v0, Lcayw;->c:Lcegi;

    .line 319
    .line 320
    invoke-interface {v1}, Lcegi;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_13

    .line 325
    .line 326
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lcayw;->c:Lcegi;

    .line 331
    .line 332
    :cond_13
    iget-object v0, v0, Lcayw;->c:Lcegi;

    .line 333
    .line 334
    invoke-static {p2, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lvvr;->b:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz p0, :cond_14

    .line 340
    .line 341
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast p2, Lcayw;

    .line 347
    .line 348
    iget v0, p2, Lcayw;->b:I

    .line 349
    .line 350
    or-int/2addr v0, v4

    .line 351
    iput v0, p2, Lcayw;->b:I

    .line 352
    .line 353
    iput-object p0, p2, Lcayw;->f:Ljava/lang/String;

    .line 354
    .line 355
    :cond_14
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object p0, v3, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast p0, Lcavg;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcayw;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lcavg;->j:Lcayw;

    .line 372
    .line 373
    iget p1, p0, Lcavg;->b:I

    .line 374
    .line 375
    or-int/lit16 p1, p1, 0x1000

    .line 376
    .line 377
    iput p1, p0, Lcavg;->b:I

    .line 378
    .line 379
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lcavg;

    .line 384
    .line 385
    return-object p0
.end method

.method private final d(Lcaxt;Ljava/util/Map;Ljava/util/List;Lcllv;ZZ)Lcaxt;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v1, Lcaxt;->d:Lcaxv;

    if-nez v5, :cond_0

    sget-object v5, Lcaxv;->a:Lcaxv;

    :cond_0
    iget v5, v5, Lcaxv;->c:I

    .line 2
    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcbuw;->a:Lcbuw;

    :cond_1
    sget-object v6, Lcbuw;->d:Lcbuw;

    if-eq v5, v6, :cond_2

    goto/16 :goto_11

    :cond_2
    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v6, v1, Lcaxt;->f:Lcazd;

    if-nez v6, :cond_3

    .line 3
    sget-object v6, Lcazd;->a:Lcazd;

    :cond_3
    iget-object v7, v0, Lvvq;->c:Larpl;

    iget-object v8, v0, Lvvq;->d:Lbchg;

    .line 4
    invoke-static {v6, v7, v8}, Lsfd;->b(Lcazd;Larpl;Lbchg;)Lsfd;

    move-result-object v6

    .line 5
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcarf;

    goto :goto_0

    .line 6
    :cond_4
    iget-object v6, v1, Lcaxt;->f:Lcazd;

    if-nez v6, :cond_5

    .line 7
    sget-object v6, Lcazd;->a:Lcazd;

    :cond_5
    iget-object v7, v0, Lvvq;->c:Larpl;

    .line 8
    invoke-interface {v7}, Larpl;->getTransitPagesParameters()Lcgjo;

    move-result-object v8

    iget-boolean v8, v8, Lcgjo;->E:Z

    .line 9
    invoke-interface {v7}, Larpl;->getFactualUgcParameters()Lbxwy;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Lbxwy;->G()Lbxvy;

    move-result-object v7

    sget-object v9, Lbxvy;->d:Lbxvy;

    .line 11
    invoke-virtual {v7, v9}, Lbxvy;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    move/from16 v9, p5

    move/from16 v10, p6

    .line 12
    invoke-static {v6, v9, v10, v8, v7}, Lsfd;->a(Lcazd;ZZZZ)Lsfd;

    move-result-object v6

    .line 13
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcarf;

    :goto_0
    if-eqz v2, :cond_3c

    .line 14
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v6

    check-cast v6, Lcefk;

    iget-object v7, v2, Lcarf;->q:Lcegi;

    .line 15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [I

    const/4 v9, 0x0

    move v10, v9

    .line 16
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    const/4 v11, -0x1

    .line 17
    aput v11, v8, v10

    .line 18
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcamm;

    move v13, v9

    .line 19
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_c

    .line 20
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcgew;

    iget-object v15, v12, Lcamm;->c:Lcegi;

    move/from16 v16, v5

    iget-object v5, v14, Lcgew;->d:Lcegi;

    .line 21
    invoke-interface {v15, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v12, Lcamm;->b:Lcasw;

    if-nez v5, :cond_7

    .line 22
    sget-object v5, Lcasw;->a:Lcasw;

    :cond_7
    iget-object v5, v5, Lcasw;->b:Lcefz;

    iget-object v15, v14, Lcgew;->c:Lcgeo;

    if-nez v15, :cond_8

    .line 23
    sget-object v15, Lcgeo;->a:Lcgeo;

    :cond_8
    iget-object v15, v15, Lcgeo;->c:Lcefz;

    .line 24
    invoke-interface {v5, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v12, Lcamm;->b:Lcasw;

    if-nez v5, :cond_9

    sget-object v5, Lcasw;->a:Lcasw;

    :cond_9
    iget-object v5, v5, Lcasw;->c:Lcefz;

    iget-object v14, v14, Lcgew;->c:Lcgeo;

    if-nez v14, :cond_a

    sget-object v14, Lcgeo;->a:Lcgeo;

    :cond_a
    iget-object v14, v14, Lcgeo;->d:Lcefz;

    .line 25
    invoke-interface {v5, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 26
    aput v13, v8, v10

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    goto :goto_2

    :cond_c
    move/from16 v16, v5

    .line 27
    :goto_4
    aget v5, v8, v10

    if-gez v5, :cond_10

    .line 28
    sget-object v5, Lcgew;->a:Lcgew;

    .line 29
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    iget-object v13, v12, Lcamm;->c:Lcegi;

    .line 30
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v14, v5, Lcefi;->instance:Lcefq;

    .line 31
    check-cast v14, Lcgew;

    iget-object v15, v14, Lcgew;->d:Lcegi;

    .line 32
    invoke-interface {v15}, Lcegi;->c()Z

    move-result v17

    if-nez v17, :cond_d

    .line 33
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v15

    iput-object v15, v14, Lcgew;->d:Lcegi;

    :cond_d
    iget-object v14, v14, Lcgew;->d:Lcegi;

    .line 34
    invoke-static {v13, v14}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    sget-object v13, Lcgeo;->a:Lcgeo;

    .line 36
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    check-cast v13, Lclwr;

    iget-object v14, v12, Lcamm;->b:Lcasw;

    if-nez v14, :cond_e

    .line 37
    sget-object v14, Lcasw;->a:Lcasw;

    :cond_e
    iget-object v14, v14, Lcasw;->b:Lcefz;

    .line 38
    invoke-virtual {v13, v14}, Lclwr;->T(Ljava/lang/Iterable;)V

    iget-object v12, v12, Lcamm;->b:Lcasw;

    if-nez v12, :cond_f

    sget-object v12, Lcasw;->a:Lcasw;

    :cond_f
    iget-object v12, v12, Lcasw;->c:Lcefz;

    .line 39
    invoke-virtual {v13, v12}, Lclwr;->U(Ljava/lang/Iterable;)V

    .line 40
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v12, Lcgew;

    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v13

    check-cast v13, Lcgeo;

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v12, Lcgew;->c:Lcgeo;

    iget v13, v12, Lcgew;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcgew;->b:I

    .line 43
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcgew;

    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v11

    aput v5, v8, v10

    :cond_10
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    goto/16 :goto_1

    :cond_11
    move/from16 v16, v5

    new-instance v3, Ljava/util/HashMap;

    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcaxt;->f:Lcazd;

    if-nez v5, :cond_12

    sget-object v7, Lcazd;->a:Lcazd;

    goto :goto_5

    :cond_12
    move-object v7, v5

    :goto_5
    iget-object v7, v7, Lcazd;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    if-nez v5, :cond_13

    sget-object v7, Lcazd;->a:Lcazd;

    goto :goto_6

    :cond_13
    move-object v7, v5

    :goto_6
    iget v7, v7, Lcazd;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v7, v10

    if-eqz v7, :cond_16

    if-nez v5, :cond_14

    sget-object v7, Lcazd;->a:Lcazd;

    goto :goto_7

    :cond_14
    move-object v7, v5

    :goto_7
    iget-object v7, v7, Lcazd;->n:Ljava/lang/String;

    if-nez v5, :cond_15

    sget-object v5, Lcazd;->a:Lcazd;

    :cond_15
    iget v5, v5, Lcazd;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v5, v6, Lcefk;->instance:Lcefq;

    .line 48
    check-cast v5, Lcaxt;

    iget v5, v5, Lcaxt;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_19

    iget-object v5, v1, Lcaxt;->h:Lcaxs;

    if-nez v5, :cond_17

    .line 49
    sget-object v5, Lcaxs;->a:Lcaxs;

    :cond_17
    iget-object v5, v5, Lcaxs;->d:Lcegi;

    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcavg;

    iget-object v10, v7, Lcavg;->k:Ljava/lang/String;

    invoke-static {v10}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    iget v11, v7, Lcavg;->b:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_18

    iget v7, v7, Lcavg;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 51
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lvvo;

    invoke-direct {v7, v8, v3, v5, v9}, Lvvo;-><init>([ILjava/util/Map;Ljava/util/List;I)V

    .line 53
    invoke-static {v2, v7}, Lwpl;->aM(Lcarf;Lbqfy;)V

    new-instance v7, Lcxi;

    const/16 v10, 0x14

    invoke-direct {v7, v10}, Lcxi;-><init>(I)V

    .line 54
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v4, :cond_1a

    iget-object v7, v0, Lvvq;->e:Lbchg;

    iget-wide v10, v4, Lcllv;->b:J

    const/16 v22, 0x2

    const/16 v19, 0x5

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, v10

    .line 55
    invoke-virtual/range {v17 .. v22}, Lbchg;->as(Ljava/util/List;IJI)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_1a
    move-object/from16 v18, v5

    :goto_9
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 56
    check-cast v7, Lcaxt;

    iget v7, v7, Lcaxt;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_1e

    .line 57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz v4, :cond_1e

    :cond_1b
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 58
    check-cast v7, Lcaxt;

    iget-object v7, v7, Lcaxt;->h:Lcaxs;

    if-nez v7, :cond_1c

    .line 59
    sget-object v7, Lcaxs;->a:Lcaxs;

    .line 60
    :cond_1c
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 62
    check-cast v10, Lcaxs;

    .line 63
    invoke-static {}, Lcaxs;->emptyProtobufList()Lcegi;

    move-result-object v11

    iput-object v11, v10, Lcaxs;->d:Lcegi;

    .line 64
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 65
    check-cast v10, Lcaxs;

    iget-object v11, v10, Lcaxs;->d:Lcegi;

    .line 66
    invoke-interface {v11}, Lcegi;->c()Z

    move-result v12

    if-nez v12, :cond_1d

    .line 67
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v11

    iput-object v11, v10, Lcaxs;->d:Lcegi;

    :cond_1d
    iget-object v10, v10, Lcaxs;->d:Lcegi;

    .line 68
    invoke-static {v5, v10}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 69
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefk;->instance:Lcefq;

    .line 70
    check-cast v10, Lcaxt;

    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcaxs;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcaxt;->h:Lcaxs;

    iget v7, v10, Lcaxt;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v10, Lcaxt;->b:I

    :cond_1e
    const/4 v7, 0x0

    if-nez v4, :cond_22

    iget-object v1, v1, Lcaxt;->f:Lcazd;

    if-nez v1, :cond_1f

    sget-object v1, Lcazd;->a:Lcazd;

    :cond_1f
    new-instance v5, Lvvp;

    invoke-direct {v5, v1, v9}, Lvvp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ltde;

    const/4 v11, 0x5

    invoke-direct {v10, v5, v1, v11}, Ltde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-static {v2, v10}, Lwpl;->aM(Lcarf;Lbqfy;)V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v1, v7

    goto :goto_a

    .line 75
    :cond_20
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvr;

    :goto_a
    if-nez v1, :cond_21

    goto :goto_b

    .line 76
    :cond_21
    invoke-static {v1, v8, v3}, Lvvq;->b(Lvvr;[ILjava/util/Map;)Lcavg;

    move-result-object v1

    goto :goto_c

    .line 77
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_b
    move-object v1, v7

    goto :goto_c

    :cond_23
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcavg;

    .line 78
    :goto_c
    iget-object v2, v6, Lcefk;->instance:Lcefq;

    .line 79
    check-cast v2, Lcaxt;

    iget-object v2, v2, Lcaxt;->f:Lcazd;

    if-nez v2, :cond_24

    sget-object v2, Lcazd;->a:Lcazd;

    .line 80
    :cond_24
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 81
    check-cast v3, Lcazd;

    iget-object v3, v3, Lcazd;->d:Lcayz;

    if-nez v3, :cond_25

    .line 82
    sget-object v3, Lcayz;->a:Lcayz;

    .line 83
    :cond_25
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    move-result-object v3

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 84
    check-cast v5, Lcazd;

    iget-object v5, v5, Lcazd;->e:Lcayz;

    if-nez v5, :cond_26

    sget-object v5, Lcayz;->a:Lcayz;

    .line 85
    :cond_26
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    if-eqz v1, :cond_3a

    iget v4, v1, Lcavg;->d:I

    invoke-static {v4}, Lcawv;->a(I)Lcawv;

    move-result-object v4

    if-nez v4, :cond_27

    sget-object v4, Lcawv;->a:Lcawv;

    :cond_27
    iget v8, v1, Lcavg;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_28

    move/from16 v9, v16

    :cond_28
    xor-int/lit8 v8, v9, 0x1

    .line 86
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 87
    check-cast v9, Lcazd;

    iget v10, v9, Lcazd;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lcazd;->b:I

    iput-boolean v8, v9, Lcazd;->l:Z

    iget-object v8, v1, Lcavg;->c:Lbuoi;

    if-nez v8, :cond_29

    .line 88
    sget-object v8, Lbuoi;->a:Lbuoi;

    .line 89
    :cond_29
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 90
    check-cast v9, Lcayz;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcayz;->g:Lbuoi;

    iget v8, v9, Lcayz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcayz;->b:I

    iget v8, v1, Lcavg;->b:I

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2a

    sget-object v4, Lcawv;->a:Lcawv;

    .line 92
    :cond_2a
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 93
    check-cast v8, Lcayz;

    iget v4, v4, Lcawv;->f:I

    iput v4, v8, Lcayz;->q:I

    iget v4, v8, Lcayz;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v8, Lcayz;->b:I

    iget v4, v1, Lcavg;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2c

    iget-object v4, v1, Lcavg;->f:Lbuoi;

    if-nez v4, :cond_2b

    sget-object v4, Lbuoi;->a:Lbuoi;

    .line 94
    :cond_2b
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 95
    check-cast v7, Lcayz;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcayz;->i:Lbuoi;

    iget v4, v7, Lcayz;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v7, Lcayz;->b:I

    goto :goto_d

    .line 97
    :cond_2c
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 98
    check-cast v4, Lcayz;

    iput-object v7, v4, Lcayz;->i:Lbuoi;

    iget v7, v4, Lcayz;->b:I

    and-int/lit8 v7, v7, -0x41

    iput v7, v4, Lcayz;->b:I

    .line 99
    :goto_d
    sget-object v4, Lcawv;->a:Lcawv;

    .line 100
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 101
    check-cast v7, Lcayz;

    iget v4, v4, Lcawv;->f:I

    iput v4, v7, Lcayz;->q:I

    iget v4, v7, Lcayz;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v7, Lcayz;->b:I

    iget-object v4, v1, Lcavg;->h:Lcbac;

    if-nez v4, :cond_2d

    .line 102
    sget-object v4, Lcbac;->a:Lcbac;

    .line 103
    :cond_2d
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    move-result-object v4

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 104
    check-cast v7, Lcazd;

    iget-object v8, v7, Lcazd;->n:Ljava/lang/String;

    iget-object v9, v1, Lcavg;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v7, v7, Lcazd;->v:Lcbac;

    if-nez v7, :cond_2e

    sget-object v7, Lcbac;->a:Lcbac;

    :cond_2e
    iget-object v7, v7, Lcbac;->e:Lcegi;

    .line 105
    invoke-interface {v7}, Lcegi;->size()I

    move-result v7

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 106
    check-cast v8, Lcbac;

    iget-object v8, v8, Lcbac;->e:Lcegi;

    .line 107
    invoke-interface {v8}, Lcegi;->size()I

    move-result v8

    if-eq v7, v8, :cond_36

    new-instance v7, Ljava/util/HashMap;

    .line 108
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Lcavg;->h:Lcbac;

    if-nez v8, :cond_2f

    sget-object v8, Lcbac;->a:Lcbac;

    :cond_2f
    iget-object v8, v8, Lcbac;->e:Lcegi;

    .line 109
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lccfl;

    iget-object v10, v9, Lccfl;->c:Lccfj;

    if-nez v10, :cond_30

    .line 110
    sget-object v10, Lccfj;->a:Lccfj;

    .line 111
    :cond_30
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_31
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 112
    check-cast v8, Lcazd;

    iget-object v8, v8, Lcazd;->v:Lcbac;

    if-nez v8, :cond_32

    sget-object v8, Lcbac;->a:Lcbac;

    :cond_32
    iget-object v8, v8, Lcbac;->e:Lcegi;

    .line 113
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lccfl;

    iget-object v10, v9, Lccfl;->c:Lccfj;

    if-nez v10, :cond_34

    .line 114
    sget-object v10, Lccfj;->a:Lccfj;

    .line 115
    :cond_34
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_33

    .line 116
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 117
    check-cast v10, Lcbac;

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcbac;->e:Lcegi;

    .line 119
    invoke-interface {v11}, Lcegi;->c()Z

    move-result v12

    if-nez v12, :cond_35

    .line 120
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v11

    iput-object v11, v10, Lcbac;->e:Lcegi;

    :cond_35
    iget-object v10, v10, Lcbac;->e:Lcegi;

    .line 121
    invoke-interface {v10, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 122
    :cond_36
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 123
    check-cast v7, Lcazd;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcbac;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcazd;->v:Lcbac;

    iget v4, v7, Lcazd;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v4, v8

    iput v4, v7, Lcazd;->b:I

    iget-object v4, v1, Lcavg;->k:Ljava/lang/String;

    .line 125
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 126
    check-cast v7, Lcazd;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcazd;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lcazd;->b:I

    iput-object v4, v7, Lcazd;->n:Ljava/lang/String;

    iget-object v4, v7, Lcazd;->t:Lbuod;

    if-nez v4, :cond_37

    .line 128
    sget-object v4, Lbuod;->a:Lbuod;

    :cond_37
    iget v4, v4, Lbuod;->c:I

    iget-object v1, v1, Lcavg;->c:Lbuoi;

    if-nez v1, :cond_38

    sget-object v1, Lbuoi;->a:Lbuoi;

    :cond_38
    int-to-long v7, v4

    iget-wide v9, v1, Lbuoi;->c:J

    add-long/2addr v9, v7

    .line 129
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    sget-object v7, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v4, v7}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    .line 130
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 132
    check-cast v4, Lbuoi;

    iget v11, v4, Lbuoi;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v4, Lbuoi;->b:I

    iput-wide v9, v4, Lbuoi;->c:J

    .line 133
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 134
    check-cast v4, Lbuoi;

    iget v9, v4, Lbuoi;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v4, Lbuoi;->b:I

    iput-wide v7, v4, Lbuoi;->g:J

    .line 135
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbuoi;

    .line 136
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 137
    check-cast v4, Lcayz;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcayz;->f:Lbuoi;

    iget v1, v4, Lcayz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcayz;->b:I

    iget-object v1, v4, Lcayz;->f:Lbuoi;

    if-nez v1, :cond_39

    sget-object v1, Lbuoi;->a:Lbuoi;

    .line 139
    :cond_39
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 140
    check-cast v4, Lcayz;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcayz;->h:Lbuoi;

    iget v1, v4, Lcayz;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcayz;->b:I

    goto :goto_10

    :cond_3a
    if-eqz v4, :cond_3b

    .line 142
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 143
    check-cast v1, Lcayz;

    iput-object v7, v1, Lcayz;->g:Lbuoi;

    iget v4, v1, Lcayz;->b:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v1, Lcayz;->b:I

    .line 144
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 145
    check-cast v1, Lcayz;

    iput-object v7, v1, Lcayz;->i:Lbuoi;

    iget v4, v1, Lcayz;->b:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v1, Lcayz;->b:I

    .line 146
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 147
    check-cast v1, Lcayz;

    iget v4, v1, Lcayz;->b:I

    and-int/lit16 v4, v4, -0x2001

    iput v4, v1, Lcayz;->b:I

    iput v9, v1, Lcayz;->q:I

    .line 148
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 149
    check-cast v1, Lcayz;

    iput-object v7, v1, Lcayz;->f:Lbuoi;

    iget v4, v1, Lcayz;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v1, Lcayz;->b:I

    .line 150
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 151
    check-cast v1, Lcayz;

    iput-object v7, v1, Lcayz;->h:Lbuoi;

    iget v4, v1, Lcayz;->b:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v1, Lcayz;->b:I

    .line 152
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 153
    check-cast v1, Lcayz;

    iget v4, v1, Lcayz;->b:I

    and-int/lit16 v4, v4, -0x2001

    iput v4, v1, Lcayz;->b:I

    iput v9, v1, Lcayz;->q:I

    .line 154
    :cond_3b
    :goto_10
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 155
    check-cast v1, Lcazd;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lcayz;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcazd;->d:Lcayz;

    iget v3, v1, Lcazd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcazd;->b:I

    .line 157
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 158
    check-cast v1, Lcazd;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lcayz;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcazd;->e:Lcayz;

    iget v3, v1, Lcazd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcazd;->b:I

    .line 160
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lcefk;->instance:Lcefq;

    .line 161
    check-cast v1, Lcaxt;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcazd;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcaxt;->f:Lcazd;

    iget v2, v1, Lcaxt;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcaxt;->b:I

    .line 163
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcaxt;

    :cond_3c
    :goto_11
    return-object v1
.end method


# virtual methods
.method public final a(Luik;Ljava/util/Map;Lauuk;Z)Luik;
    .locals 3

    .line 1
    iget-object v0, p1, Luik;->a:Luif;

    .line 2
    .line 3
    iget-object v0, v0, Luif;->a:Lcgfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcefk;

    .line 10
    .line 11
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcgfd;

    .line 14
    .line 15
    iget-object v1, v1, Lcgfd;->c:Lcgeu;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcgeu;->a:Lcgeu;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v2, Lcgfd;

    .line 28
    .line 29
    iget-object v2, v2, Lcgfd;->c:Lcgeu;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcgeu;->a:Lcgeu;

    .line 34
    .line 35
    :cond_1
    iget-object v2, v2, Lcgeu;->c:Lcges;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcges;->a:Lcges;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v2, p2, p3, p4}, Lvvq;->c(Lcges;Ljava/util/Map;Lauuk;Z)Lclwr;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p3, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p3, Lcgeu;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcges;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, p3, Lcgeu;->c:Lcges;

    .line 62
    .line 63
    iget p2, p3, Lcgeu;->b:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    iput p2, p3, Lcgeu;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 73
    .line 74
    check-cast p2, Lcgfd;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcgeu;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p3, p2, Lcgfd;->c:Lcgeu;

    .line 86
    .line 87
    iget p3, p2, Lcgfd;->b:I

    .line 88
    .line 89
    or-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    iput p3, p2, Lcgfd;->b:I

    .line 92
    .line 93
    new-instance p2, Luij;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Luij;-><init>(Luik;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Luif;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcgfd;

    .line 105
    .line 106
    invoke-direct {p1, p3}, Luif;-><init>(Lcgfd;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p2, Luij;->a:Luif;

    .line 110
    .line 111
    iget-object p1, p0, Lvvq;->b:Lbdbg;

    .line 112
    .line 113
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p2, Luij;->j:Lj$/time/Instant;

    .line 118
    .line 119
    new-instance p1, Luik;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Luik;-><init>(Luij;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final c(Lcges;Ljava/util/Map;Lauuk;Z)Lclwr;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-boolean v5, v1, Lcges;->w:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Lclwr;

    .line 15
    .line 16
    iget-object v1, v1, Lcges;->o:Lcegi;

    .line 17
    .line 18
    invoke-static {v1}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    iget-object v1, v8, Lclwr;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lcges;

    .line 26
    .line 27
    iget-object v1, v1, Lcges;->e:Lcegi;

    .line 28
    .line 29
    invoke-interface {v1}, Lcegi;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v10, v1, :cond_1c

    .line 34
    .line 35
    invoke-virtual {v8, v10}, Lclwr;->N(I)Lcazw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Lclwr;

    .line 45
    .line 46
    iget-object v1, v11, Lclwr;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v1, Lcazw;

    .line 49
    .line 50
    iget-object v1, v1, Lcazw;->h:Lcaxv;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcaxv;->a:Lcaxv;

    .line 55
    .line 56
    :cond_0
    iget-boolean v1, v1, Lcaxv;->j:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_1
    const/4 v12, 0x0

    .line 64
    :goto_1
    iget-object v1, v11, Lclwr;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v1, Lcazw;

    .line 67
    .line 68
    iget-object v1, v1, Lcazw;->i:Lcegi;

    .line 69
    .line 70
    invoke-interface {v1}, Lcegi;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-ge v12, v1, :cond_12

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Lclwr;->al(I)Lcawu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v13, v1

    .line 86
    check-cast v13, Lclwr;

    .line 87
    .line 88
    if-eqz v7, :cond_a

    .line 89
    .line 90
    iget-object v1, v0, Lvvq;->b:Lbdbg;

    .line 91
    .line 92
    instance-of v2, v7, Lauud;

    .line 93
    .line 94
    invoke-interface {v7}, Lauuk;->b()Lauuj;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    instance-of v14, v7, Lauui;

    .line 105
    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v17, v3

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    move-object/from16 v19, v6

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    :goto_2
    invoke-interface {v7}, Lauuk;->d()Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v6, v14}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-interface {v7}, Lauuk;->c()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v7}, Lauuk;->b()Lauuj;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v15, v13, Lclwr;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v15, Lcawu;

    .line 139
    .line 140
    iget-object v15, v15, Lcawu;->e:Lcegi;

    .line 141
    .line 142
    invoke-interface {v15}, Lcegi;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-gt v15, v2, :cond_4

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v13, v2}, Lclwr;->am(I)Lcaxt;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v15}, Lcefq;->toBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Lcefk;

    .line 159
    .line 160
    iget-object v9, v15, Lcefk;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v9, Lcaxt;

    .line 163
    .line 164
    iget-object v9, v9, Lcaxt;->f:Lcazd;

    .line 165
    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    sget-object v9, Lcazd;->a:Lcazd;

    .line 169
    .line 170
    :cond_5
    move-object/from16 v16, v1

    .line 171
    .line 172
    iget-object v1, v0, Lvvq;->c:Larpl;

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    iget-object v3, v0, Lvvq;->d:Lbchg;

    .line 177
    .line 178
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v9, v1, v3}, Lsfd;->b(Lcazd;Larpl;Lbchg;)Lsfd;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v14}, Lauuj;->s()Lcazd;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14, v1, v3}, Lsfd;->b(Lcazd;Larpl;Lbchg;)Lsfd;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v1, Lcazd;

    .line 203
    .line 204
    iget-object v1, v1, Lcazd;->e:Lcayz;

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    sget-object v1, Lcayz;->a:Lcayz;

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface/range {v16 .. v16}, Lbdbg;->f()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    invoke-interface {v7}, Lauuk;->d()Lj$/time/Duration;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static/range {v18 .. v19}, Lcllo;->e(J)Lcllo;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v3, v9}, Lcllo;->g(Lclmh;)Lcllo;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v9, v4

    .line 239
    iget-wide v3, v3, Lclmy;->b:J

    .line 240
    .line 241
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    move/from16 v16, v5

    .line 252
    .line 253
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 254
    .line 255
    invoke-virtual {v14, v5}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v14, v6

    .line 260
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v7, Lcayz;

    .line 267
    .line 268
    iget-object v7, v7, Lcayz;->f:Lbuoi;

    .line 269
    .line 270
    if-nez v7, :cond_7

    .line 271
    .line 272
    sget-object v7, Lbuoi;->a:Lbuoi;

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v18, v9

    .line 282
    .line 283
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v9, Lbuoi;

    .line 286
    .line 287
    move-object/from16 v19, v14

    .line 288
    .line 289
    iget v14, v9, Lbuoi;->b:I

    .line 290
    .line 291
    or-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    iput v14, v9, Lbuoi;->b:I

    .line 294
    .line 295
    iput-wide v3, v9, Lbuoi;->c:J

    .line 296
    .line 297
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v3, Lbuoi;

    .line 303
    .line 304
    iget v4, v3, Lbuoi;->b:I

    .line 305
    .line 306
    or-int/lit8 v4, v4, 0x10

    .line 307
    .line 308
    iput v4, v3, Lbuoi;->b:I

    .line 309
    .line 310
    iput-wide v5, v3, Lbuoi;->g:J

    .line 311
    .line 312
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v3, Lcayz;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lbuoi;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v4, v3, Lcayz;->f:Lbuoi;

    .line 329
    .line 330
    iget v4, v3, Lcayz;->b:I

    .line 331
    .line 332
    or-int/lit8 v4, v4, 0x8

    .line 333
    .line 334
    iput v4, v3, Lcayz;->b:I

    .line 335
    .line 336
    sget-object v3, Lcawv;->a:Lcawv;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v4, Lcayz;

    .line 344
    .line 345
    iget v3, v3, Lcawv;->f:I

    .line 346
    .line 347
    iput v3, v4, Lcayz;->q:I

    .line 348
    .line 349
    iget v3, v4, Lcayz;->b:I

    .line 350
    .line 351
    or-int/lit16 v3, v3, 0x2000

    .line 352
    .line 353
    iput v3, v4, Lcayz;->b:I

    .line 354
    .line 355
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v3, Lcazd;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcayz;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v1, v3, Lcazd;->e:Lcayz;

    .line 372
    .line 373
    iget v1, v3, Lcazd;->b:I

    .line 374
    .line 375
    or-int/lit8 v1, v1, 0x4

    .line 376
    .line 377
    iput v1, v3, Lcazd;->b:I

    .line 378
    .line 379
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v15, Lcefk;->instance:Lcefq;

    .line 383
    .line 384
    check-cast v1, Lcaxt;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcazd;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v0, v1, Lcaxt;->f:Lcazd;

    .line 396
    .line 397
    iget v0, v1, Lcaxt;->b:I

    .line 398
    .line 399
    or-int/lit8 v0, v0, 0x8

    .line 400
    .line 401
    iput v0, v1, Lcaxt;->b:I

    .line 402
    .line 403
    invoke-virtual {v13, v2, v15}, Lclwr;->ap(ILcefk;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_8
    :goto_3
    move-object/from16 v17, v3

    .line 408
    .line 409
    :cond_9
    move-object/from16 v18, v4

    .line 410
    .line 411
    move/from16 v16, v5

    .line 412
    .line 413
    move-object/from16 v19, v6

    .line 414
    .line 415
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lauuj;->l()Lauuj;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_5

    .line 420
    :cond_a
    move-object/from16 v17, v3

    .line 421
    .line 422
    move/from16 v16, v5

    .line 423
    .line 424
    move-object/from16 v19, v2

    .line 425
    .line 426
    :goto_5
    move-object v7, v2

    .line 427
    move-object/from16 v9, v19

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    :goto_6
    iget-object v0, v13, Lclwr;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v0, Lcawu;

    .line 433
    .line 434
    iget-object v0, v0, Lcawu;->e:Lcegi;

    .line 435
    .line 436
    invoke-interface {v0}, Lcegi;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ge v14, v0, :cond_11

    .line 441
    .line 442
    if-eqz v7, :cond_10

    .line 443
    .line 444
    invoke-virtual {v7}, Lauuj;->J()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    invoke-virtual {v7}, Lauuj;->f()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lt v14, v0, :cond_f

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Lauuj;->t()Lcbuw;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 464
    .line 465
    if-ne v0, v1, :cond_b

    .line 466
    .line 467
    invoke-virtual {v7}, Lauuj;->u()Lj$/time/Duration;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v9, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move/from16 v5, v16

    .line 476
    .line 477
    move-object/from16 v3, v17

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_b
    invoke-virtual {v13, v14}, Lclwr;->am(I)Lcaxt;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v9}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    move/from16 v6, p4

    .line 493
    .line 494
    move/from16 v5, v16

    .line 495
    .line 496
    move-object/from16 v3, v17

    .line 497
    .line 498
    invoke-direct/range {v0 .. v6}, Lvvq;->d(Lcaxt;Ljava/util/Map;Ljava/util/List;Lcllv;ZZ)Lcaxt;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v13, v14, v1}, Lclwr;->an(ILcaxt;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lcaxt;->h:Lcaxs;

    .line 506
    .line 507
    if-nez v0, :cond_c

    .line 508
    .line 509
    sget-object v0, Lcaxs;->a:Lcaxs;

    .line 510
    .line 511
    :cond_c
    iget-object v0, v0, Lcaxs;->d:Lcegi;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_e

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcavg;

    .line 525
    .line 526
    iget-object v0, v0, Lcavg;->c:Lbuoi;

    .line 527
    .line 528
    if-nez v0, :cond_d

    .line 529
    .line 530
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 531
    .line 532
    :cond_d
    iget-wide v0, v0, Lbuoi;->c:J

    .line 533
    .line 534
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    :cond_e
    invoke-virtual {v7}, Lauuj;->u()Lj$/time/Duration;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v9, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_7
    invoke-virtual {v7}, Lauuj;->l()Lauuj;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object v9, v0

    .line 551
    move-object v7, v1

    .line 552
    goto :goto_8

    .line 553
    :cond_f
    move/from16 v5, v16

    .line 554
    .line 555
    move-object/from16 v3, v17

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_10
    move/from16 v5, v16

    .line 559
    .line 560
    move-object/from16 v3, v17

    .line 561
    .line 562
    invoke-virtual {v13, v14}, Lclwr;->am(I)Lcaxt;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/4 v4, 0x0

    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    move/from16 v6, p4

    .line 572
    .line 573
    invoke-direct/range {v0 .. v6}, Lvvq;->d(Lcaxt;Ljava/util/Map;Ljava/util/List;Lcllv;ZZ)Lcaxt;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v13, v14, v1}, Lclwr;->an(ILcaxt;)V

    .line 578
    .line 579
    .line 580
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 581
    .line 582
    move-object/from16 v17, v3

    .line 583
    .line 584
    move/from16 v16, v5

    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_11
    move/from16 v5, v16

    .line 589
    .line 590
    move-object/from16 v3, v17

    .line 591
    .line 592
    invoke-virtual {v11, v12, v13}, Lclwr;->aR(ILclwr;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v12, v12, 0x1

    .line 596
    .line 597
    move-object/from16 v0, p0

    .line 598
    .line 599
    move-object/from16 v7, p3

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_12
    iget-object v0, v11, Lclwr;->instance:Lcefq;

    .line 604
    .line 605
    check-cast v0, Lcazw;

    .line 606
    .line 607
    iget-object v0, v0, Lcazw;->i:Lcegi;

    .line 608
    .line 609
    invoke-interface {v0}, Lcegi;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_1b

    .line 614
    .line 615
    iget-object v0, v11, Lclwr;->instance:Lcefq;

    .line 616
    .line 617
    check-cast v0, Lcazw;

    .line 618
    .line 619
    iget-object v0, v0, Lcazw;->z:Lcazu;

    .line 620
    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    sget-object v0, Lcazu;->a:Lcazu;

    .line 624
    .line 625
    :cond_13
    const/4 v1, 0x0

    .line 626
    invoke-virtual {v11, v1}, Lclwr;->al(I)Lcawu;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move v6, v1

    .line 631
    :goto_9
    iget-object v7, v4, Lcawu;->e:Lcegi;

    .line 632
    .line 633
    invoke-interface {v7}, Lcegi;->size()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-ge v6, v7, :cond_17

    .line 638
    .line 639
    iget-object v7, v4, Lcawu;->e:Lcegi;

    .line 640
    .line 641
    invoke-interface {v7, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Lcaxt;

    .line 646
    .line 647
    iget-object v9, v7, Lcaxt;->d:Lcaxv;

    .line 648
    .line 649
    if-nez v9, :cond_14

    .line 650
    .line 651
    sget-object v9, Lcaxv;->a:Lcaxv;

    .line 652
    .line 653
    :cond_14
    iget v9, v9, Lcaxv;->c:I

    .line 654
    .line 655
    invoke-static {v9}, Lcbuw;->a(I)Lcbuw;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    if-nez v9, :cond_15

    .line 660
    .line 661
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 662
    .line 663
    :cond_15
    sget-object v12, Lcbuw;->d:Lcbuw;

    .line 664
    .line 665
    if-ne v9, v12, :cond_16

    .line 666
    .line 667
    move-object v2, v7

    .line 668
    goto :goto_a

    .line 669
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_17
    :goto_a
    if-nez v2, :cond_18

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_18
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 683
    .line 684
    check-cast v4, Lcazu;

    .line 685
    .line 686
    invoke-static {}, Lcazu;->emptyProtobufList()Lcegi;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iput-object v6, v4, Lcazu;->d:Lcegi;

    .line 691
    .line 692
    iget-object v2, v2, Lcaxt;->h:Lcaxs;

    .line 693
    .line 694
    if-nez v2, :cond_19

    .line 695
    .line 696
    sget-object v2, Lcaxs;->a:Lcaxs;

    .line 697
    .line 698
    :cond_19
    iget-object v2, v2, Lcaxs;->d:Lcegi;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 704
    .line 705
    check-cast v4, Lcazu;

    .line 706
    .line 707
    iget-object v6, v4, Lcazu;->d:Lcegi;

    .line 708
    .line 709
    invoke-interface {v6}, Lcegi;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-nez v7, :cond_1a

    .line 714
    .line 715
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    iput-object v6, v4, Lcazu;->d:Lcegi;

    .line 720
    .line 721
    :cond_1a
    iget-object v4, v4, Lcazu;->d:Lcegi;

    .line 722
    .line 723
    invoke-static {v2, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lcazu;

    .line 731
    .line 732
    :goto_b
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v2, v11, Lclwr;->instance:Lcefq;

    .line 736
    .line 737
    check-cast v2, Lcazw;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v0, v2, Lcazw;->z:Lcazu;

    .line 743
    .line 744
    iget v0, v2, Lcazw;->b:I

    .line 745
    .line 746
    const/high16 v4, 0x1000000

    .line 747
    .line 748
    or-int/2addr v0, v4

    .line 749
    iput v0, v2, Lcazw;->b:I

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_1b
    const/4 v1, 0x0

    .line 753
    :goto_c
    invoke-virtual {v8, v10, v11}, Lclwr;->aO(ILclwr;)V

    .line 754
    .line 755
    .line 756
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 757
    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    move-object/from16 v7, p3

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_1c
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v0, v8, Lclwr;->instance:Lcefq;

    .line 768
    .line 769
    check-cast v0, Lcges;

    .line 770
    .line 771
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iput-object v1, v0, Lcges;->o:Lcegi;

    .line 776
    .line 777
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v0, v8, Lclwr;->instance:Lcefq;

    .line 781
    .line 782
    check-cast v0, Lcges;

    .line 783
    .line 784
    iget-object v1, v0, Lcges;->o:Lcegi;

    .line 785
    .line 786
    invoke-interface {v1}, Lcegi;->c()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_1d

    .line 791
    .line 792
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Lcges;->o:Lcegi;

    .line 797
    .line 798
    :cond_1d
    iget-object v0, v0, Lcges;->o:Lcegi;

    .line 799
    .line 800
    invoke-static {v3, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    return-object v8
.end method
