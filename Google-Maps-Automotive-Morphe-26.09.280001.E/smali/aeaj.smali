.class public final Laeaj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laeal;

.field public b:J

.field public c:Z

.field public final d:Lmqz;


# direct methods
.method public constructor <init>(Laeal;Lmqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laeaj;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laeaj;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Laeaj;->a:Laeal;

    .line 12
    .line 13
    iput-object p2, p0, Laeaj;->d:Lmqz;

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static a(J)Laeyo;
    .locals 1

    .line 1
    sget-object v0, Laeyo;->a:Laeyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lakbx;->x(Ljava/lang/String;)Lakbx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast p1, Laeyo;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Laeyo;->d:Lakbx;

    .line 26
    .line 27
    sget-object p0, Lafbe;->j:Lafbe;

    .line 28
    .line 29
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast p1, Laeyo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lafbe;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p1, Laeyo;->f:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laeyo;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(JLadzz;Laeaw;Ljava/util/List;Ljava/util/List;)Laezb;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v1, v1, Ladzz;->c:Laezb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    invoke-static {v2}, Laatt;->P(Z)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    move v6, v4

    .line 33
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v6, v9, :cond_1

    .line 38
    .line 39
    move-object/from16 v9, p4

    .line 40
    .line 41
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    float-to-double v10, v10

    .line 52
    move-object/from16 v12, p5

    .line 53
    .line 54
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    mul-double/2addr v10, v13

    .line 65
    add-double/2addr v7, v10

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v12, p5

    .line 70
    .line 71
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v9, Lsdz;

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    invoke-direct {v9, v10}, Lsdz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Lj$/util/stream/DoubleStream;->sum()D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmpl-double v2, v11, v2

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    div-double/2addr v7, v11

    .line 95
    :goto_2
    double-to-float v2, v7

    .line 96
    invoke-static {v2}, Lakcp;->c(F)Lakcp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 104
    .line 105
    check-cast v3, Laezb;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, Laezb;->h:Lakcp;

    .line 111
    .line 112
    iget v2, v3, Laezb;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v10

    .line 115
    iput v2, v3, Laezb;->b:I

    .line 116
    .line 117
    invoke-static/range {p0 .. p1}, Laeaj;->a(J)Laeyo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 125
    .line 126
    check-cast v3, Laezb;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Laezb;->e:Laeyo;

    .line 132
    .line 133
    iget v2, v3, Laezb;->b:I

    .line 134
    .line 135
    or-int/2addr v2, v5

    .line 136
    iput v2, v3, Laezb;->b:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 142
    .line 143
    check-cast v2, Laezb;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, v2, Laezb;->i:Laexn;

    .line 147
    .line 148
    iget v3, v2, Laezb;->b:I

    .line 149
    .line 150
    and-int/lit8 v3, v3, -0x9

    .line 151
    .line 152
    iput v3, v2, Laezb;->b:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 158
    .line 159
    check-cast v2, Laezb;

    .line 160
    .line 161
    sget-object v3, Laken;->b:Laken;

    .line 162
    .line 163
    iput-object v3, v2, Laezb;->j:Lakdp;

    .line 164
    .line 165
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 169
    .line 170
    check-cast v2, Laezb;

    .line 171
    .line 172
    iput-object v3, v2, Laezb;->k:Lakdp;

    .line 173
    .line 174
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 178
    .line 179
    check-cast v2, Laezb;

    .line 180
    .line 181
    iput-object v3, v2, Laezb;->l:Lakdp;

    .line 182
    .line 183
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 187
    .line 188
    check-cast v2, Laezb;

    .line 189
    .line 190
    iput-object v3, v2, Laezb;->m:Lakdp;

    .line 191
    .line 192
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 196
    .line 197
    check-cast v2, Laezb;

    .line 198
    .line 199
    iput-object v3, v2, Laezb;->n:Lakdp;

    .line 200
    .line 201
    sget-object v2, Laeyx;->a:Laeyx;

    .line 202
    .line 203
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 211
    .line 212
    check-cast v3, Laeyx;

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-static {v5}, Lafgo;->f(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iput v5, v3, Laeyx;->g:I

    .line 220
    .line 221
    sget-object v3, Laewx;->a:Laewx;

    .line 222
    .line 223
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_3
    invoke-virtual {v0}, Laeaw;->d()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ge v4, v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Laeaw;->k(I)Laobz;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-wide v5, v5, Laobz;->a:D

    .line 238
    .line 239
    double-to-float v5, v5

    .line 240
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 244
    .line 245
    check-cast v6, Laewx;

    .line 246
    .line 247
    invoke-virtual {v6}, Laewx;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v6, Laewx;->b:Lakdf;

    .line 251
    .line 252
    invoke-interface {v6, v5}, Lakdf;->g(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Laeaw;->k(I)Laobz;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-wide v5, v5, Laobz;->b:D

    .line 260
    .line 261
    double-to-float v5, v5

    .line 262
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 266
    .line 267
    check-cast v6, Laewx;

    .line 268
    .line 269
    invoke-virtual {v6}, Laewx;->c()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Laewx;->c:Lakdf;

    .line 273
    .line 274
    invoke-interface {v6, v5}, Lakdf;->g(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Laeaw;->k(I)Laobz;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-wide v5, v5, Laobz;->c:D

    .line 282
    .line 283
    double-to-float v5, v5

    .line 284
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 288
    .line 289
    check-cast v6, Laewx;

    .line 290
    .line 291
    invoke-virtual {v6}, Laewx;->d()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v6, Laewx;->d:Lakdf;

    .line 295
    .line 296
    invoke-interface {v6, v5}, Lakdf;->g(F)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 306
    .line 307
    check-cast v0, Laeyx;

    .line 308
    .line 309
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Laewx;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v3, v0, Laeyx;->d:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v3, 0x6

    .line 321
    iput v3, v0, Laeyx;->c:I

    .line 322
    .line 323
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Laeyx;

    .line 328
    .line 329
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 333
    .line 334
    check-cast v2, Laezb;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v0, v2, Laezb;->g:Laeyx;

    .line 340
    .line 341
    iget v0, v2, Laezb;->b:I

    .line 342
    .line 343
    or-int/lit8 v0, v0, 0x2

    .line 344
    .line 345
    iput v0, v2, Laezb;->b:I

    .line 346
    .line 347
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Laezb;

    .line 352
    .line 353
    return-object v0
.end method

.method public static c(Laeaw;Ljava/util/List;DLmqz;)Laeas;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laeaw;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    const-string v3, "If lateral variances are present, number of variance values should be equal to number of polyline points."

    .line 24
    .line 25
    invoke-static {v0, v3}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p2, p3}, Ladql;->a(Laeaw;D)Labrt;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Laeaw;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge p3, v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v1

    .line 54
    :goto_2
    invoke-static {v2}, Laatt;->P(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Laeaw;

    .line 58
    .line 59
    invoke-direct {p3}, Laeaw;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_3
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Laeaw;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laobz;

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Laeaw;->m(Laobz;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v1, Labyi;->a:Labrt;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v1, Lwab;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-direct {v1, p1, v2}, Lwab;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Labot;->a:Lj$/util/stream/Collector;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Labrt;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p3}, Laeaw;->b()D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    cmpl-double p1, p1, v2

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p4, Lmqz;->a:Lryc;

    .line 143
    .line 144
    sget-object p4, Lsar;->m:Lrzp;

    .line 145
    .line 146
    invoke-interface {p2, p4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Lrxl;

    .line 151
    .line 152
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p4, v2, v3}, Lrxl;->a(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Laeaw;->d()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    invoke-virtual {p0}, Laeaw;->d()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-float p0, p0

    .line 169
    div-float/2addr p1, p0

    .line 170
    const/high16 p0, 0x42c80000    # 100.0f

    .line 171
    .line 172
    mul-float/2addr p1, p0

    .line 173
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Lmqz;->f(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    sget-object p1, Lsar;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 184
    .line 185
    invoke-interface {p2, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lrxk;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lrxk;->a(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {p3, v1}, Laeas;->a(Laeaw;Labrt;)Laeas;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public static final d(Lakcr;JLj$/util/Optional;Ljava/util/List;I)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object v0, Laezd;->a:Laezd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lafab;->a:Lafab;

    .line 27
    .line 28
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 36
    .line 37
    check-cast v5, Lafab;

    .line 38
    .line 39
    invoke-static {v3}, Lafgo;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, v5, Lafab;->d:I

    .line 44
    .line 45
    invoke-static {p3}, Lakcp;->c(F)Lakcp;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 53
    .line 54
    check-cast v5, Lafab;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, v5, Lafab;->e:Lakcp;

    .line 60
    .line 61
    iget p3, v5, Lafab;->b:I

    .line 62
    .line 63
    or-int/2addr p3, v2

    .line 64
    iput p3, v5, Lafab;->b:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Laeaj;->a(J)Laeyo;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast v5, Lafab;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p3, v5, Lafab;->c:Laeyo;

    .line 81
    .line 82
    iget p3, v5, Lafab;->b:I

    .line 83
    .line 84
    or-int/2addr p3, v1

    .line 85
    iput p3, v5, Lafab;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p3, v0, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast p3, Laezd;

    .line 93
    .line 94
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lafab;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, p3, Laezd;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p3, Laezd;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Laezd;

    .line 112
    .line 113
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 117
    .line 118
    check-cast v0, Lafbh;

    .line 119
    .line 120
    sget-object v4, Lafbh;->a:Lafbh;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lafbh;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lafbh;->c:Lakdp;

    .line 129
    .line 130
    invoke-interface {v0, p3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_2

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ne p3, p5, :cond_1

    .line 144
    .line 145
    move p3, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 p3, 0x0

    .line 148
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v4, "Different number of points and variance values. Number of points in final polyline: %s, number of variance values: %s"

    .line 153
    .line 154
    invoke-static {p3, v4, p5, v0}, Laatt;->ae(ZLjava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sget-object p3, Laezd;->a:Laezd;

    .line 158
    .line 159
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    sget-object p5, Laezk;->a:Laezk;

    .line 164
    .line 165
    invoke-virtual {p5}, Lakcx;->cC()Lakcr;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    sget-object v0, Laeyq;->a:Laeyq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, p2}, Laeaj;->a(J)Laeyo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 183
    .line 184
    check-cast p2, Laeyq;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, p2, Laeyq;->c:Laeyo;

    .line 190
    .line 191
    iget p1, p2, Laeyq;->b:I

    .line 192
    .line 193
    or-int/2addr p1, v1

    .line 194
    iput p1, p2, Laeyq;->b:I

    .line 195
    .line 196
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p5, Lakcr;->b:Lakcx;

    .line 200
    .line 201
    check-cast p1, Laezk;

    .line 202
    .line 203
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Laeyq;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p2, p1, Laezk;->c:Laeyq;

    .line 213
    .line 214
    iget p2, p1, Laezk;->b:I

    .line 215
    .line 216
    or-int/2addr p2, v2

    .line 217
    iput p2, p1, Laezk;->b:I

    .line 218
    .line 219
    sget-object p1, Laezj;->a:Laezj;

    .line 220
    .line 221
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 229
    .line 230
    check-cast p2, Laezj;

    .line 231
    .line 232
    invoke-static {v3}, Lafgo;->g(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p2, Laezj;->b:I

    .line 237
    .line 238
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 242
    .line 243
    check-cast p2, Laezj;

    .line 244
    .line 245
    invoke-static {v3}, Lafgo;->g(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p2, Laezj;->c:I

    .line 250
    .line 251
    invoke-virtual {p1, p4}, Lakcr;->cN(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p5, p1}, Lakcr;->du(Lakcr;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p3, Lakcr;->b:Lakcx;

    .line 261
    .line 262
    check-cast p1, Laezd;

    .line 263
    .line 264
    invoke-virtual {p5}, Lakcr;->bE()Lakcx;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Laezk;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p2, p1, Laezd;->c:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p2, 0x5

    .line 276
    iput p2, p1, Laezd;->b:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 282
    .line 283
    check-cast p0, Lafbh;

    .line 284
    .line 285
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Laezd;

    .line 290
    .line 291
    sget-object p2, Lafbh;->a:Lafbh;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lafbh;->b()V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lafbh;->c:Lakdp;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_2
    return-void
.end method
