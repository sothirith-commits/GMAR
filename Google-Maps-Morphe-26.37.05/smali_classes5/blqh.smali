.class public Lblqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbwny;


# instance fields
.field public final a:Lxxd;

.field public final b:Lxwf;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blqh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblqh;->d:Lbwny;

    .line 9
    return-void
.end method

.method private constructor <init>(Lbwga;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbwga;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lblqh;->c:I

    .line 10
    .line 11
    iget-object v0, p1, Lbwga;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast v0, Lxxd;

    .line 17
    .line 18
    iput-object v0, p0, Lblqh;->a:Lxxd;

    .line 19
    .line 20
    iget-object p1, p1, Lbwga;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lxwf;

    .line 23
    .line 24
    iput-object p1, p0, Lblqh;->b:Lxwf;

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static a(Lcpja;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lxwf;Landroid/content/Context;ZLciby;Lxxa;)Lblqh;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    new-instance v12, Lbwga;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v12, v0}, Lbwga;-><init>([B)V

    .line 11
    .line 12
    iput-object v1, v12, Lbwga;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v1, Lxwf;->b:Lcpio;

    .line 15
    .line 16
    iget v0, v0, Lcpio;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lxwf;->v()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, v12, Lbwga;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lxwf;->r()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lblqh;->d:Lbwny;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lxwf;->v()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcclk;->b(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "Response status: %s"

    .line 49
    .line 50
    const/16 v2, 0x2cbb

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v0, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0, v11}, Lblqh;->b(Lcpja;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v2, p0, Lcpja;->c:Lcpiq;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcpiq;->a:Lcpiq;

    .line 66
    .line 67
    :cond_1
    iget-object v2, v2, Lcpiq;->i:Lcpix;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcpix;->a:Lcpix;

    .line 72
    .line 73
    :cond_2
    iget v2, v2, Lcpix;->e:I

    .line 74
    .line 75
    const/16 v3, 0x40

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    move v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v13

    .line 83
    .line 84
    :goto_0
    if-nez v2, :cond_4

    .line 85
    move-object v3, v0

    .line 86
    .line 87
    check-cast v3, Lbwkw;

    .line 88
    .line 89
    iget v3, v3, Lbwkw;->d:I

    .line 90
    const/4 v5, 0x2

    .line 91
    .line 92
    if-lt v3, v5, :cond_17

    .line 93
    .line 94
    :cond_4
    iget-object v3, p0, Lcpja;->c:Lcpiq;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    sget-object v3, Lcpiq;->a:Lcpiq;

    .line 99
    .line 100
    :cond_5
    iget-object v3, v3, Lcpiq;->k:Lcmfj;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    move-result v5

    .line 105
    .line 106
    new-array v8, v5, [Lxxx;

    .line 107
    move v5, v13

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    move-result v6

    .line 112
    .line 113
    if-ge v5, v6, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    check-cast v6, Lcikp;

    .line 120
    .line 121
    iget-object v6, v6, Lcikp;->d:Lchqu;

    .line 122
    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    sget-object v6, Lchqu;->a:Lchqu;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v6}, Lbjau;->h(Lchqu;)Lbjau;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    check-cast v7, Lcikp;

    .line 136
    .line 137
    iget v7, v7, Lcikp;->c:I

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7}, Lxxx;->a(Lbjau;I)Lxxx;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    aput-object v6, v8, v5

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_7
    iget-object p0, p0, Lcpja;->c:Lcpiq;

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    sget-object p0, Lcpiq;->a:Lcpiq;

    .line 153
    :cond_8
    move-object v3, p0

    .line 154
    move p0, v2

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lxwf;->e()I

    .line 162
    move-result v5

    .line 163
    .line 164
    iget-object v6, v3, Lcpiq;->e:Lcmfj;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Lcmfj;->size()I

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eq v5, v6, :cond_9

    .line 171
    .line 172
    if-eqz p0, :cond_10

    .line 173
    :cond_9
    move p0, v13

    .line 174
    .line 175
    :goto_2
    if-ge p0, v5, :cond_10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Lxwf;->i(I)Lcilc;

    .line 179
    move-result-object v6

    .line 180
    move-object v7, v0

    .line 181
    .line 182
    check-cast v7, Lbwkw;

    .line 183
    .line 184
    iget v7, v7, Lbwkw;->d:I

    .line 185
    .line 186
    if-ge p0, v7, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lxwf;->l()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    check-cast v9, Lxxz;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v13}, Lxwf;->f(I)Lbjbg;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v11, v9, v6, v10}, Lzwc;->bT(Ljava/lang/String;Landroid/content/Context;Lxxz;Lcilc;Lbjbg;)Lxxz;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v1}, Lxwf;->l()Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v6, v11}, Lzwc;->bU(Ljava/lang/String;Lcilc;Landroid/content/Context;)Lxxz;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_b
    iget-object v7, v6, Lcilc;->c:Lcikw;

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    sget-object v7, Lcikw;->a:Lcikw;

    .line 229
    .line 230
    :cond_c
    iget v7, v7, Lcikw;->b:I

    .line 231
    and-int/2addr v7, v4

    .line 232
    .line 233
    if-eqz v7, :cond_f

    .line 234
    .line 235
    iget-object v6, v6, Lcilc;->c:Lcikw;

    .line 236
    .line 237
    if-nez v6, :cond_d

    .line 238
    .line 239
    sget-object v6, Lcikw;->a:Lcikw;

    .line 240
    .line 241
    :cond_d
    iget-object v6, v6, Lcikw;->c:Lcila;

    .line 242
    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    sget-object v6, Lcila;->a:Lcila;

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-static {v6, v11}, Lxxz;->Z(Lcila;Landroid/content/Context;)Lxxz;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_f
    sget-object v6, Lxxz;->R:Lxxz;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_10
    new-instance v0, Lblqg;

    .line 264
    move-object v4, p1

    .line 265
    .line 266
    move-object/from16 v5, p2

    .line 267
    .line 268
    move-object/from16 v6, p3

    .line 269
    .line 270
    move/from16 v9, p6

    .line 271
    .line 272
    move-object/from16 v7, p7

    .line 273
    .line 274
    move-object/from16 v10, p8

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v0 .. v11}, Lblqg;-><init>(Lxwf;Lbwcw;Lcpiq;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lciby;[Lxxx;ZLxxa;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p4 .. p4}, Lxwf;->p()Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-eqz p0, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p4 .. p4}, Lxwf;->b()I

    .line 287
    move-result p0

    .line 288
    goto :goto_4

    .line 289
    :cond_11
    const/4 p0, -0x1

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lxwf;->c()I

    .line 293
    move-result v1

    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    move v3, v13

    .line 300
    .line 301
    :goto_5
    if-ge v3, v1, :cond_15

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_12
    if-ge v3, p0, :cond_13

    .line 318
    .line 319
    add-int/lit8 p0, p0, -0x1

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_13
    if-ne v3, p0, :cond_14

    .line 323
    .line 324
    sget-object v4, Lblqh;->d:Lbwny;

    .line 325
    .line 326
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 327
    .line 328
    const-string v6, "Selected trip returned from the server is not renderable"

    .line 329
    .line 330
    const/16 v7, 0x2cba

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v6, v7, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 334
    .line 335
    :cond_14
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_15
    if-gez p0, :cond_16

    .line 339
    move p0, v13

    .line 340
    .line 341
    :cond_16
    new-array v0, v13, [Lxxb;

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, [Lxxb;

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v0}, Lxxd;->i(I[Lxxb;)Lxxd;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    iput-object p0, v12, Lbwga;->c:Ljava/lang/Object;

    .line 354
    .line 355
    :cond_17
    :goto_7
    new-instance p0, Lblqh;

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, v12}, Lblqh;-><init>(Lbwga;)V

    .line 359
    return-object p0
.end method

.method public static b(Lcpja;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcpja;->f:Lcmrs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcmrs;->a:Lcmrs;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcmrs;->f:Lcmrq;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcmrq;->a:Lcmrq;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Lbjau;->f(Lcmrq;)Lbjau;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lcpja;->c:Lcpiq;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcpiq;->a:Lcpiq;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object p0, p0, Lcpiq;->e:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcila;

    .line 45
    .line 46
    iget v3, v2, Lcila;->l:I

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcikx;->a(I)Lcikx;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Lcikx;->e:Lcikx;

    .line 55
    .line 56
    :cond_3
    sget-object v4, Lcikx;->a:Lcikx;

    .line 57
    .line 58
    if-ne v3, v4, :cond_6

    .line 59
    .line 60
    iget v3, v2, Lcila;->b:I

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    sget-object v3, Lcila;->a:Lcila;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v3, Lcila;

    .line 79
    const/4 v4, 0x4

    .line 80
    .line 81
    iput v4, v3, Lcila;->c:I

    .line 82
    .line 83
    iget v4, v3, Lcila;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iput v4, v3, Lcila;->b:I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbjau;->o()Lchqu;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v4, Lcila;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v3, v4, Lcila;->f:Lchqu;

    .line 106
    .line 107
    iget v3, v4, Lcila;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    iput v3, v4, Lcila;->b:I

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcila;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    invoke-static {v2, p1}, Lxxz;->Z(Lcila;Landroid/content/Context;)Lxxz;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lblqh;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
