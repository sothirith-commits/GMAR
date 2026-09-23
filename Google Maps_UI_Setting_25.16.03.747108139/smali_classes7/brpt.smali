.class public final Lbrpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrhm;

.field public b:I

.field final synthetic c:Lbrpu;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lbrpu;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrpt;->c:Lbrpu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbrpt;->b:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lbrpt;->d:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lbrpt;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrpt;->a:Lbrhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lbrpt;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Lclgs;Lbrez;)Lbrni;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p2, Lbrez;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p2, Lbrez;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lclgs;->e(J)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x43

    .line 13
    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    const/16 v1, 0x45

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v1, :cond_b

    .line 21
    .line 22
    const/16 v1, 0x53

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x56

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lbrpt;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Lbrpt;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Unsupported STGeography tag "

    .line 44
    .line 45
    invoke-static {v0, p2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    sget-object v0, Lbrpu;->a:Lbrpu;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    move v5, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v5, v3

    .line 72
    :goto_1
    const-string v6, "Invalid number of points %s"

    .line 73
    .line 74
    invoke-static {v5, v6, v0}, Lbmtv;->I(ZLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v5, v3

    .line 82
    :goto_2
    const-string v6, "Invalid number of lines %s"

    .line 83
    .line 84
    invoke-static {v5, v6, v0}, Lbmtv;->I(ZLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    if-ltz v4, :cond_5

    .line 88
    .line 89
    move v5, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v5, v3

    .line 92
    :goto_3
    const-string v6, "Invalid number of polygons %s"

    .line 93
    .line 94
    invoke-static {v5, v6, v0}, Lbmtv;->I(ZLjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lclgs;->i(Lbrez;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lbrpm;

    .line 102
    .line 103
    invoke-direct {p2, v2}, Lbrpm;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    move v6, v3

    .line 122
    :goto_4
    if-ge v6, v0, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-static {p1}, Lbrjy;->l(Ljava/io/InputStream;)Lbrjy;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    move v0, v3

    .line 137
    :goto_5
    if-ge v0, v1, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Lbrkw;->q(Ljava/io/InputStream;)Lbrkw;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget v7, v6, Lbrkw;->c:I

    .line 144
    .line 145
    if-lez v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_6
    if-ge v3, v4, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lbrkm;->f(Ljava/io/InputStream;)Lbrkm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v5}, Lbret;->am(Lbrkm;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_9
    new-instance p1, Lbrni;

    .line 172
    .line 173
    invoke-direct {p1}, Lbrni;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    sget v1, Lbrjx;->b:I

    .line 188
    .line 189
    new-instance v1, Lbrjv;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lbrjv;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lbrni;->d(Lbrlv;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    new-instance v0, Lbhna;

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    invoke-direct {v0, p1, v1}, Lbhna;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lbhna;

    .line 207
    .line 208
    invoke-direct {v0, p1, v1}, Lbhna;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lbrpo;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lbrpo;-><init>(Lbrni;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v2, v5}, Lbret;->an(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lbrps;->d:Lbrni;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_b
    iget-object v0, p0, Lbrpt;->c:Lbrpu;

    .line 226
    .line 227
    iget-object v0, v0, Lbrpu;->b:Lbrod;

    .line 228
    .line 229
    invoke-virtual {v0, p1, p2}, Lbrod;->d(Lclgs;Lbrez;)Lbroc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lbrnq;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lbrnq;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1, p2}, Lbrnq;->e(Lclgs;Lbrez;)Lbrni;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    move p2, v3

    .line 243
    move v0, p2

    .line 244
    :goto_8
    invoke-virtual {p1}, Lbrni;->c()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ge p2, v1, :cond_f

    .line 253
    .line 254
    invoke-virtual {p1}, Lbrni;->c()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbrlv;

    .line 263
    .line 264
    invoke-interface {v1}, Lbrlv;->e()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_d

    .line 269
    .line 270
    invoke-interface {v1}, Lbrlv;->a()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v5, 0x2

    .line 275
    if-lt v4, v5, :cond_c

    .line 276
    .line 277
    invoke-interface {v1}, Lbrlv;->d()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    :cond_c
    move v4, v3

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move v4, v2

    .line 286
    :goto_9
    const-string v5, "S2ShapeIndex must not contain any empty shapes."

    .line 287
    .line 288
    invoke-static {v4, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lbrlv;->a()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-lt v4, v0, :cond_e

    .line 296
    .line 297
    move v0, v2

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move v0, v3

    .line 300
    :goto_a
    const-string v4, "S2ShapeIndex shapes must be sorted by dimension."

    .line 301
    .line 302
    invoke-static {v0, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Lbrlv;->a()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    return-object p1

    .line 313
    :cond_10
    invoke-virtual {p1, p2}, Lclgs;->g(Lbrez;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-wide v1, p2, Lbrez;->a:J

    .line 318
    .line 319
    int-to-long v3, v0

    .line 320
    const-wide/16 v5, 0x8

    .line 321
    .line 322
    mul-long/2addr v3, v5

    .line 323
    add-long/2addr v1, v3

    .line 324
    iget-boolean v0, p0, Lbrpt;->d:Z

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    iget-wide v3, p2, Lbrez;->b:J

    .line 329
    .line 330
    iput-wide v1, p2, Lbrez;->b:J

    .line 331
    .line 332
    sget-object v0, Lbrpu;->a:Lbrpu;

    .line 333
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    :goto_b
    iget-wide v1, p2, Lbrez;->a:J

    .line 340
    .line 341
    iget-wide v5, p2, Lbrez;->b:J

    .line 342
    .line 343
    cmp-long v1, v1, v5

    .line 344
    .line 345
    if-gez v1, :cond_11

    .line 346
    .line 347
    new-instance v1, Lbrhi;

    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    invoke-static {p1, p2, v2}, Lbpxf;->ac(Lclgs;Lbrez;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-direct {v1, v5, v6}, Lbrhi;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_11
    new-instance v1, Lbrhm;

    .line 363
    .line 364
    invoke-direct {v1}, Lbrhm;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v0, v1, Lbrhm;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v1}, Lbrhm;->d()V

    .line 370
    .line 371
    .line 372
    iput-object v1, p0, Lbrpt;->a:Lbrhm;

    .line 373
    .line 374
    iput-wide v3, p2, Lbrez;->b:J

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_12
    iput-wide v1, p2, Lbrez;->a:J

    .line 379
    .line 380
    goto/16 :goto_0
.end method
