.class public final Lyqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizm;


# instance fields
.field private final a:Lyqf;

.field private final b:Z

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcihl;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lypo;

.field private final h:Lciqw;

.field private final i:Lbhan;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lbjit;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyqf;Lbgld;JLyqv;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lyqe;->a:Lyqf;

    .line 6
    .line 7
    iput-boolean p7, p0, Lyqe;->b:Z

    .line 8
    .line 9
    iget-object p2, p6, Lyqv;->c:Lzih;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lxyn;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lyqe;->c:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object p2, p6, Lyqv;->d:Lcihl;

    .line 26
    .line 27
    iput-object p2, p0, Lyqe;->d:Lcihl;

    .line 28
    .line 29
    iget-object p2, p6, Lyqv;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lyqe;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p6, Lyqv;->n:Lj$/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object p7, p6, Lyqv;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {p7, p2}, Lawgb;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    aput-object p2, v1, v2

    .line 50
    .line 51
    .line 52
    const p2, 0x7f142141

    .line 53
    .line 54
    .line 55
    invoke-virtual {p7, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iput-object p2, p0, Lyqe;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p6, Lyqv;->g:Lypo;

    .line 65
    .line 66
    iput-object p2, p0, Lyqe;->g:Lypo;

    .line 67
    .line 68
    iget-object p2, p6, Lyqv;->h:Lciqw;

    .line 69
    .line 70
    iput-object p2, p0, Lyqe;->h:Lciqw;

    .line 71
    .line 72
    iget-object p2, p6, Lyqv;->m:Lbhan;

    .line 73
    .line 74
    iput-object p2, p0, Lyqe;->i:Lbhan;

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Lbgld;->f()Lj$/time/Instant;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    const-wide/16 p3, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 96
    move-result p3

    .line 97
    .line 98
    if-gez p3, :cond_0

    .line 99
    .line 100
    .line 101
    const p2, 0x7f142150

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lyqe;->j:Ljava/lang/String;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 116
    move-result-wide p4

    .line 117
    long-to-int p2, p4

    .line 118
    int-to-long p4, p2

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 122
    move-result-object p2

    .line 123
    const/4 p4, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p2, v0, p4}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    new-array p3, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p2, p3, v2

    .line 132
    .line 133
    .line 134
    const p2, 0x7f14214f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Lyqe;->j:Ljava/lang/String;

    .line 141
    .line 142
    :goto_0
    iget-object p1, p6, Lyqv;->b:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Lyqe;->k:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lbjit;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lyqe;->l:Lbjit;

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    iget-object v1, v0, Lyqe;->a:Lyqf;

    .line 9
    .line 10
    iget-object v2, v0, Lyqe;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v3, v0, Lyqe;->d:Lcihl;

    .line 13
    .line 14
    iget-object v4, v0, Lyqe;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lyqe;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lyqe;->g:Lypo;

    .line 19
    .line 20
    iget-object v7, v0, Lyqe;->h:Lciqw;

    .line 21
    .line 22
    iget-object v8, v0, Lyqe;->i:Lbhan;

    .line 23
    .line 24
    iget-object v9, v0, Lyqe;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lyqe;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v1, Lyqf;->r:Lawcf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v11}, Lawcf;->dP()Lcpmq;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    iget-boolean v11, v11, Lcpmq;->i:Z

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    .line 38
    if-eq v13, v11, :cond_0

    .line 39
    move-object v7, v12

    .line 40
    .line 41
    :cond_0
    iget-object v11, v1, Lyqf;->t:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    check-cast v11, Lbjzk;

    .line 48
    .line 49
    iget-object v11, v11, Lbjzk;->e:Lbjse;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Lbjse;->c()Z

    .line 53
    move-result v11

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    sget v11, Lyqf;->q:F

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Lbikt;->e(F)Lbwdh;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbjiv;->b()Lbzyq;

    .line 65
    move-result-object v14

    .line 66
    .line 67
    iput-object v11, v14, Lbzyq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Lbzyq;->c()Lbjiv;

    .line 71
    move-result-object v11

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    :goto_0
    iget-object v14, v1, Lyqf;->s:Lbjiw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lyld;->d()Lbjir;

    .line 82
    move-result-object v15

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v15, v11}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    new-instance v14, Lbfpj;

    .line 89
    .line 90
    .line 91
    invoke-direct {v14, v1, v12}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 92
    .line 93
    iget-object v15, v1, Lyqf;->c:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Loww;->y()Lbhad;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v6}, Lypd;->b(Lbhad;Lypo;)Lbhad;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    move/from16 v16, v13

    .line 104
    .line 105
    instance-of v13, v12, Loxs;

    .line 106
    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    check-cast v12, Loxs;

    .line 110
    .line 111
    iget-object v12, v12, Loxs;->a:Lbhad;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v15}, Lbhad;->b(Landroid/content/Context;)I

    .line 115
    move-result v12

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v12, v15}, Lbhad;->b(Landroid/content/Context;)I

    .line 120
    move-result v12

    .line 121
    .line 122
    :goto_1
    sget-object v13, Lcgzk;->d:Lcgzk;

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v12, v13}, Lyqf;->l(ILbvtl;)Lbjir;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    sget-object v13, Lbvrj;->a:Lbvrj;

    .line 133
    .line 134
    const/high16 v0, -0x1000000

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v13}, Lyqf;->l(ILbvtl;)Lbjir;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Lbfpj;->bY()Lbjir;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v0}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    move-object/from16 v18, v10

    .line 149
    .line 150
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    move-object/from16 v19, v9

    .line 153
    const/4 v9, 0x5

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lbfpj;->ca()Lbjir;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v9}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    move-object/from16 v20, v7

    .line 170
    .line 171
    iget-object v7, v9, Lcmem;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v7, Lchao;

    .line 174
    .line 175
    sget-object v21, Lchao;->a:Lchao;

    .line 176
    .line 177
    move-object/from16 v21, v9

    .line 178
    .line 179
    iget v9, v7, Lchao;->b:I

    .line 180
    .line 181
    or-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    iput v9, v7, Lchao;->b:I

    .line 184
    .line 185
    const-string v9, " "

    .line 186
    .line 187
    iput-object v9, v7, Lchao;->c:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v21 .. v21}, Lcmek;->build()Lcmes;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    check-cast v7, Lchao;

    .line 194
    .line 195
    move-object/from16 v21, v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v2}, Lbfpj;->cb(Lcom/google/common/collect/ImmutableList;)Lbjir;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v8}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    check-cast v8, Lchao;

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    const/16 v22, 0x2

    .line 217
    .line 218
    iget v8, v3, Lcihl;->b:I

    .line 219
    .line 220
    and-int/lit8 v8, v8, 0x2

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    iget-object v3, v3, Lcihl;->d:Lcidh;

    .line 225
    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    sget-object v3, Lcidh;->a:Lcidh;

    .line 229
    .line 230
    :cond_3
    iget-object v8, v3, Lcidh;->c:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lbvun;->c(Ljava/lang/String;)Z

    .line 234
    move-result v23

    .line 235
    .line 236
    if-nez v23, :cond_5

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    move-object/from16 v23, v5

    .line 245
    .line 246
    iget-object v5, v14, Lbfpj;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, v3, Lcidh;->f:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v24, v5

    .line 251
    .line 252
    const/high16 v5, -0x1000000

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v5}, Laygw;->bc(Ljava/lang/String;I)I

    .line 256
    move-result v3

    .line 257
    .line 258
    move-object/from16 v5, v24

    .line 259
    .line 260
    check-cast v5, Lyld;

    .line 261
    .line 262
    move-object/from16 v17, v13

    .line 263
    .line 264
    iget-object v13, v5, Lyld;->f:Landroid/util/SparseArray;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v24

    .line 269
    .line 270
    if-nez v24, :cond_4

    .line 271
    .line 272
    move-object/from16 v24, v6

    .line 273
    .line 274
    const/16 v6, 0xc

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6, v3}, Lyld;->c(II)Lylc;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_4
    move-object/from16 v24, v6

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    check-cast v3, Lylc;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lylc;->a()Lbjir;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v5, v3, Lcmem;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v5, Lchao;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iget v6, v5, Lchao;->b:I

    .line 311
    .line 312
    or-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    iput v6, v5, Lchao;->b:I

    .line 315
    .line 316
    iput-object v8, v5, Lchao;->c:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    check-cast v3, Lchao;

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_5
    move-object/from16 v23, v5

    .line 329
    .line 330
    move-object/from16 v24, v6

    .line 331
    .line 332
    move-object/from16 v17, v13

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_6
    move-object/from16 v23, v5

    .line 336
    .line 337
    move-object/from16 v24, v6

    .line 338
    .line 339
    move-object/from16 v17, v13

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_7
    move-object/from16 v23, v5

    .line 343
    .line 344
    move-object/from16 v24, v6

    .line 345
    .line 346
    move-object/from16 v17, v13

    .line 347
    .line 348
    const/16 v22, 0x2

    .line 349
    :goto_3
    const/4 v8, 0x0

    .line 350
    .line 351
    :goto_4
    iget-object v3, v1, Lyqf;->e:Ljava/util/Map;

    .line 352
    const/4 v5, 0x0

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v2, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v2

    .line 367
    int-to-float v2, v2

    .line 368
    .line 369
    const/high16 v3, 0x41400000    # 12.0f

    .line 370
    const/4 v6, 0x0

    .line 371
    .line 372
    if-eqz v8, :cond_8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v8, v3}, Lyld;->n(Ljava/lang/String;F)F

    .line 376
    move-result v8

    .line 377
    .line 378
    const/high16 v13, -0x3dc00000    # -48.0f

    .line 379
    add-float/2addr v8, v13

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 383
    move-result v8

    .line 384
    add-float/2addr v2, v8

    .line 385
    .line 386
    :cond_8
    const/high16 v8, 0x436c0000    # 236.0f

    .line 387
    .line 388
    div-float v13, v2, v8

    .line 389
    float-to-double v5, v13

    .line 390
    .line 391
    const-wide/high16 v26, 0x3fe8000000000000L    # 0.75

    .line 392
    .line 393
    cmpl-double v5, v5, v26

    .line 394
    .line 395
    if-gtz v5, :cond_a

    .line 396
    .line 397
    if-eqz v4, :cond_9

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4, v3}, Lyld;->n(Ljava/lang/String;F)F

    .line 401
    move-result v3

    .line 402
    add-float/2addr v3, v2

    .line 403
    .line 404
    cmpl-float v3, v3, v8

    .line 405
    .line 406
    if-lez v3, :cond_9

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :cond_9
    const/16 v25, 0x0

    .line 410
    goto :goto_6

    .line 411
    .line 412
    :cond_a
    :goto_5
    move/from16 v25, v16

    .line 413
    .line 414
    :goto_6
    if-eqz v4, :cond_c

    .line 415
    .line 416
    if-eqz v25, :cond_b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v11, v14, v0, v10}, Lyld;->k(Lbjei;Lbfpj;Lcmem;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 423
    const/4 v6, 0x0

    .line 424
    goto :goto_7

    .line 425
    .line 426
    .line 427
    :cond_b
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    const/high16 v3, 0x41300000    # 11.0f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v9, v3}, Lyld;->n(Ljava/lang/String;F)F

    .line 433
    move-result v3

    .line 434
    .line 435
    add-float v6, v2, v3

    .line 436
    .line 437
    :goto_7
    iget-object v2, v14, Lbfpj;->a:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v3, Lyla;

    .line 440
    .line 441
    move/from16 v5, v22

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v2, v5}, Lyla;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    check-cast v2, Lyld;

    .line 447
    .line 448
    iget-object v2, v2, Lyld;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Lylc;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lylc;->a()Lbjir;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v2}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v4, v6}, Lyld;->h(Ljava/lang/String;F)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 478
    .line 479
    check-cast v4, Lchao;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    iget v5, v4, Lchao;->b:I

    .line 485
    .line 486
    or-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    iput v5, v4, Lchao;->b:I

    .line 489
    .line 490
    iput-object v3, v4, Lchao;->c:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    check-cast v2, Lchao;

    .line 497
    .line 498
    .line 499
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_c
    invoke-virtual {v1, v11, v14, v0, v10}, Lyld;->k(Lbjei;Lbfpj;Lcmem;Ljava/util/List;)V

    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    const/4 v3, 0x5

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v12}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    move-object/from16 v4, v24

    .line 515
    .line 516
    .line 517
    invoke-static {v15, v4}, Lzwc;->by(Landroid/content/Context;Lypo;)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v5, v3, Lcmem;->instance:Lcmes;

    .line 524
    .line 525
    check-cast v5, Lchao;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    iget v6, v5, Lchao;->b:I

    .line 531
    .line 532
    or-int/lit8 v6, v6, 0x1

    .line 533
    .line 534
    iput v6, v5, Lchao;->b:I

    .line 535
    .line 536
    iput-object v4, v5, Lchao;->c:Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    check-cast v3, Lchao;

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v14}, Lyqf;->m(Lbjei;Lbfpj;)Lchao;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    move-object/from16 v3, v17

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 564
    .line 565
    check-cast v4, Lchao;

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    iget v5, v4, Lchao;->b:I

    .line 571
    .line 572
    or-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    iput v5, v4, Lchao;->b:I

    .line 575
    .line 576
    move-object/from16 v5, v23

    .line 577
    .line 578
    iput-object v5, v4, Lchao;->c:Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    check-cast v3, Lchao;

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    const/16 v3, 0x10

    .line 590
    .line 591
    if-eqz v21, :cond_e

    .line 592
    .line 593
    iget-object v4, v14, Lbfpj;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Lyld;

    .line 596
    .line 597
    iget-object v5, v4, Lyld;->j:Ljava/util/Map;

    .line 598
    .line 599
    move-object/from16 v6, v21

    .line 600
    .line 601
    .line 602
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v7

    .line 604
    .line 605
    check-cast v7, Lylb;

    .line 606
    .line 607
    if-nez v7, :cond_d

    .line 608
    .line 609
    iget-object v7, v4, Lyld;->c:Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v7}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 613
    move-result-object v8

    .line 614
    .line 615
    new-instance v9, Lylb;

    .line 616
    .line 617
    .line 618
    invoke-static {v7, v3}, Lgel;->v(Landroid/content/Context;I)I

    .line 619
    move-result v10

    .line 620
    .line 621
    .line 622
    invoke-static {v7, v3}, Lgel;->v(Landroid/content/Context;I)I

    .line 623
    move-result v3

    .line 624
    .line 625
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 626
    .line 627
    .line 628
    invoke-static {v8, v10, v3, v7}, Latyv;->eU(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    .line 632
    invoke-direct {v9, v4, v3}, Lylb;-><init>(Lyld;Landroid/graphics/Bitmap;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-object v7, v9

    .line 637
    .line 638
    .line 639
    :cond_d
    invoke-virtual {v7}, Lylb;->a()Lbjir;

    .line 640
    move-result-object v3

    .line 641
    goto :goto_9

    .line 642
    .line 643
    :cond_e
    if-eqz v20, :cond_11

    .line 644
    .line 645
    iget-object v4, v14, Lbfpj;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Lyld;

    .line 648
    .line 649
    iget-object v5, v4, Lyld;->i:Ljava/util/Map;

    .line 650
    .line 651
    move-object/from16 v7, v20

    .line 652
    .line 653
    .line 654
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v6

    .line 656
    .line 657
    check-cast v6, Lylb;

    .line 658
    .line 659
    if-nez v6, :cond_f

    .line 660
    .line 661
    .line 662
    invoke-static {v7}, Lypz;->a(Lciqw;)Lbhan;

    .line 663
    move-result-object v8

    .line 664
    .line 665
    if-eqz v8, :cond_f

    .line 666
    .line 667
    iget-object v6, v4, Lyld;->c:Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v6}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 671
    move-result-object v8

    .line 672
    .line 673
    new-instance v9, Lylb;

    .line 674
    .line 675
    const/16 v10, 0x16

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v10}, Lgel;->v(Landroid/content/Context;I)I

    .line 679
    move-result v10

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v3}, Lgel;->v(Landroid/content/Context;I)I

    .line 683
    move-result v3

    .line 684
    .line 685
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 686
    .line 687
    .line 688
    invoke-static {v8, v10, v3, v6}, Latyv;->eU(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    .line 692
    invoke-direct {v9, v4, v3}, Lylb;-><init>(Lyld;Landroid/graphics/Bitmap;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-object v6, v9

    .line 697
    .line 698
    :cond_f
    if-nez v6, :cond_10

    .line 699
    goto :goto_8

    .line 700
    .line 701
    .line 702
    :cond_10
    invoke-virtual {v6}, Lylb;->a()Lbjir;

    .line 703
    move-result-object v3

    .line 704
    goto :goto_9

    .line 705
    :cond_11
    :goto_8
    const/4 v3, 0x0

    .line 706
    .line 707
    :goto_9
    if-eqz v3, :cond_12

    .line 708
    .line 709
    .line 710
    invoke-static {v11, v14}, Lyqf;->m(Lbjei;Lbfpj;)Lchao;

    .line 711
    move-result-object v4

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    check-cast v3, Lchao;

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_12
    invoke-virtual {v1, v11, v14, v0, v2}, Lyld;->k(Lbjei;Lbfpj;Lcmem;Ljava/util/List;)V

    .line 731
    .line 732
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    .line 734
    move/from16 v3, v16

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    iget-object v3, v14, Lbfpj;->a:Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v4, Lyla;

    .line 742
    const/4 v5, 0x5

    .line 743
    .line 744
    .line 745
    invoke-direct {v4, v3, v5}, Lyla;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    check-cast v3, Lyld;

    .line 748
    .line 749
    iget-object v3, v3, Lyld;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v4}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    check-cast v3, Lylc;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Lylc;->a()Lbjir;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 773
    .line 774
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 775
    .line 776
    check-cast v4, Lchao;

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    iget v5, v4, Lchao;->b:I

    .line 782
    .line 783
    const/16 v16, 0x1

    .line 784
    .line 785
    or-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    iput v5, v4, Lchao;->b:I

    .line 788
    .line 789
    move-object/from16 v5, v19

    .line 790
    .line 791
    iput-object v5, v4, Lchao;->c:Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    check-cast v3, Lchao;

    .line 798
    .line 799
    .line 800
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v11, v14, v0, v2}, Lyld;->k(Lbjei;Lbfpj;Lcmem;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, Lbjei;->e()Lcmem;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    sget-object v3, Lchbt;->a:Lchbt;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    check-cast v3, Lcmem;

    .line 816
    .line 817
    sget-object v4, Lchbw;->w:Lcmeq;

    .line 818
    .line 819
    sget-object v5, Lchae;->a:Lchae;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4, v5}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 823
    .line 824
    sget-object v4, Lchbw;->M:Lcmeq;

    .line 825
    .line 826
    sget-object v5, Lchdp;->a:Lchdp;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 830
    move-result-object v5

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 834
    .line 835
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 836
    .line 837
    check-cast v6, Lchdp;

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    iget v7, v6, Lchdp;->b:I

    .line 843
    .line 844
    const/16 v16, 0x1

    .line 845
    .line 846
    or-int/lit8 v7, v7, 0x1

    .line 847
    .line 848
    iput v7, v6, Lchdp;->b:I

    .line 849
    .line 850
    move-object/from16 v7, v18

    .line 851
    .line 852
    iput-object v7, v6, Lchdp;->c:Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 856
    move-result-object v5

    .line 857
    .line 858
    check-cast v5, Lchdp;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4, v5}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 865
    .line 866
    iget-object v2, v2, Lcmem;->instance:Lcmes;

    .line 867
    .line 868
    check-cast v2, Lchav;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 872
    move-result-object v3

    .line 873
    .line 874
    check-cast v3, Lchbt;

    .line 875
    .line 876
    sget-object v4, Lchav;->a:Lchav;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    iput-object v3, v2, Lchav;->x:Lchbt;

    .line 882
    .line 883
    iget v3, v2, Lchav;->b:I

    .line 884
    .line 885
    const/high16 v4, 0x10000

    .line 886
    or-int/2addr v3, v4

    .line 887
    .line 888
    iput v3, v2, Lchav;->b:I

    .line 889
    const/4 v2, 0x0

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v11, v0, v2}, Lyld;->j(Lbjei;Lcmem;Lbjbb;)V

    .line 893
    .line 894
    check-cast v11, Lbjeh;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11}, Lbjeh;->a()Lbjit;

    .line 898
    move-result-object v1

    .line 899
    .line 900
    move-object/from16 v0, p0

    .line 901
    .line 902
    iput-object v1, v0, Lyqe;->l:Lbjit;

    .line 903
    .line 904
    .line 905
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    return-object v1
.end method

.method public final b(Laizm;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lyqe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lyqe;

    .line 9
    .line 10
    iget-object v0, p0, Lyqe;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v2, p1, Lyqe;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lyqe;->d:Lcihl;

    .line 21
    .line 22
    iget-object v2, p1, Lyqe;->d:Lcihl;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lyqe;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lyqe;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lyqe;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lyqe;->f:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lyqe;->g:Lypo;

    .line 51
    .line 52
    iget-object v2, p1, Lyqe;->g:Lypo;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lyqe;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lyqe;->j:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lyqe;->i:Lbhan;

    .line 71
    .line 72
    iget-object p1, p1, Lyqe;->i:Lbhan;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyqe;->b:Z

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lyqe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lyqe;

    .line 9
    .line 10
    iget-boolean v0, p0, Lyqe;->b:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lyqe;->b:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyqe;->b(Laizm;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lyqe;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lyqe;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, p0, Lyqe;->d:Lcihl;

    .line 11
    .line 12
    iget-object v3, p0, Lyqe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lyqe;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lyqe;->g:Lypo;

    .line 17
    .line 18
    iget-object v6, p0, Lyqe;->i:Lbhan;

    .line 19
    .line 20
    iget-object p0, p0, Lyqe;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    aput-object v0, v7, v8

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    aput-object v1, v7, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    aput-object v2, v7, v0

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    aput-object v3, v7, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    aput-object v4, v7, v0

    .line 40
    const/4 v0, 0x5

    .line 41
    .line 42
    aput-object v5, v7, v0

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    aput-object v6, v7, v0

    .line 46
    const/4 v0, 0x7

    .line 47
    .line 48
    aput-object p0, v7, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method
