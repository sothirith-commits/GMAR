.class public final Laqhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laqjf;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Lbyjz;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:I

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Laqjf;ILjava/lang/String;ZZZZJLbyjz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqhj;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Laqhj;->b:Laqjf;

    .line 8
    .line 9
    iput p3, p0, Laqhj;->o:I

    .line 10
    .line 11
    iput-object p4, p0, Laqhj;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Laqhj;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Laqhj;->e:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Laqhj;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Laqhj;->g:Z

    .line 20
    .line 21
    iput-wide p9, p0, Laqhj;->h:J

    .line 22
    .line 23
    iput-object p11, p0, Laqhj;->i:Lbyjz;

    .line 24
    .line 25
    iput-object p12, p0, Laqhj;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p13, p0, Laqhj;->p:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p14, p0, Laqhj;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p15, p0, Laqhj;->l:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 p1, p16

    .line 34
    .line 35
    iput-boolean p1, p0, Laqhj;->m:Z

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Laqhj;->n:Lcom/google/common/collect/ImmutableList;

    .line 40
    return-void
.end method

.method public static a(Laqjg;Landroid/content/Context;Lbyjz;Laqjn;Lbbyh;Laxre;)Laqhj;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lbbyh;->ak()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p4}, Laqjg;->ao(Lbbyh;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Laqem;

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Laqem;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, Laqem;

    .line 23
    const/4 v3, 0x6

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Laqem;-><init>(I)V

    .line 27
    .line 28
    new-instance v3, Lapjt;

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lapjt;-><init>(I)V

    .line 33
    .line 34
    new-instance v4, Lxas;

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Lxas;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    :goto_0
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object v6, p5

    .line 62
    move-object v7, v0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Laqhj;->b(Laqjg;Landroid/content/Context;Lbyjz;Laqjn;Lbbyh;Laxre;Ljava/util/Map;)Laqhj;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static b(Laqjg;Landroid/content/Context;Lbyjz;Laqjn;Lbbyh;Laxre;Ljava/util/Map;)Laqhj;
    .locals 24

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lbbyh;->ak()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Laqjn;->e()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v3, Lapkl;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v4}, Lapkl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v3, Laqit;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface/range {p0 .. p0}, Laqjg;->y()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Laqjg;->e()Laqjf;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p0 .. p1}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-instance v5, Laqhi;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Laqhi;->d(Z)V

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Laqhi;->c(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Laqhi;->e(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Laqhi;->g(Z)V

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    iput-object v7, v5, Laqhi;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, v5, Laqhi;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v5, Laqhi;->l:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v5, Laqhi;->m:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Laqhi;->h(Z)V

    .line 83
    const/4 v8, 0x4

    .line 84
    .line 85
    iput v8, v5, Laqhi;->q:I

    .line 86
    .line 87
    iput-object v7, v5, Laqhi;->i:Lbyjz;

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v8, v9}, Laqhi;->f(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Laqhi;->b(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object v1, v5, Laqhi;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v5, Laqhi;->b:Laqjf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iput-object v4, v5, Laqhi;->c:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p0 .. p0}, Laqjg;->Y()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Laqhi;->d(Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, Laqjg;->U()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Laqhi;->c(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p0 .. p0}, Laqjg;->Z()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Laqhi;->e(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p0 .. p0}, Laqjg;->ae()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Laqhi;->g(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p0 .. p0}, Laqjg;->R()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Laqjg;->n()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object v1, v7

    .line 152
    .line 153
    :goto_0
    iput-object v1, v5, Laqhi;->j:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p0 .. p0}, Laqjg;->S()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p0 .. p0}, Laqjg;->p()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v1, v7

    .line 166
    .line 167
    :goto_1
    iput-object v1, v5, Laqhi;->k:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v3, p5

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v3}, Laqjg;->o(Laxre;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iput-object v3, v5, Laqhi;->l:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Laqjg;->l()Lj$/time/Instant;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 185
    move-result-wide v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3, v4}, Laqhi;->f(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Laqjg;->e()Laqjf;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    sget-object v4, Laqjf;->e:Laqjf;

    .line 195
    .line 196
    if-ne v3, v4, :cond_3

    .line 197
    .line 198
    if-eqz p3, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p3 .. p3}, Laqjn;->i()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-ne v2, v4, :cond_4

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-interface {v1}, Laqjg;->t()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-ne v2, v4, :cond_4

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object v7, v3

    .line 222
    .line 223
    :cond_5
    :goto_2
    iput-object v7, v5, Laqhi;->m:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Laqjg;->Q()Z

    .line 227
    move-result v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Laqhi;->h(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Laqjg;->am()I

    .line 234
    move-result v1

    .line 235
    .line 236
    iput v1, v5, Laqhi;->q:I

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    iput-object v1, v5, Laqhi;->i:Lbyjz;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Laqhi;->b(Ljava/util/List;)V

    .line 248
    .line 249
    iget-object v0, v5, Laqhi;->a:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    xor-int/2addr v0, v2

    .line 257
    .line 258
    const-string v1, "list id is empty"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 262
    .line 263
    iget-object v0, v5, Laqhi;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    xor-int/2addr v0, v2

    .line 271
    .line 272
    const-string v1, "list title is empty"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Laqhi;->a()Laqjf;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    sget-object v1, Laqjf;->i:Laqjf;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Laqhi;->a()Laqjf;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    if-eq v0, v1, :cond_6

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    move v2, v6

    .line 290
    .line 291
    :goto_3
    const-string v0, "Unsupported list listType: %s"

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0, v3}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    iget-byte v0, v5, Laqhi;->p:B

    .line 297
    .line 298
    const/16 v1, 0x3f

    .line 299
    .line 300
    if-ne v0, v1, :cond_7

    .line 301
    .line 302
    iget-object v7, v5, Laqhi;->a:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    iget-object v8, v5, Laqhi;->b:Laqjf;

    .line 307
    .line 308
    if-eqz v8, :cond_7

    .line 309
    .line 310
    iget v9, v5, Laqhi;->q:I

    .line 311
    .line 312
    if-eqz v9, :cond_7

    .line 313
    .line 314
    iget-object v10, v5, Laqhi;->c:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v10, :cond_7

    .line 317
    .line 318
    iget-object v0, v5, Laqhi;->o:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    new-instance v6, Laqhj;

    .line 323
    .line 324
    iget-boolean v11, v5, Laqhi;->d:Z

    .line 325
    .line 326
    iget-boolean v12, v5, Laqhi;->e:Z

    .line 327
    .line 328
    iget-boolean v13, v5, Laqhi;->f:Z

    .line 329
    .line 330
    iget-boolean v14, v5, Laqhi;->g:Z

    .line 331
    .line 332
    iget-wide v1, v5, Laqhi;->h:J

    .line 333
    .line 334
    iget-object v3, v5, Laqhi;->i:Lbyjz;

    .line 335
    .line 336
    iget-object v4, v5, Laqhi;->j:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v15, v5, Laqhi;->k:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v23, v0

    .line 341
    .line 342
    iget-object v0, v5, Laqhi;->l:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v20, v0

    .line 345
    .line 346
    iget-object v0, v5, Laqhi;->m:Ljava/lang/String;

    .line 347
    .line 348
    iget-boolean v5, v5, Laqhi;->n:Z

    .line 349
    .line 350
    move-object/from16 v21, v0

    .line 351
    .line 352
    move-object/from16 v17, v3

    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    move/from16 v22, v5

    .line 357
    .line 358
    move-object/from16 v19, v15

    .line 359
    move-wide v15, v1

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v6 .. v23}, Laqhj;-><init>(Ljava/lang/String;Laqjf;ILjava/lang/String;ZZZZJLbyjz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V

    .line 363
    return-object v6

    .line 364
    .line 365
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 369
    throw v0

    .line 370
    .line 371
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 375
    throw v0

    .line 376
    .line 377
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 381
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laqhj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laqhj;

    .line 7
    .line 8
    iget-object p0, p0, Laqhj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Laqhj;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqhj;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laqhj;->n:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Laqhj;->i:Lbyjz;

    .line 5
    .line 6
    iget-object v2, p0, Laqhj;->b:Laqjf;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v4, p0, Laqhj;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v2, p0, Laqhj;->o:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Layyi;->dp(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v2, p0, Laqhj;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean v2, p0, Laqhj;->d:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-boolean v2, p0, Laqhj;->e:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v2, p0, Laqhj;->f:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v2, p0, Laqhj;->g:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-wide v5, p0, Laqhj;->h:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Laqhj;->j:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v1, p0, Laqhj;->p:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v1, p0, Laqhj;->k:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v1, p0, Laqhj;->l:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-boolean p0, p0, Laqhj;->m:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p0, "}"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
