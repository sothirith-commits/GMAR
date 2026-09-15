.class public final Lhyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:J

.field private E:Lhtw;

.field private F:[Lhyp;

.field private G:[[J

.field private H:I

.field public final a:I

.field private final b:Lhzx;

.field private final c:Lgyk;

.field private final d:Lgyk;

.field private final e:Lgyk;

.field private final f:Lgyk;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lhys;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lgyk;

.field private r:Lgzu;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lhzx;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhyq;->b:Lhzx;

    .line 6
    .line 7
    iput p2, p0, Lhyq;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lhyq;->l:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x4

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lhyq;->m:I

    .line 24
    .line 25
    new-instance p1, Lhys;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lhys;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lhyq;->h:Lhys;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lhyq;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lgyk;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lgyk;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lhyq;->f:Lgyk;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lhyq;->g:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    new-instance p1, Lgyk;

    .line 56
    .line 57
    sget-object v0, Lgzm;->a:[B

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lgyk;-><init>([B)V

    .line 61
    .line 62
    iput-object p1, p0, Lhyq;->c:Lgyk;

    .line 63
    .line 64
    new-instance p1, Lgyk;

    .line 65
    const/4 v0, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lgyk;-><init>(I)V

    .line 69
    .line 70
    iput-object p1, p0, Lhyq;->d:Lgyk;

    .line 71
    .line 72
    new-instance p1, Lgyk;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lhyq;->e:Lgyk;

    .line 78
    const/4 p1, -0x1

    .line 79
    .line 80
    iput p1, p0, Lhyq;->s:I

    .line 81
    .line 82
    sget-object p1, Lhtw;->o:Lhtw;

    .line 83
    .line 84
    iput-object p1, p0, Lhyq;->E:Lhtw;

    .line 85
    .line 86
    new-array p1, p2, [Lhyp;

    .line 87
    .line 88
    iput-object p1, p0, Lhyq;->F:[Lhyp;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    iput-object p1, p0, Lhyq;->j:Ljava/util/List;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    iput-object p1, p0, Lhyq;->k:Ljava/util/List;

    .line 103
    return-void
.end method

.method public static h(Lhyy;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhyy;->a(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhyy;->b(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static i(Lhyy;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lhyq;->h(Lhyy;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lhyy;->c:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static j(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x71742020

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lhyq;->m:I

    .line 4
    .line 5
    iput v0, p0, Lhyq;->p:I

    .line 6
    return-void
.end method

.method private final l(J)V
    .locals 46

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lhyq;->g:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-nez v2, :cond_38

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lgzd;

    .line 18
    .line 19
    iget-wide v5, v2, Lgzd;->a:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_38

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    .line 30
    check-cast v5, Lgzd;

    .line 31
    .line 32
    iget v2, v5, Lgzd;->d:I

    .line 33
    .line 34
    .line 35
    const v6, 0x6d6f6f76

    .line 36
    .line 37
    if-ne v2, v6, :cond_37

    .line 38
    .line 39
    iget-wide v6, v5, Lgzd;->a:J

    .line 40
    .line 41
    .line 42
    const v2, 0x6d657461

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lgzd;->a(I)Lgzd;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const/4 v13, 0x3

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lhyh;->b(Lgzd;)Lgvl;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-boolean v9, v0, Lhyq;->A:Z

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v6, Lhak;

    .line 74
    const/4 v9, 0x6

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v9}, Lhak;-><init>(I)V

    .line 78
    .line 79
    const-class v9, Lgzb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v9, v6}, Lgvl;->c(Ljava/lang/Class;Lbwks;)Lgvk;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Lgzb;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, v6, Lgzb;->b:[B

    .line 90
    .line 91
    aget-byte v6, v6, v7

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    iget-wide v10, v0, Lhyq;->z:J

    .line 96
    .line 97
    const-wide/16 v17, 0x10

    .line 98
    .line 99
    add-long v10, v10, v17

    .line 100
    .line 101
    iput-wide v10, v0, Lhyq;->D:J

    .line 102
    .line 103
    :cond_1
    new-instance v6, Lhak;

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v10}, Lhak;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v9, v6}, Lgvl;->c(Ljava/lang/Class;Lbwks;)Lgvk;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Lgzb;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lgzb;->d()Ljava/util/List;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    move-result v10

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    move v10, v7

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    move-result v11

    .line 136
    .line 137
    if-ge v10, v11, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    check-cast v11, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v11

    .line 148
    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    if-eq v11, v8, :cond_4

    .line 152
    .line 153
    if-eq v11, v4, :cond_3

    .line 154
    .line 155
    if-eq v11, v13, :cond_2

    .line 156
    move v11, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v11, 0x4

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v11, v13

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v11, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v11, v8

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-object v6, v9

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_7
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget v9, v0, Lhyq;->a:I

    .line 181
    .line 182
    and-int/lit8 v9, v9, 0x40

    .line 183
    .line 184
    if-nez v9, :cond_8

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_8
    new-instance v9, Lhak;

    .line 188
    const/4 v10, 0x7

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v10}, Lhak;-><init>(I)V

    .line 192
    .line 193
    const-class v10, Lgzb;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v10, v9}, Lgvl;->c(Ljava/lang/Class;Lbwks;)Lgvk;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    check-cast v9, Lgzb;

    .line 200
    .line 201
    if-nez v9, :cond_9

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_9
    new-instance v10, Lgyk;

    .line 205
    .line 206
    iget-object v9, v9, Lgzb;->b:[B

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v9}, Lgyk;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lgyk;->w()J

    .line 213
    move-result-wide v9

    .line 214
    .line 215
    cmp-long v11, v9, v14

    .line 216
    .line 217
    if-gtz v11, :cond_a

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_a
    iput-wide v9, v0, Lhyq;->z:J

    .line 221
    .line 222
    iput-boolean v8, v0, Lhyq;->y:Z

    .line 223
    .line 224
    move-object/from16 v30, v1

    .line 225
    .line 226
    const/16 v26, 0x4

    .line 227
    .line 228
    goto/16 :goto_24

    .line 229
    .line 230
    :cond_b
    move-object/from16 v2, v16

    .line 231
    .line 232
    :cond_c
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    iget v10, v0, Lhyq;->H:I

    .line 238
    move-object v11, v6

    .line 239
    .line 240
    new-instance v6, Lhud;

    .line 241
    .line 242
    .line 243
    invoke-direct {v6}, Lhud;-><init>()V

    .line 244
    .line 245
    .line 246
    const v12, 0x75647461

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v12}, Lgzd;->b(I)Lgze;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    if-eqz v12, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Lhyh;->g(Lgze;)Lgvl;

    .line 256
    move-result-object v12

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v12}, Lhud;->b(Lgvl;)V

    .line 260
    .line 261
    move-object/from16 v17, v12

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_d
    move-object/from16 v17, v16

    .line 265
    .line 266
    :goto_4
    if-eq v8, v10, :cond_e

    .line 267
    move-object v10, v11

    .line 268
    move v11, v7

    .line 269
    goto :goto_5

    .line 270
    :cond_e
    move-object v10, v11

    .line 271
    move v11, v8

    .line 272
    .line 273
    :goto_5
    new-instance v12, Lgvl;

    .line 274
    .line 275
    move/from16 v18, v7

    .line 276
    .line 277
    new-array v7, v8, [Lgvk;

    .line 278
    .line 279
    move/from16 v19, v13

    .line 280
    .line 281
    .line 282
    const v13, 0x6d766864

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v13}, Lgzd;->b(I)Lgze;

    .line 286
    move-result-object v13

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object v13, v13, Lgze;->a:Lgyk;

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Lhyh;->c(Lgyk;)Lgzi;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    aput-object v13, v7, v18

    .line 298
    .line 299
    move-wide/from16 v20, v14

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    invoke-direct {v12, v14, v15, v7}, Lgvl;-><init>(J[Lgvk;)V

    .line 308
    .line 309
    iget v13, v0, Lhyq;->a:I

    .line 310
    .line 311
    and-int/lit8 v7, v13, 0x1

    .line 312
    .line 313
    if-eq v8, v7, :cond_f

    .line 314
    move-object v7, v10

    .line 315
    .line 316
    move/from16 v10, v18

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    move-object v7, v10

    .line 319
    move v10, v8

    .line 320
    .line 321
    :goto_6
    move-object/from16 v22, v12

    .line 322
    .line 323
    new-instance v12, Lgxj;

    .line 324
    .line 325
    const/16 v8, 0xc

    .line 326
    .line 327
    .line 328
    invoke-direct {v12, v8}, Lgxj;-><init>(I)V

    .line 329
    .line 330
    move-object/from16 v24, v7

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 336
    .line 337
    move-object/from16 v25, v9

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v3, 0x1

    .line 340
    .line 341
    const/16 v26, 0x4

    .line 342
    .line 343
    .line 344
    invoke-static/range {v5 .. v12}, Lhyh;->f(Lgzd;Lhud;JLgun;ZZLbwke;)Ljava/util/List;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    iget-boolean v7, v0, Lhyq;->A:Z

    .line 348
    .line 349
    if-eqz v7, :cond_11

    .line 350
    .line 351
    .line 352
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 353
    move-result v7

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 357
    move-result v8

    .line 358
    .line 359
    if-ne v7, v8, :cond_10

    .line 360
    move v7, v3

    .line 361
    goto :goto_7

    .line 362
    .line 363
    :cond_10
    move/from16 v7, v18

    .line 364
    .line 365
    :goto_7
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    .line 368
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 369
    move-result v9

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v9

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 377
    move-result v10

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    new-array v11, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v9, v11, v18

    .line 386
    .line 387
    aput-object v10, v11, v3

    .line 388
    .line 389
    const-string v9, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v8}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 397
    .line 398
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    .line 408
    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v9

    .line 410
    const/4 v10, -0x1

    .line 411
    .line 412
    if-eqz v9, :cond_13

    .line 413
    .line 414
    .line 415
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v9

    .line 417
    .line 418
    check-cast v9, Lhyy;

    .line 419
    .line 420
    iget-object v9, v9, Lhyy;->a:Lhyv;

    .line 421
    .line 422
    iget v9, v9, Lhyv;->l:I

    .line 423
    .line 424
    if-eq v9, v10, :cond_12

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v9

    .line 429
    .line 430
    .line 431
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 432
    move-result v10

    .line 433
    .line 434
    if-nez v10, :cond_12

    .line 435
    .line 436
    .line 437
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    goto :goto_8

    .line 439
    .line 440
    :cond_13
    iget-object v8, v0, Lhyq;->j:Ljava/util/List;

    .line 441
    .line 442
    .line 443
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v9

    .line 448
    .line 449
    .line 450
    :cond_14
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v11

    .line 452
    .line 453
    if-eqz v11, :cond_15

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v11

    .line 458
    .line 459
    check-cast v11, Lhyy;

    .line 460
    .line 461
    iget-object v12, v11, Lhyy;->a:Lhyv;

    .line 462
    .line 463
    iget v12, v12, Lhyv;->a:I

    .line 464
    .line 465
    .line 466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v12

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 471
    move-result v12

    .line 472
    .line 473
    if-eqz v12, :cond_14

    .line 474
    .line 475
    .line 476
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_9

    .line 478
    .line 479
    .line 480
    :cond_15
    invoke-static {v5}, Lgec;->i(Ljava/util/List;)Ljava/lang/String;

    .line 481
    move-result-object v7

    .line 482
    move v12, v10

    .line 483
    .line 484
    move-wide/from16 v27, v14

    .line 485
    .line 486
    move/from16 v9, v18

    .line 487
    move v11, v9

    .line 488
    .line 489
    .line 490
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 491
    move-result v3

    .line 492
    .line 493
    if-ge v9, v3, :cond_30

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    check-cast v3, Lhyy;

    .line 500
    .line 501
    iget v10, v3, Lhyy;->b:I

    .line 502
    .line 503
    if-nez v10, :cond_16

    .line 504
    .line 505
    move-object/from16 v30, v1

    .line 506
    goto :goto_b

    .line 507
    .line 508
    :cond_16
    iget-object v4, v3, Lhyy;->a:Lhyv;

    .line 509
    .line 510
    move-object/from16 v30, v1

    .line 511
    .line 512
    iget-boolean v1, v4, Lhyv;->m:Z

    .line 513
    .line 514
    if-nez v1, :cond_17

    .line 515
    .line 516
    :goto_b
    move-object/from16 v31, v5

    .line 517
    .line 518
    move-object/from16 v33, v8

    .line 519
    .line 520
    move/from16 v35, v13

    .line 521
    .line 522
    move-object/from16 v40, v24

    .line 523
    .line 524
    move-object/from16 v8, v25

    .line 525
    .line 526
    move-wide/from16 v4, v27

    .line 527
    const/4 v3, -0x1

    .line 528
    .line 529
    move/from16 v24, v9

    .line 530
    .line 531
    goto/16 :goto_1f

    .line 532
    .line 533
    :cond_17
    new-instance v1, Lhyp;

    .line 534
    .line 535
    move-object/from16 v31, v5

    .line 536
    .line 537
    iget-object v5, v0, Lhyq;->E:Lhtw;

    .line 538
    .line 539
    add-int/lit8 v32, v11, 0x1

    .line 540
    .line 541
    move-object/from16 v33, v8

    .line 542
    .line 543
    iget v8, v4, Lhyv;->b:I

    .line 544
    .line 545
    .line 546
    invoke-interface {v5, v11, v8}, Lhtw;->r(II)Lhuu;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v4, v3, v5}, Lhyp;-><init>(Lhyv;Lhyy;Lhuu;)V

    .line 551
    move v5, v10

    .line 552
    .line 553
    iget-wide v10, v4, Lhyv;->e:J

    .line 554
    .line 555
    cmp-long v34, v10, v27

    .line 556
    .line 557
    if-nez v34, :cond_18

    .line 558
    .line 559
    iget-wide v10, v3, Lhyy;->i:J

    .line 560
    .line 561
    :cond_18
    move/from16 v34, v5

    .line 562
    .line 563
    iget-object v5, v1, Lhyp;->c:Lhuu;

    .line 564
    .line 565
    .line 566
    invoke-interface {v5}, Lhuu;->f()V

    .line 567
    .line 568
    .line 569
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 570
    move-result-wide v14

    .line 571
    .line 572
    move/from16 v35, v13

    .line 573
    .line 574
    iget-object v13, v4, Lhyv;->g:Lgur;

    .line 575
    .line 576
    move-wide/from16 v36, v14

    .line 577
    .line 578
    iget-object v14, v13, Lgur;->q:Ljava/lang/String;

    .line 579
    .line 580
    const-string v15, "audio/true-hd"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v15

    .line 585
    .line 586
    if-eqz v15, :cond_19

    .line 587
    .line 588
    iget v15, v3, Lhyy;->e:I

    .line 589
    .line 590
    mul-int/lit8 v15, v15, 0x10

    .line 591
    goto :goto_c

    .line 592
    .line 593
    :cond_19
    iget v15, v3, Lhyy;->e:I

    .line 594
    .line 595
    add-int/lit8 v15, v15, 0x1e

    .line 596
    .line 597
    :goto_c
    move-object/from16 v38, v1

    .line 598
    .line 599
    new-instance v1, Lguq;

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v13}, Lguq;-><init>(Lgur;)V

    .line 603
    .line 604
    iput v15, v1, Lguq;->p:I

    .line 605
    const/4 v15, 0x2

    .line 606
    .line 607
    if-ne v8, v15, :cond_1d

    .line 608
    .line 609
    iget v8, v13, Lgur;->f:I

    .line 610
    .line 611
    and-int/lit8 v15, v35, 0x8

    .line 612
    .line 613
    if-eqz v15, :cond_1b

    .line 614
    const/4 v15, -0x1

    .line 615
    .line 616
    if-ne v12, v15, :cond_1a

    .line 617
    const/4 v15, 0x1

    .line 618
    goto :goto_d

    .line 619
    :cond_1a
    const/4 v15, 0x2

    .line 620
    :goto_d
    or-int/2addr v8, v15

    .line 621
    .line 622
    :cond_1b
    iget-boolean v15, v0, Lhyq;->A:Z

    .line 623
    .line 624
    if-eqz v15, :cond_1c

    .line 625
    .line 626
    .line 627
    const v15, 0x8000

    .line 628
    or-int/2addr v8, v15

    .line 629
    .line 630
    move-object/from16 v15, v24

    .line 631
    .line 632
    .line 633
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v24

    .line 635
    .line 636
    check-cast v24, Ljava/lang/Integer;

    .line 637
    .line 638
    move/from16 v39, v8

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result v8

    .line 643
    .line 644
    iput v8, v1, Lguq;->h:I

    .line 645
    .line 646
    move/from16 v8, v39

    .line 647
    goto :goto_e

    .line 648
    .line 649
    :cond_1c
    move-object/from16 v15, v24

    .line 650
    .line 651
    :goto_e
    iput v8, v1, Lguq;->f:I

    .line 652
    const/4 v8, 0x2

    .line 653
    goto :goto_f

    .line 654
    .line 655
    :cond_1d
    move-object/from16 v15, v24

    .line 656
    .line 657
    .line 658
    :goto_f
    invoke-static {v14}, Lgvm;->m(Ljava/lang/String;)Z

    .line 659
    move-result v24

    .line 660
    .line 661
    if-eqz v24, :cond_26

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Lhyy;->c()Z

    .line 665
    move-result v24

    .line 666
    .line 667
    if-nez v24, :cond_1e

    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :cond_1e
    move/from16 v24, v9

    .line 672
    .line 673
    iget-boolean v9, v3, Lhyy;->j:Z

    .line 674
    .line 675
    move/from16 v39, v9

    .line 676
    .line 677
    if-nez v9, :cond_1f

    .line 678
    .line 679
    iget-object v9, v3, Lhyy;->h:[I

    .line 680
    array-length v9, v9

    .line 681
    goto :goto_10

    .line 682
    .line 683
    :cond_1f
    move/from16 v9, v34

    .line 684
    .line 685
    :goto_10
    cmp-long v34, v10, v27

    .line 686
    .line 687
    move-object/from16 v40, v15

    .line 688
    .line 689
    const/16 v15, 0x14

    .line 690
    .line 691
    .line 692
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 693
    move-result v9

    .line 694
    .line 695
    if-eqz v34, :cond_20

    .line 696
    const/4 v15, 0x1

    .line 697
    goto :goto_11

    .line 698
    .line 699
    :cond_20
    move/from16 v15, v18

    .line 700
    .line 701
    .line 702
    :goto_11
    invoke-static {v15}, Lbvep;->S(Z)V

    .line 703
    .line 704
    move-object/from16 v34, v4

    .line 705
    .line 706
    move-object/from16 v41, v5

    .line 707
    .line 708
    .line 709
    const-wide/32 v4, 0x989680

    .line 710
    .line 711
    .line 712
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 713
    move-result-wide v4

    .line 714
    .line 715
    move/from16 v10, v18

    .line 716
    move v11, v10

    .line 717
    const/4 v15, -0x1

    .line 718
    .line 719
    :goto_12
    if-ge v10, v9, :cond_24

    .line 720
    .line 721
    if-eqz v39, :cond_21

    .line 722
    .line 723
    move-wide/from16 v42, v4

    .line 724
    move v4, v10

    .line 725
    goto :goto_13

    .line 726
    .line 727
    :cond_21
    move-wide/from16 v42, v4

    .line 728
    .line 729
    iget-object v4, v3, Lhyy;->h:[I

    .line 730
    .line 731
    aget v4, v4, v10

    .line 732
    .line 733
    :goto_13
    iget-object v5, v3, Lhyy;->f:[J

    .line 734
    .line 735
    aget-wide v44, v5, v4

    .line 736
    .line 737
    cmp-long v5, v44, v42

    .line 738
    .line 739
    if-lez v5, :cond_22

    .line 740
    goto :goto_14

    .line 741
    .line 742
    :cond_22
    cmp-long v5, v44, v20

    .line 743
    .line 744
    if-ltz v5, :cond_23

    .line 745
    .line 746
    iget-object v5, v3, Lhyy;->d:[I

    .line 747
    .line 748
    aget v5, v5, v4

    .line 749
    .line 750
    if-le v5, v11, :cond_23

    .line 751
    move v15, v4

    .line 752
    move v11, v5

    .line 753
    .line 754
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 755
    .line 756
    move-wide/from16 v4, v42

    .line 757
    goto :goto_12

    .line 758
    :cond_24
    :goto_14
    const/4 v4, -0x1

    .line 759
    .line 760
    if-ne v15, v4, :cond_25

    .line 761
    goto :goto_16

    .line 762
    .line 763
    :cond_25
    iget-object v3, v3, Lhyy;->f:[J

    .line 764
    .line 765
    aget-wide v4, v3, v15

    .line 766
    goto :goto_17

    .line 767
    .line 768
    :cond_26
    :goto_15
    move-object/from16 v34, v4

    .line 769
    .line 770
    move-object/from16 v41, v5

    .line 771
    .line 772
    move/from16 v24, v9

    .line 773
    .line 774
    move-object/from16 v40, v15

    .line 775
    .line 776
    :goto_16
    move-wide/from16 v4, v27

    .line 777
    .line 778
    :goto_17
    cmp-long v3, v4, v27

    .line 779
    .line 780
    if-eqz v3, :cond_27

    .line 781
    .line 782
    new-instance v3, Lgvl;

    .line 783
    const/4 v9, 0x1

    .line 784
    .line 785
    new-array v10, v9, [Lgvk;

    .line 786
    .line 787
    new-instance v9, Lhwc;

    .line 788
    .line 789
    .line 790
    invoke-direct {v9, v4, v5}, Lhwc;-><init>(J)V

    .line 791
    .line 792
    aput-object v9, v10, v18

    .line 793
    .line 794
    move-wide/from16 v4, v27

    .line 795
    .line 796
    .line 797
    invoke-direct {v3, v4, v5, v10}, Lgvl;-><init>(J[Lgvk;)V

    .line 798
    goto :goto_18

    .line 799
    .line 800
    :cond_27
    move-wide/from16 v4, v27

    .line 801
    .line 802
    move-object/from16 v3, v16

    .line 803
    .line 804
    .line 805
    :goto_18
    invoke-static {v8, v6, v1}, Lgec;->n(ILhud;Lguq;)V

    .line 806
    .line 807
    iget-object v9, v13, Lgur;->m:Lgvl;

    .line 808
    .line 809
    iget-object v10, v0, Lhyq;->i:Ljava/util/List;

    .line 810
    const/4 v11, 0x5

    .line 811
    .line 812
    new-array v11, v11, [Lgvl;

    .line 813
    .line 814
    .line 815
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 816
    move-result v13

    .line 817
    .line 818
    if-eqz v13, :cond_28

    .line 819
    .line 820
    move-object/from16 v13, v16

    .line 821
    goto :goto_19

    .line 822
    .line 823
    :cond_28
    new-instance v13, Lgvl;

    .line 824
    .line 825
    .line 826
    invoke-direct {v13, v10}, Lgvl;-><init>(Ljava/util/List;)V

    .line 827
    .line 828
    :goto_19
    aput-object v13, v11, v18

    .line 829
    .line 830
    const/16 v23, 0x1

    .line 831
    .line 832
    aput-object v17, v11, v23

    .line 833
    .line 834
    const/16 v29, 0x2

    .line 835
    .line 836
    aput-object v22, v11, v29

    .line 837
    .line 838
    aput-object v3, v11, v19

    .line 839
    .line 840
    aput-object v16, v11, v26

    .line 841
    .line 842
    .line 843
    invoke-static {v8, v2, v1, v9, v11}, Lgec;->o(ILgvl;Lguq;Lgvl;[Lgvl;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v7}, Lguq;->a(Ljava/lang/String;)V

    .line 847
    .line 848
    new-instance v3, Lgur;

    .line 849
    .line 850
    .line 851
    invoke-direct {v3, v1}, Lgur;-><init>(Lguq;)V

    .line 852
    .line 853
    const-string v1, "audio/mpeg"

    .line 854
    .line 855
    .line 856
    invoke-static {v14, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    move-result v1

    .line 858
    .line 859
    if-nez v1, :cond_2a

    .line 860
    .line 861
    .line 862
    invoke-static {v14}, Lhtt;->f(Ljava/lang/String;)Z

    .line 863
    move-result v1

    .line 864
    .line 865
    if-eqz v1, :cond_29

    .line 866
    goto :goto_1a

    .line 867
    .line 868
    :cond_29
    move/from16 v1, v18

    .line 869
    .line 870
    move-object/from16 v9, v34

    .line 871
    goto :goto_1b

    .line 872
    .line 873
    :cond_2a
    :goto_1a
    move-object/from16 v9, v34

    .line 874
    const/4 v1, 0x1

    .line 875
    .line 876
    :goto_1b
    iget v9, v9, Lhyv;->l:I

    .line 877
    const/4 v15, -0x1

    .line 878
    .line 879
    if-eq v9, v15, :cond_2c

    .line 880
    .line 881
    .line 882
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 883
    move-result-object v10

    .line 884
    .line 885
    .line 886
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v11

    .line 888
    .line 889
    if-eqz v11, :cond_2c

    .line 890
    .line 891
    .line 892
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    move-result-object v11

    .line 894
    .line 895
    check-cast v11, Lhyy;

    .line 896
    .line 897
    iget-object v11, v11, Lhyy;->a:Lhyv;

    .line 898
    .line 899
    iget v11, v11, Lhyv;->a:I

    .line 900
    .line 901
    if-ne v11, v9, :cond_2b

    .line 902
    const/4 v9, 0x1

    .line 903
    goto :goto_1c

    .line 904
    .line 905
    :cond_2c
    move/from16 v9, v18

    .line 906
    .line 907
    :goto_1c
    if-nez v1, :cond_2e

    .line 908
    .line 909
    if-eqz v9, :cond_2d

    .line 910
    goto :goto_1d

    .line 911
    .line 912
    :cond_2d
    move-object/from16 v1, v41

    .line 913
    .line 914
    .line 915
    invoke-interface {v1, v3}, Lhuu;->b(Lgur;)V

    .line 916
    .line 917
    move-object/from16 v1, v38

    .line 918
    goto :goto_1e

    .line 919
    .line 920
    :cond_2e
    :goto_1d
    move-object/from16 v1, v38

    .line 921
    .line 922
    iput-object v3, v1, Lhyp;->h:Lgur;

    .line 923
    :goto_1e
    const/4 v15, 0x2

    .line 924
    const/4 v3, -0x1

    .line 925
    .line 926
    if-ne v8, v15, :cond_2f

    .line 927
    .line 928
    if-ne v12, v3, :cond_2f

    .line 929
    .line 930
    .line 931
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 932
    move-result v8

    .line 933
    move v12, v8

    .line 934
    .line 935
    :cond_2f
    move-object/from16 v8, v25

    .line 936
    .line 937
    .line 938
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    move/from16 v11, v32

    .line 941
    .line 942
    move-wide/from16 v14, v36

    .line 943
    .line 944
    :goto_1f
    add-int/lit8 v9, v24, 0x1

    .line 945
    move v10, v3

    .line 946
    .line 947
    move-wide/from16 v27, v4

    .line 948
    .line 949
    move-object/from16 v25, v8

    .line 950
    .line 951
    move-object/from16 v1, v30

    .line 952
    .line 953
    move-object/from16 v5, v31

    .line 954
    .line 955
    move-object/from16 v8, v33

    .line 956
    .line 957
    move/from16 v13, v35

    .line 958
    .line 959
    move-object/from16 v24, v40

    .line 960
    const/4 v4, 0x2

    .line 961
    .line 962
    goto/16 :goto_a

    .line 963
    .line 964
    :cond_30
    move-object/from16 v30, v1

    .line 965
    move v3, v10

    .line 966
    .line 967
    move/from16 v1, v18

    .line 968
    .line 969
    move-object/from16 v8, v25

    .line 970
    .line 971
    new-array v2, v1, [Lhyp;

    .line 972
    .line 973
    .line 974
    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 975
    move-result-object v1

    .line 976
    .line 977
    check-cast v1, [Lhyp;

    .line 978
    .line 979
    iput-object v1, v0, Lhyq;->F:[Lhyp;

    .line 980
    array-length v2, v1

    .line 981
    .line 982
    new-array v4, v2, [[J

    .line 983
    .line 984
    new-array v5, v2, [I

    .line 985
    .line 986
    new-array v6, v2, [J

    .line 987
    .line 988
    new-array v2, v2, [Z

    .line 989
    const/4 v7, 0x0

    .line 990
    :goto_20
    array-length v8, v1

    .line 991
    .line 992
    if-ge v7, v8, :cond_31

    .line 993
    .line 994
    aget-object v8, v1, v7

    .line 995
    .line 996
    iget-object v8, v8, Lhyp;->b:Lhyy;

    .line 997
    .line 998
    iget v8, v8, Lhyy;->b:I

    .line 999
    .line 1000
    new-array v8, v8, [J

    .line 1001
    .line 1002
    aput-object v8, v4, v7

    .line 1003
    .line 1004
    aget-object v8, v1, v7

    .line 1005
    .line 1006
    iget-object v8, v8, Lhyp;->b:Lhyy;

    .line 1007
    .line 1008
    iget-object v8, v8, Lhyy;->f:[J

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    aget-wide v9, v8, v18

    .line 1013
    .line 1014
    aput-wide v9, v6, v7

    .line 1015
    .line 1016
    add-int/lit8 v7, v7, 0x1

    .line 1017
    goto :goto_20

    .line 1018
    .line 1019
    :cond_31
    const/16 v18, 0x0

    .line 1020
    .line 1021
    move/from16 v7, v18

    .line 1022
    :goto_21
    array-length v8, v1

    .line 1023
    .line 1024
    if-ge v7, v8, :cond_35

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    const-wide v8, 0x7fffffffffffffffL

    .line 1030
    move v11, v3

    .line 1031
    move-wide v9, v8

    .line 1032
    .line 1033
    move/from16 v8, v18

    .line 1034
    :goto_22
    array-length v13, v1

    .line 1035
    .line 1036
    if-ge v8, v13, :cond_33

    .line 1037
    .line 1038
    aget-boolean v13, v2, v8

    .line 1039
    .line 1040
    if-nez v13, :cond_32

    .line 1041
    .line 1042
    aget-wide v16, v6, v8

    .line 1043
    .line 1044
    cmp-long v13, v16, v9

    .line 1045
    .line 1046
    if-gtz v13, :cond_32

    .line 1047
    move v11, v8

    .line 1048
    .line 1049
    move-wide/from16 v9, v16

    .line 1050
    .line 1051
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1052
    goto :goto_22

    .line 1053
    .line 1054
    :cond_33
    aget v8, v5, v11

    .line 1055
    .line 1056
    aget-object v9, v4, v11

    .line 1057
    .line 1058
    aput-wide v20, v9, v8

    .line 1059
    .line 1060
    aget-object v10, v1, v11

    .line 1061
    .line 1062
    iget-object v10, v10, Lhyp;->b:Lhyy;

    .line 1063
    .line 1064
    iget-object v13, v10, Lhyy;->d:[I

    .line 1065
    .line 1066
    aget v13, v13, v8

    .line 1067
    .line 1068
    move-object/from16 v16, v4

    .line 1069
    int-to-long v3, v13

    .line 1070
    .line 1071
    add-long v20, v20, v3

    .line 1072
    .line 1073
    const/16 v23, 0x1

    .line 1074
    .line 1075
    add-int/lit8 v8, v8, 0x1

    .line 1076
    .line 1077
    aput v8, v5, v11

    .line 1078
    array-length v3, v9

    .line 1079
    .line 1080
    if-ge v8, v3, :cond_34

    .line 1081
    .line 1082
    iget-object v3, v10, Lhyy;->f:[J

    .line 1083
    .line 1084
    aget-wide v8, v3, v8

    .line 1085
    .line 1086
    aput-wide v8, v6, v11

    .line 1087
    goto :goto_23

    .line 1088
    .line 1089
    :cond_34
    aput-boolean v23, v2, v11

    .line 1090
    .line 1091
    add-int/lit8 v7, v7, 0x1

    .line 1092
    .line 1093
    :goto_23
    move-object/from16 v4, v16

    .line 1094
    const/4 v3, -0x1

    .line 1095
    goto :goto_21

    .line 1096
    :cond_35
    move-object v3, v4

    .line 1097
    .line 1098
    iput-object v3, v0, Lhyq;->G:[[J

    .line 1099
    .line 1100
    iget-object v1, v0, Lhyq;->E:Lhtw;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v1}, Lhtw;->s()V

    .line 1104
    .line 1105
    iget-object v1, v0, Lhyq;->E:Lhtw;

    .line 1106
    .line 1107
    new-instance v2, Lhyo;

    .line 1108
    .line 1109
    iget-object v3, v0, Lhyq;->F:[Lhyp;

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v2, v14, v15, v3, v12}, Lhyo;-><init>(J[Lhyp;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1, v2}, Lhtw;->y(Lhul;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_24
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->clear()V

    .line 1119
    .line 1120
    iget-boolean v1, v0, Lhyq;->y:Z

    .line 1121
    .line 1122
    if-nez v1, :cond_0

    .line 1123
    .line 1124
    iget-object v1, v0, Lhyq;->j:Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1128
    move-result v1

    .line 1129
    const/4 v3, 0x1

    .line 1130
    .line 1131
    if-eq v3, v1, :cond_36

    .line 1132
    .line 1133
    move/from16 v3, v26

    .line 1134
    goto :goto_25

    .line 1135
    :cond_36
    const/4 v3, 0x2

    .line 1136
    .line 1137
    :goto_25
    iput v3, v0, Lhyq;->m:I

    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    .line 1141
    :cond_37
    move-object/from16 v30, v1

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1145
    move-result v1

    .line 1146
    .line 1147
    if-nez v1, :cond_0

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1151
    move-result-object v1

    .line 1152
    .line 1153
    check-cast v1, Lgzd;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v5}, Lgzd;->c(Lgzd;)V

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :cond_38
    const/16 v26, 0x4

    .line 1161
    .line 1162
    iget v1, v0, Lhyq;->m:I

    .line 1163
    .line 1164
    move/from16 v2, v26

    .line 1165
    .line 1166
    if-eq v1, v2, :cond_39

    .line 1167
    const/4 v15, 0x2

    .line 1168
    .line 1169
    if-eq v1, v15, :cond_39

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v0}, Lhyq;->k()V

    .line 1173
    :cond_39
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhyq;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final b(Lhtw;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhyq;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhyq;->b:Lhzx;

    .line 9
    .line 10
    new-instance v1, Liaa;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Liaa;-><init>(Lhtw;Lhzx;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lhyq;->E:Lhtw;

    .line 17
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhyq;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lhyq;->p:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lhyq;->s:I

    .line 12
    .line 13
    iput v0, p0, Lhyq;->t:I

    .line 14
    .line 15
    iput v0, p0, Lhyq;->u:I

    .line 16
    .line 17
    iput v0, p0, Lhyq;->v:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lhyq;->w:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-object v2, p0, Lhyq;->r:Lgzu;

    .line 23
    .line 24
    iput v0, p0, Lhyq;->B:I

    .line 25
    .line 26
    iput v0, p0, Lhyq;->C:I

    .line 27
    .line 28
    iget-object v2, p0, Lhyq;->j:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    iget-object v2, p0, Lhyq;->k:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p1, p1, v2

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lhyq;->m:I

    .line 45
    const/4 p2, 0x3

    .line 46
    .line 47
    if-eq p1, p2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lhyq;->k()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lhyq;->h:Lhys;

    .line 54
    .line 55
    iget-object p2, p1, Lhys;->c:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    iput v0, p1, Lhys;->d:I

    .line 61
    .line 62
    iget-object p0, p0, Lhyq;->i:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lhyq;->F:[Lhyp;

    .line 69
    array-length p1, p0

    .line 70
    .line 71
    :goto_0
    if-ge v0, p1, :cond_4

    .line 72
    .line 73
    aget-object p2, p0, v0

    .line 74
    .line 75
    iget-object v2, p2, Lhyp;->b:Lhyy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3, p4}, Lhyy;->a(J)I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ne v3, v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p3, p4}, Lhyy;->b(J)I

    .line 85
    move-result v3

    .line 86
    .line 87
    :cond_2
    iput v3, p2, Lhyp;->g:I

    .line 88
    .line 89
    iget-object p2, p2, Lhyp;->d:Lhuv;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lhuv;->b()V

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final e(Lhtv;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lhyt;->a(Lhtv;Z)Lhup;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lhyq;->l:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhtv;Lcbko;)I
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lhyq;->m:I

    const v4, 0x66747970

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_4e

    const-wide/16 v16, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v3, v13, :cond_43

    const-string v4, "audio/mpeg"

    const-wide/16 v18, 0x8

    if-eq v3, v6, :cond_1e

    const/4 v14, 0x3

    if-eq v3, v14, :cond_a

    iget-object v3, v0, Lhyq;->j:Ljava/util/List;

    iget v5, v0, Lhyq;->B:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyy;

    iget v7, v0, Lhyq;->C:I

    .line 2
    iget v9, v5, Lhyy;->b:I

    if-ge v7, v9, :cond_3

    .line 3
    iget-object v3, v5, Lhyy;->c:[J

    aget-wide v6, v3, v7

    .line 4
    invoke-interface {v1}, Lhtv;->f()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1

    iput-wide v6, v2, Lcbko;->a:J

    return v13

    .line 5
    :cond_1
    iget-object v2, v5, Lhyy;->d:[I

    iget v3, v0, Lhyq;->C:I

    aget v2, v2, v3

    iget-object v3, v0, Lhyq;->e:Lgyk;

    .line 6
    invoke-virtual {v3, v2}, Lgyk;->J(I)V

    iget-object v4, v3, Lgyk;->a:[B

    .line 7
    invoke-interface {v1, v4, v12, v2}, Lhtv;->j([BII)V

    .line 8
    invoke-virtual {v3}, Lgyk;->r()I

    move-result v1

    invoke-virtual {v3}, Lgyk;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {v3, v1}, Lgyk;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v5, Lhyy;->f:[J

    iget v3, v0, Lhyq;->C:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lgyz;->E(J)J

    move-result-wide v15

    iget v3, v0, Lhyq;->C:I

    add-int/2addr v3, v13

    if-ge v3, v9, :cond_2

    .line 11
    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lgyz;->E(J)J

    move-result-wide v2

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v2, v5, Lhyy;->i:J

    invoke-static {v2, v3}, Lgyz;->E(J)J

    move-result-wide v2

    :goto_1
    move-wide/from16 v17, v2

    .line 13
    iget-object v2, v0, Lhyq;->k:Ljava/util/List;

    .line 14
    new-instance v3, Lgut;

    invoke-direct {v3, v8, v1}, Lgut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lhvx;

    const/16 v19, 0x0

    move-object/from16 v20, v3

    .line 15
    invoke-direct/range {v14 .. v20}, Lhvx;-><init>(JJZLgut;)V

    .line 16
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lhyq;->C:I

    add-int/2addr v1, v13

    iput v1, v0, Lhyq;->C:I

    return v12

    .line 17
    :cond_3
    iget-object v1, v0, Lhyq;->F:[Lhyp;

    .line 18
    array-length v2, v1

    move v7, v12

    :goto_2
    if-ge v7, v2, :cond_8

    aget-object v9, v1, v7

    .line 19
    iget-object v10, v9, Lhyp;->a:Lhyv;

    iget v10, v10, Lhyv;->l:I

    iget-object v11, v5, Lhyy;->a:Lhyv;

    iget v11, v11, Lhyv;->a:I

    if-ne v10, v11, :cond_7

    .line 20
    iget-object v10, v9, Lhyp;->h:Lgur;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v10, Lgur;->m:Lgvl;

    if-eqz v14, :cond_4

    new-instance v15, Lhak;

    move/from16 v20, v13

    const/4 v13, 0x5

    invoke-direct {v15, v13}, Lhak;-><init>(I)V

    const-class v13, Lgvk;

    .line 23
    invoke-virtual {v14, v13, v15}, Lgvl;->f(Ljava/lang/Class;Lbwks;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 24
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move/from16 v20, v13

    :goto_3
    iget-object v13, v0, Lhyq;->k:Ljava/util/List;

    .line 25
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Lguq;

    invoke-direct {v13, v10}, Lguq;-><init>(Lgur;)V

    new-instance v10, Lgvl;

    .line 26
    invoke-direct {v10, v11}, Lgvl;-><init>(Ljava/util/List;)V

    iput-object v10, v13, Lguq;->l:Lgvl;

    new-instance v10, Lgur;

    .line 27
    invoke-direct {v10, v13}, Lgur;-><init>(Lguq;)V

    iget-object v11, v10, Lgur;->q:Ljava/lang/String;

    .line 28
    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 29
    invoke-static {v11}, Lhtt;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    iget-object v11, v9, Lhyp;->c:Lhuu;

    invoke-interface {v11, v10}, Lhuu;->b(Lgur;)V

    .line 31
    iput-object v8, v9, Lhyp;->h:Lgur;

    goto :goto_5

    .line 32
    :cond_6
    :goto_4
    iput-object v10, v9, Lhyp;->h:Lgur;

    goto :goto_5

    :cond_7
    move/from16 v20, v13

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v20

    goto :goto_2

    :cond_8
    move/from16 v20, v13

    .line 33
    iget v1, v0, Lhyq;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhyq;->B:I

    iput v12, v0, Lhyq;->C:I

    iget-object v1, v0, Lhyq;->k:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, v0, Lhyq;->B:I

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v12

    :cond_9
    iput v6, v0, Lhyq;->m:I

    return v12

    :cond_a
    move/from16 v20, v13

    .line 36
    iget-object v3, v0, Lhyq;->h:Lhys;

    iget-object v4, v0, Lhyq;->i:Ljava/util/List;

    iget v13, v3, Lhys;->d:I

    if-eqz v13, :cond_1a

    move/from16 v15, v20

    if-eq v13, v15, :cond_18

    const/16 v21, -0x1

    const/16 v11, 0xb01

    const/16 v9, 0xb00

    const/16 v10, 0x890

    if-eq v13, v6, :cond_12

    .line 37
    invoke-interface {v1}, Lhtv;->f()J

    move-result-wide v16

    .line 38
    invoke-interface {v1}, Lhtv;->d()J

    move-result-wide v18

    invoke-interface {v1}, Lhtv;->f()J

    move-result-wide v24

    sub-long v18, v18, v24

    iget v13, v3, Lhys;->e:I

    int-to-long v14, v13

    .line 39
    new-instance v13, Lgyk;

    sub-long v14, v18, v14

    long-to-int v14, v14

    invoke-direct {v13, v14}, Lgyk;-><init>(I)V

    iget-object v15, v13, Lgyk;->a:[B

    .line 40
    invoke-interface {v1, v15, v12, v14}, Lhtv;->j([BII)V

    move v1, v12

    :goto_6
    iget-object v14, v3, Lhys;->c:Ljava/util/List;

    .line 41
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v1, v15, :cond_11

    .line 42
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkvj;

    .line 43
    iget-wide v6, v14, Lkvj;->b:J

    sub-long v6, v6, v16

    long-to-int v6, v6

    .line 44
    invoke-virtual {v13, v6}, Lgyk;->N(I)V

    .line 45
    invoke-virtual {v13, v5}, Lgyk;->O(I)V

    .line 46
    invoke-virtual {v13}, Lgyk;->i()I

    move-result v6

    .line 47
    invoke-virtual {v13, v6}, Lgyk;->B(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_a

    .line 48
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v11

    goto :goto_7

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xb04

    goto :goto_7

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_7

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xb03

    goto :goto_7

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v10

    .line 49
    :goto_7
    iget v14, v14, Lkvj;->a:I

    add-int/lit8 v6, v6, 0x8

    sub-int/2addr v14, v6

    if-eq v7, v10, :cond_c

    if-eq v7, v9, :cond_f

    if-eq v7, v11, :cond_f

    const/16 v15, 0xb03

    if-eq v7, v15, :cond_f

    const/16 v6, 0xb04

    if-ne v7, v6, :cond_b

    goto/16 :goto_9

    .line 50
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 52
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v13, v14}, Lgyk;->B(I)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lhys;->b:Lbwlo;

    .line 55
    invoke-virtual {v14, v7}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    move v14, v12

    .line 56
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    sget-object v15, Lhys;->a:Lbwlo;

    .line 57
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v15, v5}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v11, 0x3

    if-ne v15, v11, :cond_d

    .line 59
    :try_start_0
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v15, 0x1

    .line 60
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    const/4 v11, 0x2

    .line 61
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/16 v20, 0x1

    shl-int v32, v20, v5

    new-instance v27, Lhxa;

    .line 62
    invoke-direct/range {v27 .. v32}, Lhxa;-><init>(JJI)V

    move-object/from16 v5, v27

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    const/16 v11, 0xb01

    goto :goto_8

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lgvn;

    const/4 v15, 0x1

    .line 64
    invoke-direct {v1, v8, v0, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 65
    throw v1

    :cond_d
    const/4 v15, 0x1

    .line 66
    new-instance v0, Lgvn;

    .line 67
    invoke-direct {v0, v8, v8, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 68
    throw v0

    .line 69
    :cond_e
    new-instance v5, Lhxb;

    .line 70
    invoke-direct {v5, v6}, Lhxb;-><init>(Ljava/util/List;)V

    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v11, 0xb01

    goto/16 :goto_6

    .line 72
    :cond_10
    :goto_a
    new-instance v0, Lgvn;

    const-string v1, "Invalid SEF name"

    const/4 v15, 0x1

    .line 73
    invoke-direct {v0, v1, v8, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 74
    throw v0

    :cond_11
    const-wide/16 v3, 0x0

    .line 75
    iput-wide v3, v2, Lcbko;->a:J

    goto/16 :goto_f

    .line 76
    :cond_12
    invoke-interface {v1}, Lhtv;->d()J

    move-result-wide v4

    iget v6, v3, Lhys;->e:I

    add-int/lit8 v6, v6, -0x14

    .line 77
    new-instance v7, Lgyk;

    invoke-direct {v7, v6}, Lgyk;-><init>(I)V

    iget-object v8, v7, Lgyk;->a:[B

    .line 78
    invoke-interface {v1, v8, v12, v6}, Lhtv;->j([BII)V

    move v1, v12

    :goto_b
    div-int/lit8 v8, v6, 0xc

    if-ge v1, v8, :cond_16

    const/4 v11, 0x2

    .line 79
    invoke-virtual {v7, v11}, Lgyk;->O(I)V

    .line 80
    invoke-virtual {v7}, Lgyk;->E()S

    move-result v8

    if-eq v8, v10, :cond_14

    if-eq v8, v9, :cond_14

    const/16 v11, 0xb01

    if-eq v8, v11, :cond_13

    const/16 v15, 0xb03

    const/16 v13, 0xb04

    if-eq v8, v15, :cond_15

    if-eq v8, v13, :cond_15

    const/16 v8, 0x8

    .line 81
    invoke-virtual {v7, v8}, Lgyk;->O(I)V

    goto :goto_e

    :cond_13
    :goto_c
    const/16 v13, 0xb04

    const/16 v15, 0xb03

    goto :goto_d

    :cond_14
    const/16 v11, 0xb01

    goto :goto_c

    :cond_15
    :goto_d
    iget v8, v3, Lhys;->e:I

    int-to-long v9, v8

    sub-long v9, v4, v9

    .line 82
    invoke-virtual {v7}, Lgyk;->i()I

    move-result v8

    int-to-long v13, v8

    .line 83
    invoke-virtual {v7}, Lgyk;->i()I

    move-result v8

    iget-object v11, v3, Lhys;->c:Ljava/util/List;

    new-instance v15, Lkvj;

    sub-long/2addr v9, v13

    invoke-direct {v15, v9, v10, v8}, Lkvj;-><init>(JI)V

    .line 84
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xb00

    const/16 v10, 0x890

    goto :goto_b

    :cond_16
    iget-object v1, v3, Lhys;->c:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcbko;->a:J

    goto :goto_f

    :cond_17
    const/4 v11, 0x3

    iput v11, v3, Lhys;->d:I

    .line 86
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvj;

    iget-wide v3, v1, Lkvj;->b:J

    iput-wide v3, v2, Lcbko;->a:J

    move-wide/from16 v22, v3

    goto :goto_10

    .line 87
    :cond_18
    new-instance v4, Lgyk;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, Lgyk;-><init>(I)V

    iget-object v5, v4, Lgyk;->a:[B

    .line 88
    invoke-interface {v1, v5, v12, v8}, Lhtv;->j([BII)V

    .line 89
    invoke-virtual {v4}, Lgyk;->i()I

    move-result v5

    add-int/2addr v5, v8

    iput v5, v3, Lhys;->e:I

    .line 90
    invoke-virtual {v4}, Lgyk;->h()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_19

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcbko;->a:J

    :goto_f
    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    const-wide/16 v22, 0x0

    goto :goto_13

    .line 91
    :cond_19
    invoke-interface {v1}, Lhtv;->f()J

    move-result-wide v4

    iget v1, v3, Lhys;->e:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcbko;->a:J

    const/4 v11, 0x2

    iput v11, v3, Lhys;->d:I

    move-wide/from16 v22, v4

    :goto_10
    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    goto :goto_13

    .line 92
    :cond_1a
    invoke-interface {v1}, Lhtv;->d()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_1c

    cmp-long v1, v4, v18

    if-gez v1, :cond_1b

    goto :goto_11

    :cond_1b
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    goto :goto_12

    :cond_1c
    :goto_11
    const-wide/16 v4, 0x0

    :goto_12
    iput-wide v4, v2, Lcbko;->a:J

    const/4 v15, 0x1

    iput v15, v3, Lhys;->d:I

    move-wide/from16 v22, v4

    const-wide/16 v4, 0x0

    :goto_13
    cmp-long v1, v22, v4

    if-eqz v1, :cond_1d

    return v15

    .line 93
    :cond_1d
    invoke-direct {v0}, Lhyq;->k()V

    return v15

    :cond_1e
    const/16 v21, -0x1

    .line 94
    invoke-interface {v1}, Lhtv;->f()J

    move-result-wide v5

    iget v3, v0, Lhyq;->s:I

    move/from16 v7, v21

    if-ne v3, v7, :cond_2b

    move v9, v12

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const-wide/32 v27, 0x40000

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    const-wide v35, 0x7fffffffffffffffL

    :goto_14
    iget-object v10, v0, Lhyq;->F:[Lhyp;

    .line 95
    array-length v8, v10

    if-ge v9, v8, :cond_28

    .line 96
    aget-object v8, v10, v9

    .line 97
    iget v10, v8, Lhyp;->g:I

    move/from16 v37, v12

    .line 98
    iget-object v12, v8, Lhyp;->b:Lhyy;

    move/from16 v17, v3

    iget v3, v12, Lhyy;->b:I

    if-ne v10, v3, :cond_20

    move-wide/from16 v38, v5

    :cond_1f
    move/from16 v3, v17

    goto :goto_18

    .line 99
    :cond_20
    iget-object v3, v12, Lhyy;->f:[J

    move-wide/from16 v38, v5

    aget-wide v5, v3, v10

    .line 100
    iget-boolean v3, v8, Lhyp;->e:Z

    if-eqz v3, :cond_21

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto :goto_15

    .line 101
    :cond_21
    iget-boolean v3, v8, Lhyp;->f:Z

    if-eqz v3, :cond_22

    cmp-long v3, v5, v31

    if-gez v3, :cond_22

    move-wide/from16 v31, v5

    move v11, v9

    .line 102
    :cond_22
    :goto_15
    iget-object v3, v12, Lhyy;->c:[J

    aget-wide v5, v3, v10

    iget-object v3, v0, Lhyq;->G:[[J

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    aget-object v3, v3, v9

    aget-wide v40, v3, v10

    sub-long v5, v5, v38

    const-wide/16 v22, 0x0

    cmp-long v3, v5, v22

    if-ltz v3, :cond_24

    cmp-long v3, v5, v27

    if-ltz v3, :cond_23

    goto :goto_16

    :cond_23
    move/from16 v3, v37

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_25

    if-nez v7, :cond_26

    move/from16 v7, v37

    :cond_25
    if-ne v3, v7, :cond_27

    cmp-long v8, v5, v35

    if-gez v8, :cond_27

    :cond_26
    move v7, v3

    move-wide/from16 v35, v5

    move/from16 v16, v9

    move-wide/from16 v33, v40

    :cond_27
    cmp-long v5, v40, v29

    if-gez v5, :cond_1f

    move v13, v9

    move-wide/from16 v29, v40

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v37

    move-wide/from16 v5, v38

    const/4 v8, 0x0

    goto :goto_14

    :cond_28
    move/from16 v17, v3

    move-wide/from16 v38, v5

    move/from16 v37, v12

    cmp-long v3, v14, v24

    if-eqz v3, :cond_29

    const/4 v7, -0x1

    if-eq v11, v7, :cond_29

    cmp-long v3, v31, v14

    if-gtz v3, :cond_29

    move v3, v11

    goto :goto_19

    :cond_29
    cmp-long v3, v29, v24

    if-eqz v3, :cond_2a

    if-eqz v17, :cond_2a

    const-wide/32 v5, 0xa00000

    add-long v29, v29, v5

    cmp-long v3, v33, v29

    if-ltz v3, :cond_2a

    move v3, v13

    goto :goto_19

    :cond_2a
    move/from16 v3, v16

    .line 105
    :goto_19
    iput v3, v0, Lhyq;->s:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2c

    return v7

    :cond_2b
    move-wide/from16 v38, v5

    move/from16 v37, v12

    const-wide/32 v27, 0x40000

    :cond_2c
    iget-object v5, v0, Lhyq;->F:[Lhyp;

    .line 106
    aget-object v3, v5, v3

    .line 107
    iget-object v5, v3, Lhyp;->c:Lhuu;

    .line 108
    iget v13, v3, Lhyp;->g:I

    .line 109
    iget-object v14, v3, Lhyp;->b:Lhyy;

    iget-object v6, v14, Lhyy;->c:[J

    aget-wide v7, v6, v13

    iget-wide v9, v0, Lhyq;->D:J

    add-long/2addr v7, v9

    .line 110
    iget-object v6, v14, Lhyy;->d:[I

    aget v9, v6, v13

    .line 111
    iget-object v10, v3, Lhyp;->d:Lhuv;

    sub-long v11, v7, v38

    iget v15, v0, Lhyq;->t:I

    move-wide/from16 v16, v11

    int-to-long v11, v15

    add-long v11, v16, v11

    const-wide/16 v22, 0x0

    cmp-long v15, v11, v22

    if-ltz v15, :cond_42

    cmp-long v15, v11, v27

    if-ltz v15, :cond_2d

    goto/16 :goto_22

    .line 112
    :cond_2d
    iget-object v2, v3, Lhyp;->a:Lhyv;

    iget v7, v2, Lhyv;->h:I

    const/4 v15, 0x1

    if-ne v7, v15, :cond_2e

    add-long v11, v11, v18

    add-int/lit8 v9, v9, -0x8

    :cond_2e
    long-to-int v7, v11

    .line 113
    invoke-interface {v1, v7}, Lhtv;->l(I)V

    iget-object v7, v2, Lhyv;->g:Lgur;

    iget-object v8, v7, Lgur;->q:Ljava/lang/String;

    const-string v11, "video/avc"

    .line 114
    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    iget v11, v0, Lhyq;->a:I

    and-int/lit8 v11, v11, 0x20

    if-nez v11, :cond_2f

    :goto_1a
    const/4 v15, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v15, 0x1

    goto :goto_1c

    .line 115
    :cond_30
    const-string v11, "video/hevc"

    .line 116
    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    iget v11, v0, Lhyq;->a:I

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_2f

    goto :goto_1a

    :cond_31
    const-string v11, "video/apv"

    .line 117
    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_1a

    .line 118
    :goto_1b
    iput-boolean v15, v0, Lhyq;->w:Z

    :goto_1c
    iget v2, v2, Lhyv;->k:I

    if-eqz v2, :cond_37

    iget-object v4, v0, Lhyq;->d:Lgyk;

    iget-object v8, v4, Lgyk;->a:[B

    .line 119
    aput-byte v37, v8, v37

    .line 120
    aput-byte v37, v8, v15

    const/16 v26, 0x2

    .line 121
    aput-byte v37, v8, v26

    rsub-int/lit8 v11, v2, 0x4

    add-int/2addr v9, v11

    :goto_1d
    iget v12, v0, Lhyq;->u:I

    if-ge v12, v9, :cond_3e

    iget v12, v0, Lhyq;->v:I

    if-nez v12, :cond_35

    iget-boolean v12, v0, Lhyq;->w:Z

    if-nez v12, :cond_32

    .line 122
    invoke-static {v7}, Lgzm;->c(Lgur;)I

    move-result v12

    add-int/2addr v12, v2

    aget v15, v6, v13

    move/from16 v16, v2

    iget v2, v0, Lhyq;->t:I

    sub-int/2addr v15, v2

    if-gt v12, v15, :cond_33

    .line 123
    invoke-static {v7}, Lgzm;->c(Lgur;)I

    move-result v2

    add-int v12, v16, v2

    goto :goto_1e

    :cond_32
    move/from16 v16, v2

    :cond_33
    move/from16 v12, v16

    move/from16 v2, v37

    .line 124
    :goto_1e
    invoke-interface {v1, v8, v11, v12}, Lhtv;->j([BII)V

    iget v15, v0, Lhyq;->t:I

    add-int/2addr v15, v12

    iput v15, v0, Lhyq;->t:I

    move/from16 v12, v37

    .line 125
    invoke-virtual {v4, v12}, Lgyk;->N(I)V

    .line 126
    invoke-virtual {v4}, Lgyk;->h()I

    move-result v15

    if-ltz v15, :cond_34

    sub-int/2addr v15, v2

    .line 127
    iput v15, v0, Lhyq;->v:I

    iget-object v15, v0, Lhyq;->c:Lgyk;

    .line 128
    invoke-virtual {v15, v12}, Lgyk;->N(I)V

    const/4 v12, 0x4

    .line 129
    invoke-interface {v5, v15, v12}, Lhuu;->c(Lgyk;I)V

    iget v15, v0, Lhyq;->u:I

    add-int/2addr v15, v12

    iput v15, v0, Lhyq;->u:I

    if-lez v2, :cond_36

    .line 130
    invoke-interface {v5, v4, v2}, Lhuu;->c(Lgyk;I)V

    iget v12, v0, Lhyq;->u:I

    add-int/2addr v12, v2

    iput v12, v0, Lhyq;->u:I

    .line 131
    invoke-static {v8, v2, v7}, Lgzm;->i([BILgur;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v15, 0x1

    iput-boolean v15, v0, Lhyq;->w:Z

    goto :goto_1f

    :cond_34
    const/4 v15, 0x1

    .line 132
    new-instance v0, Lgvn;

    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v1, v2, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 134
    throw v0

    :cond_35
    move/from16 v16, v2

    move/from16 v2, v37

    .line 135
    invoke-interface {v5, v1, v12, v2}, Lhuu;->a(Lgui;IZ)I

    move-result v12

    iget v2, v0, Lhyq;->t:I

    add-int/2addr v2, v12

    iput v2, v0, Lhyq;->t:I

    iget v2, v0, Lhyq;->u:I

    add-int/2addr v2, v12

    iput v2, v0, Lhyq;->u:I

    iget v2, v0, Lhyq;->v:I

    sub-int/2addr v2, v12

    iput v2, v0, Lhyq;->v:I

    :cond_36
    :goto_1f
    move/from16 v2, v16

    const/16 v37, 0x0

    goto/16 :goto_1d

    .line 136
    :cond_37
    iget-object v2, v3, Lhyp;->h:Lgur;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget v2, v0, Lhyq;->u:I

    if-nez v2, :cond_38

    iget-object v2, v0, Lhyq;->e:Lgyk;

    .line 137
    invoke-static {v9, v2}, Lhtc;->a(ILgyk;)V

    const/4 v4, 0x7

    .line 138
    invoke-interface {v5, v2, v4}, Lhuu;->c(Lgyk;I)V

    iget v2, v0, Lhyq;->u:I

    add-int/2addr v2, v4

    iput v2, v0, Lhyq;->u:I

    :cond_38
    add-int/lit8 v9, v9, 0x7

    goto :goto_20

    :cond_39
    if-eqz v2, :cond_3b

    .line 139
    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v0, Lhyq;->e:Lgyk;

    const/4 v12, 0x4

    .line 140
    invoke-virtual {v4, v12}, Lgyk;->J(I)V

    iget-object v6, v4, Lgyk;->a:[B

    const/4 v7, 0x0

    .line 141
    invoke-interface {v1, v6, v7, v12}, Lhtv;->i([BII)V

    .line 142
    invoke-interface {v1}, Lhtv;->k()V

    new-instance v6, Lhug;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {v4}, Lgyk;->h()I

    move-result v4

    invoke-virtual {v6, v4}, Lhug;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v2, Lgur;->q:Ljava/lang/String;

    iget-object v7, v6, Lhug;->b:Ljava/lang/String;

    .line 144
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    new-instance v4, Lguq;

    invoke-direct {v4, v2}, Lguq;-><init>(Lgur;)V

    iget-object v2, v6, Lhug;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v4, v2}, Lguq;->e(Ljava/lang/String;)V

    new-instance v2, Lgur;

    .line 147
    invoke-direct {v2, v4}, Lgur;-><init>(Lguq;)V

    .line 148
    :cond_3a
    invoke-interface {v5, v2}, Lhuu;->b(Lgur;)V

    const/4 v4, 0x0

    .line 149
    iput-object v4, v3, Lhyp;->h:Lgur;

    goto :goto_20

    :cond_3b
    const/4 v4, 0x0

    if-eqz v2, :cond_3c

    .line 150
    invoke-static {v8}, Lhtt;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 151
    invoke-static {v1, v9, v2}, Lhtt;->d(Lhtv;ILgur;)Lgur;

    move-result-object v2

    .line 152
    invoke-interface {v5, v2}, Lhuu;->b(Lgur;)V

    .line 153
    iput-object v4, v3, Lhyp;->h:Lgur;

    goto :goto_20

    :cond_3c
    if-eqz v10, :cond_3d

    .line 154
    invoke-virtual {v10, v1}, Lhuv;->d(Lhtv;)V

    .line 155
    :cond_3d
    :goto_20
    iget v2, v0, Lhyq;->u:I

    if-ge v2, v9, :cond_3e

    sub-int v2, v9, v2

    const/4 v7, 0x0

    .line 156
    invoke-interface {v5, v1, v2, v7}, Lhuu;->a(Lgui;IZ)I

    move-result v2

    iget v4, v0, Lhyq;->t:I

    add-int/2addr v4, v2

    iput v4, v0, Lhyq;->t:I

    iget v4, v0, Lhyq;->u:I

    add-int/2addr v4, v2

    iput v4, v0, Lhyq;->u:I

    iget v4, v0, Lhyq;->v:I

    sub-int/2addr v4, v2

    iput v4, v0, Lhyq;->v:I

    goto :goto_20

    .line 157
    :cond_3e
    iget-object v1, v14, Lhyy;->f:[J

    aget-wide v6, v1, v13

    .line 158
    iget-object v1, v14, Lhyy;->g:[I

    aget v1, v1, v13

    iget-boolean v2, v0, Lhyq;->w:Z

    if-nez v2, :cond_3f

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_3f
    move v8, v1

    if-eqz v10, :cond_40

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v42, v6

    move-object v6, v5

    move-object v5, v10

    move v10, v9

    move v9, v8

    move-wide/from16 v7, v42

    .line 159
    invoke-virtual/range {v5 .. v12}, Lhuv;->c(Lhuu;JIIILhut;)V

    move-object v1, v5

    move-object v5, v6

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 160
    iget v2, v14, Lhyy;->b:I

    if-ne v13, v2, :cond_41

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v5, v2}, Lhuv;->a(Lhuu;Lhut;)V

    goto :goto_21

    :cond_40
    const/16 v20, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 162
    invoke-interface/range {v5 .. v11}, Lhuu;->e(JIIILhut;)V

    .line 163
    :cond_41
    :goto_21
    iget v1, v3, Lhyp;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lhyp;->g:I

    const/4 v7, -0x1

    iput v7, v0, Lhyq;->s:I

    const/4 v7, 0x0

    iput v7, v0, Lhyq;->t:I

    iput v7, v0, Lhyq;->u:I

    iput v7, v0, Lhyq;->v:I

    iput-boolean v7, v0, Lhyq;->w:Z

    return v7

    :cond_42
    :goto_22
    const/16 v20, 0x1

    .line 164
    iput-wide v7, v2, Lcbko;->a:J

    return v20

    :cond_43
    const-wide/32 v27, 0x40000

    .line 165
    iget-wide v5, v0, Lhyq;->o:J

    iget v3, v0, Lhyq;->p:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 166
    invoke-interface {v1}, Lhtv;->f()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lhyq;->q:Lgyk;

    if-eqz v3, :cond_48

    iget-object v9, v3, Lgyk;->a:[B

    iget v10, v0, Lhyq;->p:I

    long-to-int v5, v5

    .line 167
    invoke-interface {v1, v9, v10, v5}, Lhtv;->j([BII)V

    iget v5, v0, Lhyq;->n:I

    if-ne v5, v4, :cond_47

    const/4 v15, 0x1

    iput-boolean v15, v0, Lhyq;->x:Z

    const/16 v4, 0x8

    .line 168
    invoke-virtual {v3, v4}, Lgyk;->N(I)V

    .line 169
    invoke-virtual {v3}, Lgyk;->h()I

    move-result v4

    invoke-static {v4}, Lhyq;->j(I)I

    move-result v4

    if-eqz v4, :cond_44

    :goto_23
    const/4 v3, 0x1

    goto :goto_24

    :cond_44
    const/4 v12, 0x4

    .line 170
    invoke-virtual {v3, v12}, Lgyk;->O(I)V

    :cond_45
    invoke-virtual {v3}, Lgyk;->c()I

    move-result v4

    if-lez v4, :cond_46

    .line 171
    invoke-virtual {v3}, Lgyk;->h()I

    move-result v4

    invoke-static {v4}, Lhyq;->j(I)I

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_23

    :cond_46
    const/4 v3, 0x0

    .line 172
    :goto_24
    iput v3, v0, Lhyq;->H:I

    goto :goto_25

    .line 173
    :cond_47
    iget-object v4, v0, Lhyq;->g:Ljava/util/ArrayDeque;

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4a

    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzd;

    new-instance v5, Lgze;

    iget v6, v0, Lhyq;->n:I

    invoke-direct {v5, v6, v3}, Lgze;-><init>(ILgyk;)V

    invoke-virtual {v4, v5}, Lgzd;->d(Lgze;)V

    goto :goto_25

    :cond_48
    iget-boolean v3, v0, Lhyq;->x:Z

    if-nez v3, :cond_49

    iget v3, v0, Lhyq;->n:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_49

    const/4 v15, 0x1

    iput v15, v0, Lhyq;->H:I

    :cond_49
    cmp-long v3, v5, v27

    if-gez v3, :cond_4b

    long-to-int v3, v5

    .line 176
    invoke-interface {v1, v3}, Lhtv;->l(I)V

    :cond_4a
    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    .line 177
    :cond_4b
    invoke-interface {v1}, Lhtv;->f()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcbko;->a:J

    const/4 v3, 0x1

    .line 178
    :goto_26
    invoke-direct {v0, v7, v8}, Lhyq;->l(J)V

    iget-boolean v4, v0, Lhyq;->y:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_4c

    iput-boolean v15, v0, Lhyq;->A:Z

    iget-wide v3, v0, Lhyq;->z:J

    iput-wide v3, v2, Lcbko;->a:J

    const/4 v7, 0x0

    iput-boolean v7, v0, Lhyq;->y:Z

    goto :goto_27

    :cond_4c
    if-nez v3, :cond_4d

    goto/16 :goto_0

    :cond_4d
    :goto_27
    iget v3, v0, Lhyq;->m:I

    const/4 v11, 0x2

    if-eq v3, v11, :cond_0

    return v15

    :cond_4e
    move v15, v13

    const-wide/16 v16, -0x1

    .line 179
    iget v3, v0, Lhyq;->p:I

    if-nez v3, :cond_50

    iget-object v3, v0, Lhyq;->f:Lgyk;

    iget-object v5, v3, Lgyk;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 180
    invoke-interface {v1, v5, v7, v8, v15}, Lhtv;->o([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4f

    const/16 v21, -0x1

    return v21

    :cond_4f
    iput v8, v0, Lhyq;->p:I

    .line 181
    invoke-virtual {v3, v7}, Lgyk;->N(I)V

    .line 182
    invoke-virtual {v3}, Lgyk;->v()J

    move-result-wide v5

    iput-wide v5, v0, Lhyq;->o:J

    .line 183
    invoke-virtual {v3}, Lgyk;->h()I

    move-result v3

    iput v3, v0, Lhyq;->n:I

    :cond_50
    iget-wide v5, v0, Lhyq;->o:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_51

    iget-object v3, v0, Lhyq;->f:Lgyk;

    iget-object v5, v3, Lgyk;->a:[B

    const/16 v8, 0x8

    .line 184
    invoke-interface {v1, v5, v8, v8}, Lhtv;->j([BII)V

    iget v5, v0, Lhyq;->p:I

    add-int/2addr v5, v8

    iput v5, v0, Lhyq;->p:I

    .line 185
    invoke-virtual {v3}, Lgyk;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lhyq;->o:J

    goto :goto_29

    :cond_51
    const-wide/16 v22, 0x0

    cmp-long v3, v5, v22

    if-nez v3, :cond_54

    .line 186
    invoke-interface {v1}, Lhtv;->d()J

    move-result-wide v5

    cmp-long v3, v5, v16

    if-nez v3, :cond_53

    iget-object v3, v0, Lhyq;->g:Ljava/util/ArrayDeque;

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzd;

    if-eqz v3, :cond_52

    iget-wide v5, v3, Lgzd;->a:J

    goto :goto_28

    :cond_52
    move-wide/from16 v5, v16

    :cond_53
    :goto_28
    cmp-long v3, v5, v16

    if-eqz v3, :cond_54

    .line 188
    invoke-interface {v1}, Lhtv;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lhyq;->p:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lhyq;->o:J

    .line 189
    :cond_54
    :goto_29
    iget-wide v5, v0, Lhyq;->o:J

    iget v3, v0, Lhyq;->p:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_56

    iget v5, v0, Lhyq;->n:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_55

    const/16 v5, 0x8

    if-ne v3, v5, :cond_55

    iput-wide v7, v0, Lhyq;->o:J

    const/16 v3, 0x8

    goto :goto_2a

    .line 190
    :cond_55
    new-instance v0, Lgvn;

    const-string v1, "Atom size less than header length (unsupported)."

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    .line 191
    invoke-direct {v0, v1, v2, v7, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 192
    throw v0

    .line 193
    :cond_56
    :goto_2a
    iget v5, v0, Lhyq;->n:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_5c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_5c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_5c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_5c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_5c

    const v6, 0x65647473

    if-eq v5, v6, :cond_5c

    if-eq v5, v7, :cond_5c

    const v6, 0x61787465

    if-eq v5, v6, :cond_5c

    const v6, 0x74726566

    if-ne v5, v6, :cond_57

    goto/16 :goto_2f

    :cond_57
    const v6, 0x6d646864

    if-eq v5, v6, :cond_59

    const v6, 0x6d766864

    if-eq v5, v6, :cond_59

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_59

    const v6, 0x73747364

    if-eq v5, v6, :cond_59

    const v6, 0x73747473

    if-eq v5, v6, :cond_59

    const v6, 0x73747373

    if-eq v5, v6, :cond_59

    const v6, 0x63747473

    if-eq v5, v6, :cond_59

    const v6, 0x656c7374

    if-eq v5, v6, :cond_59

    const v6, 0x73747363

    if-eq v5, v6, :cond_59

    const v6, 0x7374737a

    if-eq v5, v6, :cond_59

    const v6, 0x73747a32

    if-eq v5, v6, :cond_59

    const v6, 0x7374636f

    if-eq v5, v6, :cond_59

    const v6, 0x636f3634

    if-eq v5, v6, :cond_59

    const v6, 0x746b6864

    if-eq v5, v6, :cond_59

    if-eq v5, v4, :cond_59

    const v4, 0x75647461

    if-eq v5, v4, :cond_59

    const v4, 0x6b657973

    if-eq v5, v4, :cond_59

    const v4, 0x696c7374

    if-eq v5, v4, :cond_59

    const v4, 0x63686170

    if-ne v5, v4, :cond_58

    goto :goto_2b

    :cond_58
    const/4 v4, 0x0

    .line 194
    iput-object v4, v0, Lhyq;->q:Lgyk;

    goto :goto_2e

    :cond_59
    :goto_2b
    const/16 v8, 0x8

    if-ne v3, v8, :cond_5a

    const/4 v15, 0x1

    goto :goto_2c

    :cond_5a
    const/4 v15, 0x0

    .line 195
    :goto_2c
    invoke-static {v15}, Lbvep;->S(Z)V

    iget-wide v3, v0, Lhyq;->o:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_5b

    const/4 v15, 0x1

    goto :goto_2d

    :cond_5b
    const/4 v15, 0x0

    .line 196
    :goto_2d
    invoke-static {v15}, Lbvep;->S(Z)V

    .line 197
    new-instance v3, Lgyk;

    iget-wide v4, v0, Lhyq;->o:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lgyk;-><init>(I)V

    iget-object v4, v0, Lhyq;->f:Lgyk;

    iget-object v4, v4, Lgyk;->a:[B

    iget-object v5, v3, Lgyk;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 198
    invoke-static {v4, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lhyq;->q:Lgyk;

    :goto_2e
    const/4 v15, 0x1

    iput v15, v0, Lhyq;->m:I

    goto/16 :goto_0

    .line 199
    :cond_5c
    :goto_2f
    invoke-interface {v1}, Lhtv;->f()J

    move-result-wide v3

    iget-wide v5, v0, Lhyq;->o:J

    add-long/2addr v3, v5

    iget v8, v0, Lhyq;->p:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_5d

    iget v5, v0, Lhyq;->n:I

    if-ne v5, v7, :cond_5d

    iget-object v5, v0, Lhyq;->e:Lgyk;

    const/16 v6, 0x8

    .line 200
    invoke-virtual {v5, v6}, Lgyk;->J(I)V

    iget-object v7, v5, Lgyk;->a:[B

    const/4 v12, 0x0

    .line 201
    invoke-interface {v1, v7, v12, v6}, Lhtv;->i([BII)V

    .line 202
    invoke-static {v5}, Lhyh;->d(Lgyk;)V

    iget v5, v5, Lgyk;->b:I

    .line 203
    invoke-interface {v1, v5}, Lhtv;->l(I)V

    .line 204
    invoke-interface {v1}, Lhtv;->k()V

    :cond_5d
    sub-long/2addr v3, v8

    iget-object v5, v0, Lhyq;->g:Ljava/util/ArrayDeque;

    new-instance v6, Lgzd;

    iget v7, v0, Lhyq;->n:I

    .line 205
    invoke-direct {v6, v7, v3, v4}, Lgzd;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lhyq;->o:J

    iget v7, v0, Lhyq;->p:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5e

    .line 206
    invoke-direct {v0, v3, v4}, Lhyq;->l(J)V

    goto/16 :goto_0

    .line 207
    :cond_5e
    invoke-direct {v0}, Lhyq;->k()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
