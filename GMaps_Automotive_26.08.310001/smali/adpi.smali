.class public final Ladpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladpk;

.field public b:J

.field public c:Z

.field public final d:Lmjg;


# direct methods
.method public constructor <init>(Ladpk;Lmjg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ladpi;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ladpi;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Ladpi;->a:Ladpk;

    .line 12
    .line 13
    iput-object p2, p0, Ladpi;->d:Lmjg;

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

.method static a(J)Laenr;
    .locals 1

    .line 1
    sget-object v0, Laenr;->a:Laenr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
    invoke-static {p0}, Lajpm;->y(Ljava/lang/String;)Lajpm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast p1, Laenr;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Laenr;->d:Lajpm;

    .line 26
    .line 27
    sget-object p0, Laeqh;->j:Laeqh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast p1, Laenr;

    .line 35
    .line 36
    invoke-virtual {p0}, Laeqh;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p1, Laenr;->f:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laenr;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(JLadoy;Ladpv;Ljava/util/List;Ljava/util/List;)Laeoe;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v1, v1, Ladoy;->c:Laeoe;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

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
    invoke-static {v2}, Lzfl;->aG(Z)V

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
    move-object/from16 v11, p5

    .line 52
    .line 53
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    float-to-double v14, v10

    .line 64
    mul-double/2addr v14, v12

    .line 65
    add-double/2addr v7, v14

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v11, p5

    .line 70
    .line 71
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v9, Lrty;

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    invoke-direct {v9, v10}, Lrty;-><init>(I)V

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
    invoke-static {v2}, Lajqe;->c(F)Lajqe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 104
    .line 105
    check-cast v3, Laeoe;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, Laeoe;->h:Lajqe;

    .line 111
    .line 112
    iget v2, v3, Laeoe;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v10

    .line 115
    iput v2, v3, Laeoe;->b:I

    .line 116
    .line 117
    invoke-static/range {p0 .. p1}, Ladpi;->a(J)Laenr;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 125
    .line 126
    check-cast v3, Laeoe;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Laeoe;->e:Laenr;

    .line 132
    .line 133
    iget v2, v3, Laeoe;->b:I

    .line 134
    .line 135
    or-int/2addr v2, v5

    .line 136
    iput v2, v3, Laeoe;->b:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast v2, Laeoe;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, v2, Laeoe;->i:Laemq;

    .line 147
    .line 148
    iget v3, v2, Laeoe;->b:I

    .line 149
    .line 150
    and-int/lit8 v3, v3, -0x9

    .line 151
    .line 152
    iput v3, v2, Laeoe;->b:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 158
    .line 159
    check-cast v2, Laeoe;

    .line 160
    .line 161
    sget-object v3, Lajsb;->b:Lajsb;

    .line 162
    .line 163
    iput-object v3, v2, Laeoe;->j:Lajre;

    .line 164
    .line 165
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 169
    .line 170
    check-cast v2, Laeoe;

    .line 171
    .line 172
    iput-object v3, v2, Laeoe;->k:Lajre;

    .line 173
    .line 174
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 178
    .line 179
    check-cast v2, Laeoe;

    .line 180
    .line 181
    iput-object v3, v2, Laeoe;->l:Lajre;

    .line 182
    .line 183
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 187
    .line 188
    check-cast v2, Laeoe;

    .line 189
    .line 190
    iput-object v3, v2, Laeoe;->m:Lajre;

    .line 191
    .line 192
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 196
    .line 197
    check-cast v2, Laeoe;

    .line 198
    .line 199
    iput-object v3, v2, Laeoe;->n:Lajre;

    .line 200
    .line 201
    sget-object v2, Laeoa;->a:Laeoa;

    .line 202
    .line 203
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 211
    .line 212
    check-cast v3, Laeoa;

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-static {v5}, Laeuw;->f(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iput v5, v3, Laeoa;->g:I

    .line 220
    .line 221
    sget-object v3, Laema;->a:Laema;

    .line 222
    .line 223
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_3
    invoke-virtual {v0}, Ladpv;->d()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ge v4, v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ladpv;->k(I)Lanpv;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-wide v5, v5, Lanpv;->a:D

    .line 238
    .line 239
    double-to-float v5, v5

    .line 240
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 244
    .line 245
    check-cast v6, Laema;

    .line 246
    .line 247
    invoke-virtual {v6}, Laema;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v6, Laema;->b:Lajqu;

    .line 251
    .line 252
    invoke-interface {v6, v5}, Lajqu;->g(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ladpv;->k(I)Lanpv;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-wide v5, v5, Lanpv;->b:D

    .line 260
    .line 261
    double-to-float v5, v5

    .line 262
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 266
    .line 267
    check-cast v6, Laema;

    .line 268
    .line 269
    invoke-virtual {v6}, Laema;->c()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Laema;->c:Lajqu;

    .line 273
    .line 274
    invoke-interface {v6, v5}, Lajqu;->g(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ladpv;->k(I)Lanpv;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-wide v5, v5, Lanpv;->c:D

    .line 282
    .line 283
    double-to-float v5, v5

    .line 284
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 288
    .line 289
    check-cast v6, Laema;

    .line 290
    .line 291
    invoke-virtual {v6}, Laema;->d()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v6, Laema;->d:Lajqu;

    .line 295
    .line 296
    invoke-interface {v6, v5}, Lajqu;->g(F)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 306
    .line 307
    check-cast v0, Laeoa;

    .line 308
    .line 309
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Laema;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v3, v0, Laeoa;->d:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v3, 0x6

    .line 321
    iput v3, v0, Laeoa;->c:I

    .line 322
    .line 323
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Laeoa;

    .line 328
    .line 329
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v2, Laeoe;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v0, v2, Laeoe;->g:Laeoa;

    .line 340
    .line 341
    iget v0, v2, Laeoe;->b:I

    .line 342
    .line 343
    or-int/lit8 v0, v0, 0x2

    .line 344
    .line 345
    iput v0, v2, Laeoe;->b:I

    .line 346
    .line 347
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Laeoe;

    .line 352
    .line 353
    return-object v0
.end method

.method public static c(Ladpv;Ljava/util/List;DLmjg;)Ladpr;
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
    invoke-virtual {p0}, Ladpv;->d()I

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
    invoke-static {v0, v3}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p2, p3}, Ladel;->a(Ladpv;D)Labhe;

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
    invoke-virtual {p0}, Ladpv;->d()I

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
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ladpv;

    .line 58
    .line 59
    invoke-direct {p3}, Ladpv;-><init>()V

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
    iget-object v4, p0, Ladpv;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lanpv;

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Ladpv;->m(Lanpv;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v1, Labnu;->a:Labhe;

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
    new-instance v1, Ladou;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, p1, v2}, Ladou;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Labee;->a:Lj$/util/stream/Collector;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Labhe;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p3}, Ladpv;->b()D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    cmpl-double p1, p1, v2

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p4, Lmjg;->a:Lroc;

    .line 142
    .line 143
    sget-object p4, Lrqt;->m:Lrpq;

    .line 144
    .line 145
    invoke-interface {p2, p4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Lrnl;

    .line 150
    .line 151
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {p4, v2, v3}, Lrnl;->a(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ladpv;->d()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-float p1, p1

    .line 163
    invoke-virtual {p0}, Ladpv;->d()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr p1, p0

    .line 169
    const/high16 p0, 0x42c80000    # 100.0f

    .line 170
    .line 171
    mul-float/2addr p1, p0

    .line 172
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Lmjg;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    sget-object p1, Lrqt;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 183
    .line 184
    invoke-interface {p2, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lrnk;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lrnk;->a(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {p3, v1}, Ladpr;->a(Ladpv;Labhe;)Ladpr;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static final d(Lajqg;JLj$/util/Optional;Ljava/util/List;I)V
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
    sget-object v0, Laeog;->a:Laeog;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Laepe;->a:Laepe;

    .line 27
    .line 28
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast v5, Laepe;

    .line 38
    .line 39
    invoke-static {v3}, Laeuw;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, v5, Laepe;->d:I

    .line 44
    .line 45
    invoke-static {p3}, Lajqe;->c(F)Lajqe;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast v5, Laepe;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, v5, Laepe;->e:Lajqe;

    .line 60
    .line 61
    iget p3, v5, Laepe;->b:I

    .line 62
    .line 63
    or-int/2addr p3, v2

    .line 64
    iput p3, v5, Laepe;->b:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ladpi;->a(J)Laenr;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast v5, Laepe;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p3, v5, Laepe;->c:Laenr;

    .line 81
    .line 82
    iget p3, v5, Laepe;->b:I

    .line 83
    .line 84
    or-int/2addr p3, v1

    .line 85
    iput p3, v5, Laepe;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast p3, Laeog;

    .line 93
    .line 94
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Laepe;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, p3, Laeog;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p3, Laeog;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Laeog;

    .line 112
    .line 113
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast v0, Laeqk;

    .line 119
    .line 120
    sget-object v4, Laeqk;->a:Laeqk;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Laeqk;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Laeqk;->c:Lajre;

    .line 129
    .line 130
    invoke-interface {v0, p3}, Lajre;->add(Ljava/lang/Object;)Z

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
    invoke-static {p3, v4, p5, v0}, Lzfl;->aV(ZLjava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sget-object p3, Laeog;->a:Laeog;

    .line 158
    .line 159
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    sget-object p5, Laeon;->a:Laeon;

    .line 164
    .line 165
    invoke-virtual {p5}, Lajqm;->cC()Lajqg;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    sget-object v0, Laent;->a:Laent;

    .line 170
    .line 171
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, p2}, Ladpi;->a(J)Laenr;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 183
    .line 184
    check-cast p2, Laent;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, p2, Laent;->c:Laenr;

    .line 190
    .line 191
    iget p1, p2, Laent;->b:I

    .line 192
    .line 193
    or-int/2addr p1, v1

    .line 194
    iput p1, p2, Laent;->b:I

    .line 195
    .line 196
    invoke-virtual {p5}, Lajqg;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p5, Lajqg;->b:Lajqm;

    .line 200
    .line 201
    check-cast p1, Laeon;

    .line 202
    .line 203
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Laent;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p2, p1, Laeon;->c:Laent;

    .line 213
    .line 214
    iget p2, p1, Laeon;->b:I

    .line 215
    .line 216
    or-int/2addr p2, v2

    .line 217
    iput p2, p1, Laeon;->b:I

    .line 218
    .line 219
    sget-object p1, Laeom;->a:Laeom;

    .line 220
    .line 221
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 229
    .line 230
    check-cast p2, Laeom;

    .line 231
    .line 232
    invoke-static {v3}, Laeuw;->g(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p2, Laeom;->b:I

    .line 237
    .line 238
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 242
    .line 243
    check-cast p2, Laeom;

    .line 244
    .line 245
    invoke-static {v3}, Laeuw;->g(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p2, Laeom;->c:I

    .line 250
    .line 251
    invoke-virtual {p1, p4}, Lajqg;->cN(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p5, p1}, Lajqg;->du(Lajqg;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p3, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast p1, Laeog;

    .line 263
    .line 264
    invoke-virtual {p5}, Lajqg;->bE()Lajqm;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Laeon;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p2, p1, Laeog;->c:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p2, 0x5

    .line 276
    iput p2, p1, Laeog;->b:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 282
    .line 283
    check-cast p0, Laeqk;

    .line 284
    .line 285
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Laeog;

    .line 290
    .line 291
    sget-object p2, Laeqk;->a:Laeqk;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Laeqk;->b()V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Laeqk;->c:Lajre;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_2
    return-void
.end method
