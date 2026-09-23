.class final Luak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luam;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field private final g:Luan;

.field private final h:Luan;

.field private final i:Ltzf;


# direct methods
.method public constructor <init>(Luam;Luan;Luan;Ltzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luak;->a:Luam;

    .line 5
    .line 6
    iput-object p2, p0, Luak;->g:Luan;

    .line 7
    .line 8
    iput-object p3, p0, Luak;->h:Luan;

    .line 9
    .line 10
    iput-object p4, p0, Luak;->i:Ltzf;

    .line 11
    .line 12
    new-instance p1, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class p2, Lbsil;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luak;->b:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/EnumMap;

    .line 22
    .line 23
    const-class p2, Lbsil;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luak;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Luak;->d:Ljava/util/List;

    .line 36
    .line 37
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
    .locals 3

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
    iget-object p2, p0, Luak;->i:Ltzf;

    .line 159
    .line 160
    iget-object p4, p2, Ltzf;->h:Lcbuw;

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
    invoke-static {p1}, Luak;->c(Lbsil;)Z

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
    iget-object p2, p2, Ltzf;->h:Lcbuw;

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
    iget-object p2, p0, Luak;->h:Luan;

    .line 299
    .line 300
    iget p2, p2, Luan;->a:I

    .line 301
    .line 302
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast p3, Lbsik;

    .line 308
    .line 309
    iget p4, p3, Lbsik;->b:I

    .line 310
    .line 311
    const/high16 v1, 0x20000

    .line 312
    .line 313
    or-int/2addr p4, v1

    .line 314
    iput p4, p3, Lbsik;->b:I

    .line 315
    .line 316
    iput p2, p3, Lbsik;->q:I

    .line 317
    .line 318
    invoke-static {p1}, Luak;->c(Lbsil;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    invoke-virtual {p5}, Lacne;->q()Lacnr;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lacnr;->d()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast p2, Lbsik;

    .line 338
    .line 339
    iget p3, p2, Lbsik;->b:I

    .line 340
    .line 341
    or-int/lit16 p3, p3, 0x100

    .line 342
    .line 343
    iput p3, p2, Lbsik;->b:I

    .line 344
    .line 345
    iput-boolean p1, p2, Lbsik;->k:Z

    .line 346
    .line 347
    invoke-virtual {p5}, Lacne;->q()Lacnr;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-wide p1, p1, Lacnr;->s:J

    .line 352
    .line 353
    const-wide/16 p3, -0x1

    .line 354
    .line 355
    cmp-long p3, p1, p3

    .line 356
    .line 357
    if-eqz p3, :cond_6

    .line 358
    .line 359
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast p3, Lbsik;

    .line 365
    .line 366
    iget p4, p3, Lbsik;->b:I

    .line 367
    .line 368
    or-int/lit8 p4, p4, 0x10

    .line 369
    .line 370
    iput p4, p3, Lbsik;->b:I

    .line 371
    .line 372
    iput-wide p1, p3, Lbsik;->g:J

    .line 373
    .line 374
    :cond_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lbsik;

    .line 379
    .line 380
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
    iget-object v4, v0, Luak;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Laerl;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Luak;->a:Luam;

    .line 32
    .line 33
    iget-object v6, v0, Luak;->i:Ltzf;

    .line 34
    .line 35
    iget-object v7, v0, Luak;->g:Luan;

    .line 36
    .line 37
    new-instance v8, Laerl;

    .line 38
    .line 39
    invoke-direct {v8, v5, v6, v7}, Laerl;-><init>(Luam;Ltzf;Luan;)V

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
    iget-object v4, v0, Luak;->c:Ljava/util/Map;

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
    const/4 v8, 0x1

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    move v9, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v9, 0x0

    .line 70
    :goto_0
    if-nez v6, :cond_5

    .line 71
    .line 72
    sget-object v6, Lbshq;->a:Lbshq;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v10, v1, Lbsik;->c:I

    .line 79
    .line 80
    invoke-static {v10}, Lbsil;->a(I)Lbsil;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    sget-object v10, Lbsil;->a:Lbsil;

    .line 87
    .line 88
    :cond_4
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v2}, Luak;->c(Lbsil;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v10, v1, Lbsik;->b:I

    .line 96
    .line 97
    and-int/2addr v10, v8

    .line 98
    if-eq v8, v10, :cond_6

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v10, v8

    .line 103
    :goto_1
    invoke-static {v10}, Lbmtv;->G(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v10, Lbshq;

    .line 112
    .line 113
    iget v2, v2, Lbsil;->f:I

    .line 114
    .line 115
    iput v2, v10, Lbshq;->c:I

    .line 116
    .line 117
    iget v11, v10, Lbshq;->b:I

    .line 118
    .line 119
    or-int/2addr v11, v8

    .line 120
    iput v11, v10, Lbshq;->b:I

    .line 121
    .line 122
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v10, Lbshq;

    .line 128
    .line 129
    iput v2, v10, Lbshq;->c:I

    .line 130
    .line 131
    iget v2, v10, Lbshq;->b:I

    .line 132
    .line 133
    or-int/2addr v2, v8

    .line 134
    iput v2, v10, Lbshq;->b:I

    .line 135
    .line 136
    iget v2, v1, Lbsik;->b:I

    .line 137
    .line 138
    const/4 v10, 0x2

    .line 139
    and-int/2addr v2, v10

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    move v2, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v2, 0x0

    .line 145
    :goto_2
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v1, Lbsik;->d:Z

    .line 149
    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v11, Lbshq;

    .line 155
    .line 156
    iget-boolean v11, v11, Lbshq;->d:Z

    .line 157
    .line 158
    if-eq v2, v11, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v11, v3, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v11, Lbshq;

    .line 166
    .line 167
    iget v12, v11, Lbshq;->b:I

    .line 168
    .line 169
    or-int/2addr v12, v10

    .line 170
    iput v12, v11, Lbshq;->b:I

    .line 171
    .line 172
    iput-boolean v2, v11, Lbshq;->d:Z

    .line 173
    .line 174
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v11, Lbshq;

    .line 180
    .line 181
    iget v12, v11, Lbshq;->b:I

    .line 182
    .line 183
    or-int/2addr v12, v10

    .line 184
    iput v12, v11, Lbshq;->b:I

    .line 185
    .line 186
    iput-boolean v2, v11, Lbshq;->d:Z

    .line 187
    .line 188
    :cond_9
    iget v2, v1, Lbsik;->b:I

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    move v2, v8

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    const/4 v2, 0x0

    .line 197
    :goto_3
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lbsik;->e:Lceid;

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    sget-object v2, Lceid;->a:Lceid;

    .line 205
    .line 206
    :cond_b
    invoke-static {v2}, Lcejf;->a(Lceid;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v2, Lbshq;

    .line 220
    .line 221
    iget v15, v2, Lbshq;->b:I

    .line 222
    .line 223
    or-int/lit8 v15, v15, 0x4

    .line 224
    .line 225
    iput v15, v2, Lbshq;->b:I

    .line 226
    .line 227
    iput-wide v11, v2, Lbshq;->e:J

    .line 228
    .line 229
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v2, Lbshq;

    .line 235
    .line 236
    iget v15, v2, Lbshq;->b:I

    .line 237
    .line 238
    or-int/lit8 v15, v15, 0x4

    .line 239
    .line 240
    iput v15, v2, Lbshq;->b:I

    .line 241
    .line 242
    iput-wide v11, v2, Lbshq;->e:J

    .line 243
    .line 244
    move/from16 v16, v8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v2, Lbshq;

    .line 250
    .line 251
    move/from16 v16, v8

    .line 252
    .line 253
    iget-wide v7, v2, Lbshq;->e:J

    .line 254
    .line 255
    sub-long v7, v11, v7

    .line 256
    .line 257
    cmp-long v2, v7, v13

    .line 258
    .line 259
    if-gez v2, :cond_d

    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v2, Lbshq;

    .line 270
    .line 271
    iget v10, v2, Lbshq;->b:I

    .line 272
    .line 273
    or-int/lit8 v10, v10, 0x4

    .line 274
    .line 275
    iput v10, v2, Lbshq;->b:I

    .line 276
    .line 277
    iput-wide v7, v2, Lbshq;->e:J

    .line 278
    .line 279
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v2, Lbshq;

    .line 285
    .line 286
    iget v7, v2, Lbshq;->b:I

    .line 287
    .line 288
    or-int/lit8 v7, v7, 0x4

    .line 289
    .line 290
    iput v7, v2, Lbshq;->b:I

    .line 291
    .line 292
    iput-wide v11, v2, Lbshq;->e:J

    .line 293
    .line 294
    :cond_e
    :goto_4
    iget v2, v1, Lbsik;->b:I

    .line 295
    .line 296
    and-int/lit8 v2, v2, 0x8

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    move/from16 v2, v16

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    const/4 v2, 0x0

    .line 304
    :goto_5
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lbsik;->f:Lcfnq;

    .line 308
    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    sget-object v2, Lcfnq;->a:Lcfnq;

    .line 312
    .line 313
    :cond_10
    iget-wide v7, v2, Lcfnq;->b:D

    .line 314
    .line 315
    const-wide v10, 0x416312d000000000L    # 1.0E7

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double/2addr v7, v10

    .line 321
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    long-to-int v2, v7

    .line 326
    if-eqz v9, :cond_11

    .line 327
    .line 328
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 332
    .line 333
    check-cast v7, Lbshq;

    .line 334
    .line 335
    iget v8, v7, Lbshq;->b:I

    .line 336
    .line 337
    or-int/lit8 v8, v8, 0x8

    .line 338
    .line 339
    iput v8, v7, Lbshq;->b:I

    .line 340
    .line 341
    iput v2, v7, Lbshq;->f:I

    .line 342
    .line 343
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 347
    .line 348
    check-cast v7, Lbshq;

    .line 349
    .line 350
    iget v8, v7, Lbshq;->b:I

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x8

    .line 353
    .line 354
    iput v8, v7, Lbshq;->b:I

    .line 355
    .line 356
    iput v2, v7, Lbshq;->f:I

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_11
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v7, Lbshq;

    .line 362
    .line 363
    iget v7, v7, Lbshq;->f:I

    .line 364
    .line 365
    sub-int v7, v2, v7

    .line 366
    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v8, Lbshq;

    .line 375
    .line 376
    iget v12, v8, Lbshq;->b:I

    .line 377
    .line 378
    or-int/lit8 v12, v12, 0x8

    .line 379
    .line 380
    iput v12, v8, Lbshq;->b:I

    .line 381
    .line 382
    iput v7, v8, Lbshq;->f:I

    .line 383
    .line 384
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 388
    .line 389
    check-cast v7, Lbshq;

    .line 390
    .line 391
    iget v8, v7, Lbshq;->b:I

    .line 392
    .line 393
    or-int/lit8 v8, v8, 0x8

    .line 394
    .line 395
    iput v8, v7, Lbshq;->b:I

    .line 396
    .line 397
    iput v2, v7, Lbshq;->f:I

    .line 398
    .line 399
    :cond_12
    :goto_6
    iget v2, v1, Lbsik;->b:I

    .line 400
    .line 401
    and-int/lit8 v2, v2, 0x8

    .line 402
    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    move/from16 v2, v16

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_13
    const/4 v2, 0x0

    .line 409
    :goto_7
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lbsik;->f:Lcfnq;

    .line 413
    .line 414
    if-nez v2, :cond_14

    .line 415
    .line 416
    sget-object v2, Lcfnq;->a:Lcfnq;

    .line 417
    .line 418
    :cond_14
    iget-wide v7, v2, Lcfnq;->c:D

    .line 419
    .line 420
    mul-double/2addr v7, v10

    .line 421
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    long-to-int v2, v7

    .line 426
    if-eqz v9, :cond_15

    .line 427
    .line 428
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v7, Lbshq;

    .line 434
    .line 435
    iget v8, v7, Lbshq;->b:I

    .line 436
    .line 437
    or-int/lit8 v8, v8, 0x10

    .line 438
    .line 439
    iput v8, v7, Lbshq;->b:I

    .line 440
    .line 441
    iput v2, v7, Lbshq;->g:I

    .line 442
    .line 443
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v7, Lbshq;

    .line 449
    .line 450
    iget v8, v7, Lbshq;->b:I

    .line 451
    .line 452
    or-int/lit8 v8, v8, 0x10

    .line 453
    .line 454
    iput v8, v7, Lbshq;->b:I

    .line 455
    .line 456
    iput v2, v7, Lbshq;->g:I

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_15
    int-to-long v7, v2

    .line 460
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 461
    .line 462
    check-cast v10, Lbshq;

    .line 463
    .line 464
    iget v10, v10, Lbshq;->g:I

    .line 465
    .line 466
    int-to-long v10, v10

    .line 467
    sub-long/2addr v7, v10

    .line 468
    const-wide/32 v10, 0x6b49d200

    .line 469
    .line 470
    .line 471
    cmp-long v10, v7, v10

    .line 472
    .line 473
    if-lez v10, :cond_16

    .line 474
    .line 475
    const-wide v10, -0xd693a400L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :goto_8
    add-long/2addr v7, v10

    .line 481
    goto :goto_9

    .line 482
    :cond_16
    const-wide/32 v10, -0x6b49d200

    .line 483
    .line 484
    .line 485
    cmp-long v10, v7, v10

    .line 486
    .line 487
    if-gtz v10, :cond_17

    .line 488
    .line 489
    const-wide v10, 0xd693a400L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_17
    :goto_9
    cmp-long v10, v7, v13

    .line 496
    .line 497
    if-eqz v10, :cond_18

    .line 498
    .line 499
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 503
    .line 504
    check-cast v10, Lbshq;

    .line 505
    .line 506
    iget v11, v10, Lbshq;->b:I

    .line 507
    .line 508
    or-int/lit8 v11, v11, 0x10

    .line 509
    .line 510
    iput v11, v10, Lbshq;->b:I

    .line 511
    .line 512
    long-to-int v7, v7

    .line 513
    iput v7, v10, Lbshq;->g:I

    .line 514
    .line 515
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v7, Lbshq;

    .line 521
    .line 522
    iget v8, v7, Lbshq;->b:I

    .line 523
    .line 524
    or-int/lit8 v8, v8, 0x10

    .line 525
    .line 526
    iput v8, v7, Lbshq;->b:I

    .line 527
    .line 528
    iput v2, v7, Lbshq;->g:I

    .line 529
    .line 530
    :cond_18
    :goto_a
    if-eqz v4, :cond_1b

    .line 531
    .line 532
    iget v2, v1, Lbsik;->b:I

    .line 533
    .line 534
    and-int/lit8 v2, v2, 0x10

    .line 535
    .line 536
    if-eqz v2, :cond_19

    .line 537
    .line 538
    iget-wide v7, v1, Lbsik;->g:J

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_19
    const-wide/16 v7, -0x1

    .line 542
    .line 543
    :goto_b
    if-eqz v9, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 549
    .line 550
    check-cast v2, Lbshq;

    .line 551
    .line 552
    iget v10, v2, Lbshq;->b:I

    .line 553
    .line 554
    or-int/lit8 v10, v10, 0x20

    .line 555
    .line 556
    iput v10, v2, Lbshq;->b:I

    .line 557
    .line 558
    iput-wide v7, v2, Lbshq;->h:J

    .line 559
    .line 560
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 564
    .line 565
    check-cast v2, Lbshq;

    .line 566
    .line 567
    iget v10, v2, Lbshq;->b:I

    .line 568
    .line 569
    or-int/lit8 v10, v10, 0x20

    .line 570
    .line 571
    iput v10, v2, Lbshq;->b:I

    .line 572
    .line 573
    iput-wide v7, v2, Lbshq;->h:J

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1a
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 577
    .line 578
    check-cast v2, Lbshq;

    .line 579
    .line 580
    iget-wide v10, v2, Lbshq;->h:J

    .line 581
    .line 582
    sub-long v10, v7, v10

    .line 583
    .line 584
    cmp-long v2, v10, v13

    .line 585
    .line 586
    if-eqz v2, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 592
    .line 593
    check-cast v2, Lbshq;

    .line 594
    .line 595
    iget v12, v2, Lbshq;->b:I

    .line 596
    .line 597
    or-int/lit8 v12, v12, 0x20

    .line 598
    .line 599
    iput v12, v2, Lbshq;->b:I

    .line 600
    .line 601
    iput-wide v10, v2, Lbshq;->h:J

    .line 602
    .line 603
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 607
    .line 608
    check-cast v2, Lbshq;

    .line 609
    .line 610
    iget v10, v2, Lbshq;->b:I

    .line 611
    .line 612
    or-int/lit8 v10, v10, 0x20

    .line 613
    .line 614
    iput v10, v2, Lbshq;->b:I

    .line 615
    .line 616
    iput-wide v7, v2, Lbshq;->h:J

    .line 617
    .line 618
    :cond_1b
    :goto_c
    iget v2, v1, Lbsik;->b:I

    .line 619
    .line 620
    and-int/lit8 v2, v2, 0x20

    .line 621
    .line 622
    const/4 v7, -0x1

    .line 623
    if-eqz v2, :cond_1c

    .line 624
    .line 625
    iget v2, v1, Lbsik;->h:I

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1c
    move v2, v7

    .line 629
    :goto_d
    if-eqz v9, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 635
    .line 636
    check-cast v8, Lbshq;

    .line 637
    .line 638
    iget v10, v8, Lbshq;->b:I

    .line 639
    .line 640
    or-int/lit8 v10, v10, 0x40

    .line 641
    .line 642
    iput v10, v8, Lbshq;->b:I

    .line 643
    .line 644
    iput v2, v8, Lbshq;->i:I

    .line 645
    .line 646
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 650
    .line 651
    check-cast v8, Lbshq;

    .line 652
    .line 653
    iget v10, v8, Lbshq;->b:I

    .line 654
    .line 655
    or-int/lit8 v10, v10, 0x40

    .line 656
    .line 657
    iput v10, v8, Lbshq;->b:I

    .line 658
    .line 659
    iput v2, v8, Lbshq;->i:I

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1d
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 663
    .line 664
    check-cast v8, Lbshq;

    .line 665
    .line 666
    iget v8, v8, Lbshq;->i:I

    .line 667
    .line 668
    sub-int v8, v2, v8

    .line 669
    .line 670
    if-eqz v8, :cond_1e

    .line 671
    .line 672
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 676
    .line 677
    check-cast v10, Lbshq;

    .line 678
    .line 679
    iget v11, v10, Lbshq;->b:I

    .line 680
    .line 681
    or-int/lit8 v11, v11, 0x40

    .line 682
    .line 683
    iput v11, v10, Lbshq;->b:I

    .line 684
    .line 685
    iput v8, v10, Lbshq;->i:I

    .line 686
    .line 687
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 691
    .line 692
    check-cast v8, Lbshq;

    .line 693
    .line 694
    iget v10, v8, Lbshq;->b:I

    .line 695
    .line 696
    or-int/lit8 v10, v10, 0x40

    .line 697
    .line 698
    iput v10, v8, Lbshq;->b:I

    .line 699
    .line 700
    iput v2, v8, Lbshq;->i:I

    .line 701
    .line 702
    :cond_1e
    :goto_e
    iget v2, v1, Lbsik;->b:I

    .line 703
    .line 704
    and-int/lit8 v2, v2, 0x40

    .line 705
    .line 706
    if-eqz v2, :cond_1f

    .line 707
    .line 708
    iget v2, v1, Lbsik;->i:I

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_1f
    move v2, v7

    .line 712
    :goto_f
    if-eqz v9, :cond_20

    .line 713
    .line 714
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 718
    .line 719
    check-cast v8, Lbshq;

    .line 720
    .line 721
    iget v10, v8, Lbshq;->b:I

    .line 722
    .line 723
    or-int/lit16 v10, v10, 0x80

    .line 724
    .line 725
    iput v10, v8, Lbshq;->b:I

    .line 726
    .line 727
    iput v2, v8, Lbshq;->j:I

    .line 728
    .line 729
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 733
    .line 734
    check-cast v8, Lbshq;

    .line 735
    .line 736
    iget v10, v8, Lbshq;->b:I

    .line 737
    .line 738
    or-int/lit16 v10, v10, 0x80

    .line 739
    .line 740
    iput v10, v8, Lbshq;->b:I

    .line 741
    .line 742
    iput v2, v8, Lbshq;->j:I

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_20
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 746
    .line 747
    check-cast v8, Lbshq;

    .line 748
    .line 749
    iget v8, v8, Lbshq;->j:I

    .line 750
    .line 751
    sub-int v8, v2, v8

    .line 752
    .line 753
    if-eqz v8, :cond_21

    .line 754
    .line 755
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 759
    .line 760
    check-cast v10, Lbshq;

    .line 761
    .line 762
    iget v11, v10, Lbshq;->b:I

    .line 763
    .line 764
    or-int/lit16 v11, v11, 0x80

    .line 765
    .line 766
    iput v11, v10, Lbshq;->b:I

    .line 767
    .line 768
    iput v8, v10, Lbshq;->j:I

    .line 769
    .line 770
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 774
    .line 775
    check-cast v8, Lbshq;

    .line 776
    .line 777
    iget v10, v8, Lbshq;->b:I

    .line 778
    .line 779
    or-int/lit16 v10, v10, 0x80

    .line 780
    .line 781
    iput v10, v8, Lbshq;->b:I

    .line 782
    .line 783
    iput v2, v8, Lbshq;->j:I

    .line 784
    .line 785
    :cond_21
    :goto_10
    iget v2, v1, Lbsik;->b:I

    .line 786
    .line 787
    and-int/lit16 v2, v2, 0x80

    .line 788
    .line 789
    if-eqz v2, :cond_22

    .line 790
    .line 791
    move/from16 v2, v16

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_22
    const/4 v2, 0x0

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
    if-nez v9, :cond_25

    .line 809
    .line 810
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 811
    .line 812
    check-cast v8, Lbshq;

    .line 813
    .line 814
    iget v8, v8, Lbshq;->k:I

    .line 815
    .line 816
    invoke-static {v8}, Lcbuw;->a(I)Lcbuw;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    if-nez v8, :cond_24

    .line 821
    .line 822
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 823
    .line 824
    :cond_24
    if-eq v2, v8, :cond_26

    .line 825
    .line 826
    :cond_25
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 830
    .line 831
    check-cast v8, Lbshq;

    .line 832
    .line 833
    iget v2, v2, Lcbuw;->k:I

    .line 834
    .line 835
    iput v2, v8, Lbshq;->k:I

    .line 836
    .line 837
    iget v10, v8, Lbshq;->b:I

    .line 838
    .line 839
    or-int/lit16 v10, v10, 0x100

    .line 840
    .line 841
    iput v10, v8, Lbshq;->b:I

    .line 842
    .line 843
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 847
    .line 848
    check-cast v8, Lbshq;

    .line 849
    .line 850
    iput v2, v8, Lbshq;->k:I

    .line 851
    .line 852
    iget v2, v8, Lbshq;->b:I

    .line 853
    .line 854
    or-int/lit16 v2, v2, 0x100

    .line 855
    .line 856
    iput v2, v8, Lbshq;->b:I

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
    move/from16 v2, v16

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_27
    const/4 v2, 0x0

    .line 870
    :goto_12
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 871
    .line 872
    .line 873
    iget-boolean v2, v1, Lbsik;->k:Z

    .line 874
    .line 875
    if-nez v9, :cond_28

    .line 876
    .line 877
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 878
    .line 879
    check-cast v4, Lbshq;

    .line 880
    .line 881
    iget-boolean v4, v4, Lbshq;->l:Z

    .line 882
    .line 883
    if-eq v2, v4, :cond_2b

    .line 884
    .line 885
    :cond_28
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 889
    .line 890
    check-cast v4, Lbshq;

    .line 891
    .line 892
    iget v8, v4, Lbshq;->b:I

    .line 893
    .line 894
    or-int/lit16 v8, v8, 0x200

    .line 895
    .line 896
    iput v8, v4, Lbshq;->b:I

    .line 897
    .line 898
    iput-boolean v2, v4, Lbshq;->l:Z

    .line 899
    .line 900
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 904
    .line 905
    check-cast v4, Lbshq;

    .line 906
    .line 907
    iget v8, v4, Lbshq;->b:I

    .line 908
    .line 909
    or-int/lit16 v8, v8, 0x200

    .line 910
    .line 911
    iput v8, v4, Lbshq;->b:I

    .line 912
    .line 913
    iput-boolean v2, v4, Lbshq;->l:Z

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_29
    iget v2, v1, Lbsik;->b:I

    .line 917
    .line 918
    and-int/lit16 v2, v2, 0x100

    .line 919
    .line 920
    if-eqz v2, :cond_2a

    .line 921
    .line 922
    move/from16 v2, v16

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_2a
    const/4 v2, 0x0

    .line 926
    :goto_13
    xor-int/lit8 v2, v2, 0x1

    .line 927
    .line 928
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 929
    .line 930
    .line 931
    :cond_2b
    :goto_14
    iget v2, v1, Lbsik;->b:I

    .line 932
    .line 933
    and-int/lit16 v2, v2, 0x200

    .line 934
    .line 935
    if-eqz v2, :cond_2c

    .line 936
    .line 937
    iget v2, v1, Lbsik;->l:I

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_2c
    move v2, v7

    .line 941
    :goto_15
    if-eqz v9, :cond_2d

    .line 942
    .line 943
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 947
    .line 948
    check-cast v4, Lbshq;

    .line 949
    .line 950
    iget v8, v4, Lbshq;->b:I

    .line 951
    .line 952
    or-int/lit16 v8, v8, 0x400

    .line 953
    .line 954
    iput v8, v4, Lbshq;->b:I

    .line 955
    .line 956
    iput v2, v4, Lbshq;->m:I

    .line 957
    .line 958
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 962
    .line 963
    check-cast v4, Lbshq;

    .line 964
    .line 965
    iget v8, v4, Lbshq;->b:I

    .line 966
    .line 967
    or-int/lit16 v8, v8, 0x400

    .line 968
    .line 969
    iput v8, v4, Lbshq;->b:I

    .line 970
    .line 971
    iput v2, v4, Lbshq;->m:I

    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_2d
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 975
    .line 976
    check-cast v4, Lbshq;

    .line 977
    .line 978
    iget v4, v4, Lbshq;->m:I

    .line 979
    .line 980
    sub-int v4, v2, v4

    .line 981
    .line 982
    if-eqz v4, :cond_2e

    .line 983
    .line 984
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 985
    .line 986
    .line 987
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 988
    .line 989
    check-cast v8, Lbshq;

    .line 990
    .line 991
    iget v10, v8, Lbshq;->b:I

    .line 992
    .line 993
    or-int/lit16 v10, v10, 0x400

    .line 994
    .line 995
    iput v10, v8, Lbshq;->b:I

    .line 996
    .line 997
    iput v4, v8, Lbshq;->m:I

    .line 998
    .line 999
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1003
    .line 1004
    check-cast v4, Lbshq;

    .line 1005
    .line 1006
    iget v8, v4, Lbshq;->b:I

    .line 1007
    .line 1008
    or-int/lit16 v8, v8, 0x400

    .line 1009
    .line 1010
    iput v8, v4, Lbshq;->b:I

    .line 1011
    .line 1012
    iput v2, v4, Lbshq;->m:I

    .line 1013
    .line 1014
    :cond_2e
    :goto_16
    iget v2, v1, Lbsik;->b:I

    .line 1015
    .line 1016
    and-int/lit16 v2, v2, 0x1000

    .line 1017
    .line 1018
    if-eqz v2, :cond_2f

    .line 1019
    .line 1020
    iget v2, v1, Lbsik;->m:I

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_2f
    move v2, v7

    .line 1024
    :goto_17
    if-eqz v9, :cond_30

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1030
    .line 1031
    check-cast v4, Lbshq;

    .line 1032
    .line 1033
    iget v8, v4, Lbshq;->b:I

    .line 1034
    .line 1035
    or-int/lit16 v8, v8, 0x800

    .line 1036
    .line 1037
    iput v8, v4, Lbshq;->b:I

    .line 1038
    .line 1039
    iput v2, v4, Lbshq;->n:I

    .line 1040
    .line 1041
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1045
    .line 1046
    check-cast v4, Lbshq;

    .line 1047
    .line 1048
    iget v8, v4, Lbshq;->b:I

    .line 1049
    .line 1050
    or-int/lit16 v8, v8, 0x800

    .line 1051
    .line 1052
    iput v8, v4, Lbshq;->b:I

    .line 1053
    .line 1054
    iput v2, v4, Lbshq;->n:I

    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_30
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1058
    .line 1059
    check-cast v4, Lbshq;

    .line 1060
    .line 1061
    iget v4, v4, Lbshq;->n:I

    .line 1062
    .line 1063
    sub-int v4, v2, v4

    .line 1064
    .line 1065
    if-eqz v4, :cond_31

    .line 1066
    .line 1067
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 1071
    .line 1072
    check-cast v8, Lbshq;

    .line 1073
    .line 1074
    iget v10, v8, Lbshq;->b:I

    .line 1075
    .line 1076
    or-int/lit16 v10, v10, 0x800

    .line 1077
    .line 1078
    iput v10, v8, Lbshq;->b:I

    .line 1079
    .line 1080
    iput v4, v8, Lbshq;->n:I

    .line 1081
    .line 1082
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1086
    .line 1087
    check-cast v4, Lbshq;

    .line 1088
    .line 1089
    iget v8, v4, Lbshq;->b:I

    .line 1090
    .line 1091
    or-int/lit16 v8, v8, 0x800

    .line 1092
    .line 1093
    iput v8, v4, Lbshq;->b:I

    .line 1094
    .line 1095
    iput v2, v4, Lbshq;->n:I

    .line 1096
    .line 1097
    :cond_31
    :goto_18
    iget v2, v1, Lbsik;->n:I

    .line 1098
    .line 1099
    if-lez v2, :cond_32

    .line 1100
    .line 1101
    const/4 v10, 0x2

    .line 1102
    goto :goto_19

    .line 1103
    :cond_32
    if-gez v2, :cond_33

    .line 1104
    .line 1105
    const/4 v10, 0x3

    .line 1106
    goto :goto_19

    .line 1107
    :cond_33
    move/from16 v10, v16

    .line 1108
    .line 1109
    :goto_19
    iget v4, v1, Lbsik;->b:I

    .line 1110
    .line 1111
    and-int/lit16 v4, v4, 0x2000

    .line 1112
    .line 1113
    if-eqz v4, :cond_34

    .line 1114
    .line 1115
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    goto :goto_1a

    .line 1120
    :cond_34
    move v2, v7

    .line 1121
    :goto_1a
    if-eqz v9, :cond_35

    .line 1122
    .line 1123
    add-int/2addr v10, v7

    .line 1124
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1128
    .line 1129
    check-cast v4, Lbshq;

    .line 1130
    .line 1131
    iput v10, v4, Lbshq;->o:I

    .line 1132
    .line 1133
    iget v8, v4, Lbshq;->b:I

    .line 1134
    .line 1135
    or-int/lit16 v8, v8, 0x1000

    .line 1136
    .line 1137
    iput v8, v4, Lbshq;->b:I

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1143
    .line 1144
    check-cast v4, Lbshq;

    .line 1145
    .line 1146
    iget v8, v4, Lbshq;->b:I

    .line 1147
    .line 1148
    or-int/lit16 v8, v8, 0x2000

    .line 1149
    .line 1150
    iput v8, v4, Lbshq;->b:I

    .line 1151
    .line 1152
    iput v2, v4, Lbshq;->p:I

    .line 1153
    .line 1154
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1158
    .line 1159
    check-cast v4, Lbshq;

    .line 1160
    .line 1161
    iput v10, v4, Lbshq;->o:I

    .line 1162
    .line 1163
    iget v8, v4, Lbshq;->b:I

    .line 1164
    .line 1165
    or-int/lit16 v8, v8, 0x1000

    .line 1166
    .line 1167
    iput v8, v4, Lbshq;->b:I

    .line 1168
    .line 1169
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1173
    .line 1174
    check-cast v4, Lbshq;

    .line 1175
    .line 1176
    iget v8, v4, Lbshq;->b:I

    .line 1177
    .line 1178
    or-int/lit16 v8, v8, 0x2000

    .line 1179
    .line 1180
    iput v8, v4, Lbshq;->b:I

    .line 1181
    .line 1182
    iput v2, v4, Lbshq;->p:I

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_35
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1186
    .line 1187
    check-cast v4, Lbshq;

    .line 1188
    .line 1189
    iget v4, v4, Lbshq;->o:I

    .line 1190
    .line 1191
    invoke-static {v4}, La;->bY(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-nez v4, :cond_36

    .line 1196
    .line 1197
    move/from16 v4, v16

    .line 1198
    .line 1199
    :cond_36
    if-eq v10, v4, :cond_37

    .line 1200
    .line 1201
    add-int/2addr v10, v7

    .line 1202
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1206
    .line 1207
    check-cast v4, Lbshq;

    .line 1208
    .line 1209
    iput v10, v4, Lbshq;->o:I

    .line 1210
    .line 1211
    iget v8, v4, Lbshq;->b:I

    .line 1212
    .line 1213
    or-int/lit16 v8, v8, 0x1000

    .line 1214
    .line 1215
    iput v8, v4, Lbshq;->b:I

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1221
    .line 1222
    check-cast v4, Lbshq;

    .line 1223
    .line 1224
    iput v10, v4, Lbshq;->o:I

    .line 1225
    .line 1226
    iget v8, v4, Lbshq;->b:I

    .line 1227
    .line 1228
    or-int/lit16 v8, v8, 0x1000

    .line 1229
    .line 1230
    iput v8, v4, Lbshq;->b:I

    .line 1231
    .line 1232
    :cond_37
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1233
    .line 1234
    check-cast v4, Lbshq;

    .line 1235
    .line 1236
    iget v4, v4, Lbshq;->p:I

    .line 1237
    .line 1238
    sub-int v4, v2, v4

    .line 1239
    .line 1240
    if-eqz v4, :cond_38

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 1246
    .line 1247
    check-cast v8, Lbshq;

    .line 1248
    .line 1249
    iget v10, v8, Lbshq;->b:I

    .line 1250
    .line 1251
    or-int/lit16 v10, v10, 0x2000

    .line 1252
    .line 1253
    iput v10, v8, Lbshq;->b:I

    .line 1254
    .line 1255
    iput v4, v8, Lbshq;->p:I

    .line 1256
    .line 1257
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 1261
    .line 1262
    check-cast v4, Lbshq;

    .line 1263
    .line 1264
    iget v8, v4, Lbshq;->b:I

    .line 1265
    .line 1266
    or-int/lit16 v8, v8, 0x2000

    .line 1267
    .line 1268
    iput v8, v4, Lbshq;->b:I

    .line 1269
    .line 1270
    iput v2, v4, Lbshq;->p:I

    .line 1271
    .line 1272
    :cond_38
    :goto_1b
    iget v2, v1, Lbsik;->b:I

    .line 1273
    .line 1274
    and-int/lit16 v2, v2, 0x4000

    .line 1275
    .line 1276
    if-eqz v2, :cond_39

    .line 1277
    .line 1278
    iget v7, v1, Lbsik;->o:I

    .line 1279
    .line 1280
    :cond_39
    if-eqz v9, :cond_3a

    .line 1281
    .line 1282
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1286
    .line 1287
    check-cast v2, Lbshq;

    .line 1288
    .line 1289
    iget v4, v2, Lbshq;->b:I

    .line 1290
    .line 1291
    or-int/lit16 v4, v4, 0x4000

    .line 1292
    .line 1293
    iput v4, v2, Lbshq;->b:I

    .line 1294
    .line 1295
    iput v7, v2, Lbshq;->q:I

    .line 1296
    .line 1297
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1301
    .line 1302
    check-cast v2, Lbshq;

    .line 1303
    .line 1304
    iget v4, v2, Lbshq;->b:I

    .line 1305
    .line 1306
    or-int/lit16 v4, v4, 0x4000

    .line 1307
    .line 1308
    iput v4, v2, Lbshq;->b:I

    .line 1309
    .line 1310
    iput v7, v2, Lbshq;->q:I

    .line 1311
    .line 1312
    goto :goto_1c

    .line 1313
    :cond_3a
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1314
    .line 1315
    check-cast v2, Lbshq;

    .line 1316
    .line 1317
    iget v2, v2, Lbshq;->q:I

    .line 1318
    .line 1319
    sub-int v2, v7, v2

    .line 1320
    .line 1321
    if-eqz v2, :cond_3b

    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1327
    .line 1328
    check-cast v4, Lbshq;

    .line 1329
    .line 1330
    iget v8, v4, Lbshq;->b:I

    .line 1331
    .line 1332
    or-int/lit16 v8, v8, 0x4000

    .line 1333
    .line 1334
    iput v8, v4, Lbshq;->b:I

    .line 1335
    .line 1336
    iput v2, v4, Lbshq;->q:I

    .line 1337
    .line 1338
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1342
    .line 1343
    check-cast v2, Lbshq;

    .line 1344
    .line 1345
    iget v4, v2, Lbshq;->b:I

    .line 1346
    .line 1347
    or-int/lit16 v4, v4, 0x4000

    .line 1348
    .line 1349
    iput v4, v2, Lbshq;->b:I

    .line 1350
    .line 1351
    iput v7, v2, Lbshq;->q:I

    .line 1352
    .line 1353
    :cond_3b
    :goto_1c
    const/4 v2, 0x0

    .line 1354
    invoke-virtual {v5, v2}, Laerl;->h(Luiz;)Lbsjs;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-eqz v2, :cond_3c

    .line 1359
    .line 1360
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1364
    .line 1365
    check-cast v4, Lbshq;

    .line 1366
    .line 1367
    iput-object v2, v4, Lbshq;->s:Lbsjs;

    .line 1368
    .line 1369
    iget v2, v4, Lbshq;->b:I

    .line 1370
    .line 1371
    const/high16 v5, 0x10000

    .line 1372
    .line 1373
    or-int/2addr v2, v5

    .line 1374
    iput v2, v4, Lbshq;->b:I

    .line 1375
    .line 1376
    :cond_3c
    iget v2, v1, Lbsik;->b:I

    .line 1377
    .line 1378
    const/high16 v4, 0x20000

    .line 1379
    .line 1380
    and-int/2addr v2, v4

    .line 1381
    if-eqz v2, :cond_3d

    .line 1382
    .line 1383
    move/from16 v7, v16

    .line 1384
    .line 1385
    goto :goto_1d

    .line 1386
    :cond_3d
    const/4 v7, 0x0

    .line 1387
    :goto_1d
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 1388
    .line 1389
    .line 1390
    iget v1, v1, Lbsik;->q:I

    .line 1391
    .line 1392
    if-nez v9, :cond_3e

    .line 1393
    .line 1394
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1395
    .line 1396
    check-cast v2, Lbshq;

    .line 1397
    .line 1398
    iget v2, v2, Lbshq;->t:I

    .line 1399
    .line 1400
    if-eq v1, v2, :cond_3f

    .line 1401
    .line 1402
    :cond_3e
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1406
    .line 1407
    check-cast v2, Lbshq;

    .line 1408
    .line 1409
    iget v5, v2, Lbshq;->b:I

    .line 1410
    .line 1411
    or-int/2addr v5, v4

    .line 1412
    iput v5, v2, Lbshq;->b:I

    .line 1413
    .line 1414
    iput v1, v2, Lbshq;->t:I

    .line 1415
    .line 1416
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 1420
    .line 1421
    check-cast v2, Lbshq;

    .line 1422
    .line 1423
    iget v5, v2, Lbshq;->b:I

    .line 1424
    .line 1425
    or-int/2addr v4, v5

    .line 1426
    iput v4, v2, Lbshq;->b:I

    .line 1427
    .line 1428
    iput v1, v2, Lbshq;->t:I

    .line 1429
    .line 1430
    :cond_3f
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Lbshq;

    .line 1435
    .line 1436
    iget-object v2, v0, Luak;->d:Ljava/util/List;

    .line 1437
    .line 1438
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    iget v2, v0, Luak;->e:I

    .line 1442
    .line 1443
    add-int/lit8 v2, v2, 0x1

    .line 1444
    .line 1445
    iput v2, v0, Luak;->e:I

    .line 1446
    .line 1447
    invoke-virtual {v1}, Lcefq;->getSerializedSize()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    iget v2, v0, Luak;->f:I

    .line 1452
    .line 1453
    add-int/2addr v2, v1

    .line 1454
    iput v2, v0, Luak;->f:I

    .line 1455
    .line 1456
    return-void
.end method
