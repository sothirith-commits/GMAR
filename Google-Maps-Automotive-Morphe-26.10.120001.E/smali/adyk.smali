.class public final Ladyk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ladym;

.field public b:J

.field public c:Z

.field public final d:Lmqg;


# direct methods
.method public constructor <init>(Ladym;Lmqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ladyk;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ladyk;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Ladyk;->a:Ladym;

    .line 12
    .line 13
    iput-object p2, p0, Ladyk;->d:Lmqg;

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

.method static a(J)Laewq;
    .locals 1

    .line 1
    sget-object v0, Laewq;->a:Laewq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

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
    invoke-static {p0}, Lakaq;->y(Ljava/lang/String;)Lakaq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast p1, Laewq;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Laewq;->d:Lakaq;

    .line 26
    .line 27
    sget-object p0, Laezg;->j:Laezg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast p1, Laewq;

    .line 35
    .line 36
    invoke-virtual {p0}, Laezg;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p1, Laewq;->f:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laewq;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(JLadya;Ladyx;Ljava/util/List;Ljava/util/List;)Laexd;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v1, v1, Ladya;->c:Laexd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

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
    invoke-static {v2}, Laccm;->br(Z)V

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
    new-instance v9, Lsdq;

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    invoke-direct {v9, v10}, Lsdq;-><init>(I)V

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
    if-eqz v2, :cond_2

    .line 92
    .line 93
    div-double/2addr v7, v11

    .line 94
    :cond_2
    double-to-float v2, v7

    .line 95
    invoke-static {v2}, Lakbi;->c(F)Lakbi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v3, Laexd;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Laexd;->h:Lakbi;

    .line 110
    .line 111
    iget v2, v3, Laexd;->b:I

    .line 112
    .line 113
    or-int/2addr v2, v10

    .line 114
    iput v2, v3, Laexd;->b:I

    .line 115
    .line 116
    invoke-static/range {p0 .. p1}, Ladyk;->a(J)Laewq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast v3, Laexd;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v3, Laexd;->e:Laewq;

    .line 131
    .line 132
    iget v2, v3, Laexd;->b:I

    .line 133
    .line 134
    or-int/2addr v2, v5

    .line 135
    iput v2, v3, Laexd;->b:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast v2, Laexd;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iput-object v3, v2, Laexd;->i:Laevp;

    .line 146
    .line 147
    iget v3, v2, Laexd;->b:I

    .line 148
    .line 149
    and-int/lit8 v3, v3, -0x9

    .line 150
    .line 151
    iput v3, v2, Laexd;->b:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 157
    .line 158
    check-cast v2, Laexd;

    .line 159
    .line 160
    sget-object v3, Lakdg;->b:Lakdg;

    .line 161
    .line 162
    iput-object v3, v2, Laexd;->j:Lakci;

    .line 163
    .line 164
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 168
    .line 169
    check-cast v2, Laexd;

    .line 170
    .line 171
    iput-object v3, v2, Laexd;->k:Lakci;

    .line 172
    .line 173
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 177
    .line 178
    check-cast v2, Laexd;

    .line 179
    .line 180
    iput-object v3, v2, Laexd;->l:Lakci;

    .line 181
    .line 182
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 186
    .line 187
    check-cast v2, Laexd;

    .line 188
    .line 189
    iput-object v3, v2, Laexd;->m:Lakci;

    .line 190
    .line 191
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 195
    .line 196
    check-cast v2, Laexd;

    .line 197
    .line 198
    iput-object v3, v2, Laexd;->n:Lakci;

    .line 199
    .line 200
    sget-object v2, Laewz;->a:Laewz;

    .line 201
    .line 202
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast v3, Laewz;

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-static {v5}, Laffs;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iput v5, v3, Laewz;->g:I

    .line 219
    .line 220
    sget-object v3, Laeuz;->a:Laeuz;

    .line 221
    .line 222
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_2
    invoke-virtual {v0}, Ladyx;->d()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v4, v5, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ladyx;->k(I)Laoau;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-wide v5, v5, Laoau;->a:D

    .line 237
    .line 238
    double-to-float v5, v5

    .line 239
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 243
    .line 244
    check-cast v6, Laeuz;

    .line 245
    .line 246
    invoke-virtual {v6}, Laeuz;->b()V

    .line 247
    .line 248
    .line 249
    iget-object v6, v6, Laeuz;->b:Lakby;

    .line 250
    .line 251
    invoke-interface {v6, v5}, Lakby;->g(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ladyx;->k(I)Laoau;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-wide v5, v5, Laoau;->b:D

    .line 259
    .line 260
    double-to-float v5, v5

    .line 261
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 265
    .line 266
    check-cast v6, Laeuz;

    .line 267
    .line 268
    invoke-virtual {v6}, Laeuz;->c()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, Laeuz;->c:Lakby;

    .line 272
    .line 273
    invoke-interface {v6, v5}, Lakby;->g(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ladyx;->k(I)Laoau;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-wide v5, v5, Laoau;->c:D

    .line 281
    .line 282
    double-to-float v5, v5

    .line 283
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast v6, Laeuz;

    .line 289
    .line 290
    invoke-virtual {v6}, Laeuz;->d()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v6, Laeuz;->d:Lakby;

    .line 294
    .line 295
    invoke-interface {v6, v5}, Lakby;->g(F)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 305
    .line 306
    check-cast v0, Laewz;

    .line 307
    .line 308
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Laeuz;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v3, v0, Laewz;->d:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v3, 0x6

    .line 320
    iput v3, v0, Laewz;->c:I

    .line 321
    .line 322
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Laewz;

    .line 327
    .line 328
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 332
    .line 333
    check-cast v2, Laexd;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, Laexd;->g:Laewz;

    .line 339
    .line 340
    iget v0, v2, Laexd;->b:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x2

    .line 343
    .line 344
    iput v0, v2, Laexd;->b:I

    .line 345
    .line 346
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Laexd;

    .line 351
    .line 352
    return-object v0
.end method

.method public static c(Ladyx;Ljava/util/List;DLmqg;)Ladyt;
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ladyx;->d()I

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
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    const-string v3, "If lateral variances are present, number of variance values should be equal to number of polyline points."

    .line 23
    .line 24
    invoke-static {v0, v3}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p2, p3}, Ladpd;->e(Ladyx;D)Labpw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0}, Ladyx;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt p3, v3, :cond_1

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_1
    invoke-static {v2}, Laccm;->br(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Ladyx;

    .line 56
    .line 57
    invoke-direct {p3}, Ladyx;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Ladyx;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Laoau;

    .line 83
    .line 84
    invoke-virtual {p3, v3}, Ladyx;->m(Laoau;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v1, Labwi;->a:Labpw;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v1, Lvza;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, Lvza;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Labmw;->a:Lj$/util/stream/Collector;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Labpw;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p3}, Ladyx;->b()D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    cmpl-double p1, p1, v2

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p4, Lmqg;->a:Lrxw;

    .line 141
    .line 142
    sget-object p4, Lsak;->m:Lrzj;

    .line 143
    .line 144
    invoke-interface {p2, p4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Lrxf;

    .line 149
    .line 150
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {p4, v2, v3}, Lrxf;->a(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ladyx;->d()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    invoke-virtual {p0}, Ladyx;->d()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    int-to-float p0, p0

    .line 167
    div-float/2addr p1, p0

    .line 168
    const/high16 p0, 0x42c80000    # 100.0f

    .line 169
    .line 170
    mul-float/2addr p1, p0

    .line 171
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Lmqg;->f(I)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    sget-object p1, Lsak;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 182
    .line 183
    invoke-interface {p2, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lrxe;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lrxe;->a(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {p3, v1}, Ladyt;->a(Ladyx;Labpw;)Ladyt;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static final d(Lakbk;JLj$/util/Optional;Ljava/util/List;I)V
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
    sget-object v0, Laexf;->a:Laexf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Laeyd;->a:Laeyd;

    .line 27
    .line 28
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 36
    .line 37
    check-cast v5, Laeyd;

    .line 38
    .line 39
    invoke-static {v3}, Laffs;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, v5, Laeyd;->d:I

    .line 44
    .line 45
    invoke-static {p3}, Lakbi;->c(F)Lakbi;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast v5, Laeyd;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, v5, Laeyd;->e:Lakbi;

    .line 60
    .line 61
    iget p3, v5, Laeyd;->b:I

    .line 62
    .line 63
    or-int/2addr p3, v2

    .line 64
    iput p3, v5, Laeyd;->b:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ladyk;->a(J)Laewq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 74
    .line 75
    check-cast v5, Laeyd;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p3, v5, Laeyd;->c:Laewq;

    .line 81
    .line 82
    iget p3, v5, Laeyd;->b:I

    .line 83
    .line 84
    or-int/2addr p3, v1

    .line 85
    iput p3, v5, Laeyd;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast p3, Laexf;

    .line 93
    .line 94
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Laeyd;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, p3, Laexf;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p3, Laexf;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Laexf;

    .line 112
    .line 113
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast v0, Laezj;

    .line 119
    .line 120
    sget-object v4, Laezj;->a:Laezj;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Laezj;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Laezj;->c:Lakci;

    .line 129
    .line 130
    invoke-interface {v0, p3}, Lakci;->add(Ljava/lang/Object;)Z

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
    invoke-static {p3, v4, p5, v0}, Laccm;->bG(ZLjava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sget-object p3, Laexf;->a:Laexf;

    .line 158
    .line 159
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    sget-object p5, Laexm;->a:Laexm;

    .line 164
    .line 165
    invoke-virtual {p5}, Lakbq;->cC()Lakbk;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    sget-object v0, Laews;->a:Laews;

    .line 170
    .line 171
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, p2}, Ladyk;->a(J)Laewq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 183
    .line 184
    check-cast p2, Laews;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, p2, Laews;->c:Laewq;

    .line 190
    .line 191
    iget p1, p2, Laews;->b:I

    .line 192
    .line 193
    or-int/2addr p1, v1

    .line 194
    iput p1, p2, Laews;->b:I

    .line 195
    .line 196
    invoke-virtual {p5}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p5, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast p1, Laexm;

    .line 202
    .line 203
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Laews;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p2, p1, Laexm;->c:Laews;

    .line 213
    .line 214
    iget p2, p1, Laexm;->b:I

    .line 215
    .line 216
    or-int/2addr p2, v2

    .line 217
    iput p2, p1, Laexm;->b:I

    .line 218
    .line 219
    sget-object p1, Laexl;->a:Laexl;

    .line 220
    .line 221
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast p2, Laexl;

    .line 231
    .line 232
    invoke-static {v3}, Laffs;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p2, Laexl;->b:I

    .line 237
    .line 238
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 242
    .line 243
    check-cast p2, Laexl;

    .line 244
    .line 245
    invoke-static {v3}, Laffs;->h(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p2, Laexl;->c:I

    .line 250
    .line 251
    invoke-virtual {p1, p4}, Lakbk;->cN(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p5, p1}, Lakbk;->dv(Lakbk;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p3, Lakbk;->b:Lakbq;

    .line 261
    .line 262
    check-cast p1, Laexf;

    .line 263
    .line 264
    invoke-virtual {p5}, Lakbk;->bE()Lakbq;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Laexm;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p2, p1, Laexf;->c:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p2, 0x5

    .line 276
    iput p2, p1, Laexf;->b:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 282
    .line 283
    check-cast p0, Laezj;

    .line 284
    .line 285
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Laexf;

    .line 290
    .line 291
    sget-object p2, Laezj;->a:Laezj;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Laezj;->b()V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Laezj;->c:Lakci;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_2
    return-void
.end method
