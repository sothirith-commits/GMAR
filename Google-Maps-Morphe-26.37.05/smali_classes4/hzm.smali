.class public final Lhzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private A:I

.field private B:J

.field private C:Lhus;

.field private D:[Lhzl;

.field private E:[[J

.field private F:I

.field public final a:I

.field private final b:Liat;

.field private final c:Lgyz;

.field private final d:Lgyz;

.field private final e:Lgyz;

.field private final f:Lgyz;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lhzo;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lgyz;

.field private r:Lhak;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Liat;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhzm;->b:Liat;

    .line 6
    .line 7
    iput p2, p0, Lhzm;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lhzm;->l:Lcom/google/common/collect/ImmutableList;

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
    iput p1, p0, Lhzm;->m:I

    .line 24
    .line 25
    new-instance p1, Lhzo;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lhzo;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lhzm;->h:Lhzo;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lhzm;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lgyz;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lgyz;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lhzm;->f:Lgyz;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lhzm;->g:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    new-instance p1, Lgyz;

    .line 56
    .line 57
    sget-object v0, Lhac;->a:[B

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lgyz;-><init>([B)V

    .line 61
    .line 62
    iput-object p1, p0, Lhzm;->c:Lgyz;

    .line 63
    .line 64
    new-instance p1, Lgyz;

    .line 65
    const/4 v0, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lgyz;-><init>(I)V

    .line 69
    .line 70
    iput-object p1, p0, Lhzm;->d:Lgyz;

    .line 71
    .line 72
    new-instance p1, Lgyz;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lgyz;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lhzm;->e:Lgyz;

    .line 78
    const/4 p1, -0x1

    .line 79
    .line 80
    iput p1, p0, Lhzm;->s:I

    .line 81
    .line 82
    sget-object p1, Lhus;->o:Lhus;

    .line 83
    .line 84
    iput-object p1, p0, Lhzm;->C:Lhus;

    .line 85
    .line 86
    new-array p1, p2, [Lhzl;

    .line 87
    .line 88
    iput-object p1, p0, Lhzm;->D:[Lhzl;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    iput-object p1, p0, Lhzm;->j:Ljava/util/List;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    iput-object p1, p0, Lhzm;->k:Ljava/util/List;

    .line 103
    return-void
.end method

.method public static h(Lhzu;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhzu;->a(J)I

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
    invoke-virtual {p0, p1, p2}, Lhzu;->b(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static i(Lhzu;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lhzm;->h(Lhzu;J)I

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
    iget-object p0, p0, Lhzu;->c:[J

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
    iput v0, p0, Lhzm;->m:I

    .line 4
    .line 5
    iput v0, p0, Lhzm;->p:I

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
    iget-object v1, v0, Lhzm;->g:Ljava/util/ArrayDeque;

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
    if-nez v2, :cond_34

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lgzt;

    .line 18
    .line 19
    iget-wide v5, v2, Lgzt;->a:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_34

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
    check-cast v5, Lgzt;

    .line 31
    .line 32
    iget v2, v5, Lgzt;->d:I

    .line 33
    .line 34
    .line 35
    const v6, 0x6d6f6f76

    .line 36
    .line 37
    if-ne v2, v6, :cond_33

    .line 38
    .line 39
    iget-wide v6, v5, Lgzt;->a:J

    .line 40
    .line 41
    .line 42
    const v2, 0x6d657461

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lgzt;->a(I)Lgzt;

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
    const/4 v15, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lhzd;->b(Lgzt;)Lgwa;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-boolean v8, v0, Lhzm;->y:Z

    .line 63
    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v6, Lhba;

    .line 70
    const/4 v8, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v8}, Lhba;-><init>(I)V

    .line 74
    .line 75
    const-class v8, Lgzr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8, v6}, Lgwa;->c(Ljava/lang/Class;Lbvtn;)Lgvz;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Lgzr;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v6, v6, Lgzr;->b:[B

    .line 86
    .line 87
    aget-byte v6, v6, v15

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    const-wide/16 v9, 0x10

    .line 92
    .line 93
    iput-wide v9, v0, Lhzm;->B:J

    .line 94
    .line 95
    :cond_1
    new-instance v6, Lhba;

    .line 96
    const/4 v9, 0x7

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v9}, Lhba;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8, v6}, Lgwa;->c(Ljava/lang/Class;Lbvtn;)Lgvz;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Lgzr;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lgzr;->d()Ljava/util/List;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    move-result v9

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    move v9, v15

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    move-result v10

    .line 127
    .line 128
    if-ge v9, v10, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v10

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    if-eq v10, v7, :cond_4

    .line 143
    .line 144
    if-eq v10, v4, :cond_3

    .line 145
    .line 146
    if-eq v10, v13, :cond_2

    .line 147
    move v10, v15

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v10, 0x4

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v10, v13

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v10, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v10, v7

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v6, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v2, 0x0

    .line 169
    .line 170
    :cond_8
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    iget v9, v0, Lhzm;->F:I

    .line 176
    move-object v10, v6

    .line 177
    .line 178
    new-instance v6, Lhuz;

    .line 179
    .line 180
    .line 181
    invoke-direct {v6}, Lhuz;-><init>()V

    .line 182
    .line 183
    .line 184
    const v11, 0x75647461

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11}, Lgzt;->b(I)Lgzu;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lhzd;->g(Lgzu;)Lgwa;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v11}, Lhuz;->b(Lgwa;)V

    .line 198
    .line 199
    move-object/from16 v16, v11

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_9
    const/16 v16, 0x0

    .line 203
    .line 204
    :goto_4
    if-eq v7, v9, :cond_a

    .line 205
    move v11, v15

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move v11, v7

    .line 208
    .line 209
    :goto_5
    new-instance v9, Lgwa;

    .line 210
    .line 211
    new-array v12, v7, [Lgvz;

    .line 212
    .line 213
    move/from16 v17, v13

    .line 214
    .line 215
    .line 216
    const v13, 0x6d766864

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v13}, Lgzt;->b(I)Lgzu;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iget-object v13, v13, Lgzu;->a:Lgyz;

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lhzd;->c(Lgyz;)Lgzy;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    aput-object v13, v12, v15

    .line 232
    .line 233
    move/from16 v18, v15

    .line 234
    const/4 v13, 0x0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v14, v15, v12}, Lgwa;-><init>(J[Lgvz;)V

    .line 243
    .line 244
    iget v12, v0, Lhzm;->a:I

    .line 245
    .line 246
    move-object/from16 v19, v13

    .line 247
    .line 248
    and-int/lit8 v13, v12, 0x1

    .line 249
    .line 250
    if-eq v7, v13, :cond_b

    .line 251
    move-object v13, v10

    .line 252
    .line 253
    move/from16 v10, v18

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move-object v13, v10

    .line 256
    move v10, v7

    .line 257
    .line 258
    :goto_6
    move/from16 v20, v12

    .line 259
    .line 260
    new-instance v12, Lgxy;

    .line 261
    .line 262
    const/16 v7, 0xc

    .line 263
    .line 264
    .line 265
    invoke-direct {v12, v7}, Lgxy;-><init>(I)V

    .line 266
    .line 267
    move-object/from16 v22, v8

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    move-object/from16 v23, v9

    .line 275
    const/4 v9, 0x0

    .line 276
    .line 277
    move-object/from16 v21, v13

    .line 278
    const/4 v13, 0x1

    .line 279
    .line 280
    .line 281
    invoke-static/range {v5 .. v12}, Lhzd;->f(Lgzt;Lhuz;JLgvc;ZZLbvsz;)Ljava/util/List;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    iget-boolean v7, v0, Lhzm;->y:Z

    .line 285
    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 290
    move-result v7

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 294
    move-result v8

    .line 295
    .line 296
    if-ne v7, v8, :cond_c

    .line 297
    move v7, v13

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_c
    move/from16 v7, v18

    .line 301
    .line 302
    :goto_7
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 303
    .line 304
    .line 305
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 306
    move-result v9

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 314
    move-result v10

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    new-array v11, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v9, v11, v18

    .line 323
    .line 324
    aput-object v10, v11, v13

    .line 325
    .line 326
    const-string v9, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v8}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 334
    .line 335
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v9

    .line 347
    const/4 v10, -0x1

    .line 348
    .line 349
    if-eqz v9, :cond_f

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    check-cast v9, Lhzu;

    .line 356
    .line 357
    iget-object v9, v9, Lhzu;->a:Lhzr;

    .line 358
    .line 359
    iget v9, v9, Lhzr;->l:I

    .line 360
    .line 361
    if-eq v9, v10, :cond_e

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 369
    move-result v10

    .line 370
    .line 371
    if-nez v10, :cond_e

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_8

    .line 376
    .line 377
    :cond_f
    iget-object v8, v0, Lhzm;->j:Ljava/util/List;

    .line 378
    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v9

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v11

    .line 389
    .line 390
    if-eqz v11, :cond_11

    .line 391
    .line 392
    .line 393
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v11

    .line 395
    .line 396
    check-cast v11, Lhzu;

    .line 397
    .line 398
    iget-object v12, v11, Lhzu;->a:Lhzr;

    .line 399
    .line 400
    iget v12, v12, Lhzr;->a:I

    .line 401
    .line 402
    .line 403
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v12

    .line 405
    .line 406
    .line 407
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 408
    move-result v12

    .line 409
    .line 410
    if-eqz v12, :cond_10

    .line 411
    .line 412
    .line 413
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    goto :goto_9

    .line 415
    .line 416
    .line 417
    :cond_11
    invoke-static {v5}, Lgem;->A(Ljava/util/List;)Ljava/lang/String;

    .line 418
    move-result-object v7

    .line 419
    move v12, v10

    .line 420
    .line 421
    move-wide/from16 v24, v14

    .line 422
    .line 423
    move/from16 v9, v18

    .line 424
    move v11, v9

    .line 425
    .line 426
    const/16 v26, 0x4

    .line 427
    .line 428
    .line 429
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    move-result v3

    .line 431
    .line 432
    const-wide/16 v27, 0x0

    .line 433
    .line 434
    if-ge v9, v3, :cond_2c

    .line 435
    .line 436
    .line 437
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    check-cast v3, Lhzu;

    .line 441
    .line 442
    iget v13, v3, Lhzu;->b:I

    .line 443
    .line 444
    if-nez v13, :cond_12

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :cond_12
    iget-object v10, v3, Lhzu;->a:Lhzr;

    .line 448
    .line 449
    iget-boolean v4, v10, Lhzr;->m:Z

    .line 450
    .line 451
    if-nez v4, :cond_13

    .line 452
    .line 453
    :goto_b
    move-object/from16 v31, v1

    .line 454
    .line 455
    move-object/from16 v33, v5

    .line 456
    .line 457
    move-object/from16 v34, v8

    .line 458
    .line 459
    move/from16 v32, v11

    .line 460
    .line 461
    move-object/from16 v40, v21

    .line 462
    .line 463
    move-object/from16 v3, v22

    .line 464
    const/4 v1, -0x1

    .line 465
    move-object v11, v7

    .line 466
    .line 467
    move/from16 v21, v9

    .line 468
    .line 469
    move-wide/from16 v7, v24

    .line 470
    .line 471
    goto/16 :goto_1f

    .line 472
    .line 473
    :cond_13
    new-instance v4, Lhzl;

    .line 474
    .line 475
    move-object/from16 v31, v1

    .line 476
    .line 477
    iget-object v1, v0, Lhzm;->C:Lhus;

    .line 478
    .line 479
    add-int/lit8 v32, v11, 0x1

    .line 480
    .line 481
    move-object/from16 v33, v5

    .line 482
    .line 483
    iget v5, v10, Lhzr;->b:I

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v11, v5}, Lhus;->s(II)Lhvq;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v10, v3, v1}, Lhzl;-><init>(Lhzr;Lhzu;Lhvq;)V

    .line 491
    move-object v11, v7

    .line 492
    move-object v1, v8

    .line 493
    .line 494
    iget-wide v7, v10, Lhzr;->e:J

    .line 495
    .line 496
    cmp-long v34, v7, v24

    .line 497
    .line 498
    if-nez v34, :cond_14

    .line 499
    .line 500
    iget-wide v7, v3, Lhzu;->i:J

    .line 501
    .line 502
    :cond_14
    move-object/from16 v34, v1

    .line 503
    .line 504
    iget-object v1, v4, Lhzl;->c:Lhvq;

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Lhvq;->f()V

    .line 508
    .line 509
    .line 510
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 511
    move-result-wide v14

    .line 512
    .line 513
    move-object/from16 v35, v11

    .line 514
    .line 515
    iget-object v11, v10, Lhzr;->g:Lgvg;

    .line 516
    .line 517
    move/from16 v36, v13

    .line 518
    .line 519
    iget-object v13, v11, Lgvg;->q:Ljava/lang/String;

    .line 520
    .line 521
    move-wide/from16 v37, v14

    .line 522
    .line 523
    const-string v14, "audio/true-hd"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v14

    .line 528
    .line 529
    if-eqz v14, :cond_15

    .line 530
    .line 531
    iget v14, v3, Lhzu;->e:I

    .line 532
    .line 533
    mul-int/lit8 v14, v14, 0x10

    .line 534
    goto :goto_c

    .line 535
    .line 536
    :cond_15
    iget v14, v3, Lhzu;->e:I

    .line 537
    .line 538
    add-int/lit8 v14, v14, 0x1e

    .line 539
    .line 540
    :goto_c
    new-instance v15, Lgvf;

    .line 541
    .line 542
    .line 543
    invoke-direct {v15, v11}, Lgvf;-><init>(Lgvg;)V

    .line 544
    .line 545
    iput v14, v15, Lgvf;->p:I

    .line 546
    const/4 v14, 0x2

    .line 547
    .line 548
    if-ne v5, v14, :cond_19

    .line 549
    .line 550
    iget v5, v11, Lgvg;->f:I

    .line 551
    .line 552
    and-int/lit8 v14, v20, 0x8

    .line 553
    .line 554
    if-eqz v14, :cond_17

    .line 555
    const/4 v14, -0x1

    .line 556
    .line 557
    if-ne v12, v14, :cond_16

    .line 558
    const/4 v14, 0x1

    .line 559
    goto :goto_d

    .line 560
    :cond_16
    const/4 v14, 0x2

    .line 561
    :goto_d
    or-int/2addr v5, v14

    .line 562
    .line 563
    :cond_17
    iget-boolean v14, v0, Lhzm;->y:Z

    .line 564
    .line 565
    if-eqz v14, :cond_18

    .line 566
    .line 567
    .line 568
    const v14, 0x8000

    .line 569
    or-int/2addr v5, v14

    .line 570
    .line 571
    move-object/from16 v14, v21

    .line 572
    .line 573
    .line 574
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v21

    .line 576
    .line 577
    check-cast v21, Ljava/lang/Integer;

    .line 578
    .line 579
    move/from16 v39, v5

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 583
    move-result v5

    .line 584
    .line 585
    iput v5, v15, Lgvf;->h:I

    .line 586
    .line 587
    move/from16 v5, v39

    .line 588
    goto :goto_e

    .line 589
    .line 590
    :cond_18
    move-object/from16 v14, v21

    .line 591
    .line 592
    :goto_e
    iput v5, v15, Lgvf;->f:I

    .line 593
    const/4 v5, 0x2

    .line 594
    goto :goto_f

    .line 595
    .line 596
    :cond_19
    move-object/from16 v14, v21

    .line 597
    .line 598
    .line 599
    :goto_f
    invoke-static {v13}, Lgwb;->m(Ljava/lang/String;)Z

    .line 600
    move-result v21

    .line 601
    .line 602
    if-eqz v21, :cond_22

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lhzu;->c()Z

    .line 606
    move-result v21

    .line 607
    .line 608
    if-nez v21, :cond_1a

    .line 609
    .line 610
    move/from16 v21, v9

    .line 611
    .line 612
    move/from16 v36, v12

    .line 613
    .line 614
    move-object/from16 v40, v14

    .line 615
    .line 616
    move-wide/from16 v7, v24

    .line 617
    move-object v14, v13

    .line 618
    .line 619
    goto/16 :goto_16

    .line 620
    .line 621
    :cond_1a
    move/from16 v21, v9

    .line 622
    .line 623
    iget-boolean v9, v3, Lhzu;->j:Z

    .line 624
    .line 625
    move/from16 v39, v9

    .line 626
    .line 627
    if-nez v9, :cond_1b

    .line 628
    .line 629
    iget-object v9, v3, Lhzu;->h:[I

    .line 630
    array-length v9, v9

    .line 631
    goto :goto_10

    .line 632
    .line 633
    :cond_1b
    move/from16 v9, v36

    .line 634
    .line 635
    :goto_10
    cmp-long v36, v7, v24

    .line 636
    .line 637
    move-object/from16 v40, v14

    .line 638
    .line 639
    const/16 v14, 0x14

    .line 640
    .line 641
    .line 642
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 643
    move-result v9

    .line 644
    .line 645
    if-eqz v36, :cond_1c

    .line 646
    const/4 v14, 0x1

    .line 647
    goto :goto_11

    .line 648
    .line 649
    :cond_1c
    move/from16 v14, v18

    .line 650
    .line 651
    .line 652
    :goto_11
    invoke-static {v14}, Lbunv;->bc(Z)V

    .line 653
    .line 654
    move/from16 v36, v12

    .line 655
    move-object v14, v13

    .line 656
    .line 657
    .line 658
    const-wide/32 v12, 0x989680

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 662
    move-result-wide v7

    .line 663
    .line 664
    move-wide/from16 v41, v7

    .line 665
    .line 666
    move/from16 v12, v18

    .line 667
    move v13, v12

    .line 668
    const/4 v7, -0x1

    .line 669
    .line 670
    :goto_12
    if-ge v12, v9, :cond_20

    .line 671
    .line 672
    if-eqz v39, :cond_1d

    .line 673
    .line 674
    move/from16 v43, v12

    .line 675
    goto :goto_13

    .line 676
    .line 677
    :cond_1d
    iget-object v8, v3, Lhzu;->h:[I

    .line 678
    .line 679
    aget v8, v8, v12

    .line 680
    .line 681
    move/from16 v43, v8

    .line 682
    .line 683
    :goto_13
    iget-object v8, v3, Lhzu;->f:[J

    .line 684
    .line 685
    aget-wide v44, v8, v43

    .line 686
    .line 687
    cmp-long v8, v44, v41

    .line 688
    .line 689
    if-lez v8, :cond_1e

    .line 690
    goto :goto_14

    .line 691
    .line 692
    :cond_1e
    cmp-long v8, v44, v27

    .line 693
    .line 694
    if-ltz v8, :cond_1f

    .line 695
    .line 696
    iget-object v8, v3, Lhzu;->d:[I

    .line 697
    .line 698
    aget v8, v8, v43

    .line 699
    .line 700
    if-le v8, v13, :cond_1f

    .line 701
    move v13, v8

    .line 702
    .line 703
    move/from16 v7, v43

    .line 704
    .line 705
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 706
    goto :goto_12

    .line 707
    :cond_20
    :goto_14
    const/4 v8, -0x1

    .line 708
    .line 709
    if-ne v7, v8, :cond_21

    .line 710
    goto :goto_15

    .line 711
    .line 712
    :cond_21
    iget-object v3, v3, Lhzu;->f:[J

    .line 713
    .line 714
    aget-wide v7, v3, v7

    .line 715
    goto :goto_16

    .line 716
    .line 717
    :cond_22
    move/from16 v21, v9

    .line 718
    .line 719
    move/from16 v36, v12

    .line 720
    .line 721
    move-object/from16 v40, v14

    .line 722
    move-object v14, v13

    .line 723
    .line 724
    :goto_15
    move-wide/from16 v7, v24

    .line 725
    .line 726
    :goto_16
    cmp-long v3, v7, v24

    .line 727
    .line 728
    if-eqz v3, :cond_23

    .line 729
    .line 730
    new-instance v3, Lgwa;

    .line 731
    const/4 v13, 0x1

    .line 732
    .line 733
    new-array v9, v13, [Lgvz;

    .line 734
    .line 735
    new-instance v12, Lhwy;

    .line 736
    .line 737
    .line 738
    invoke-direct {v12, v7, v8}, Lhwy;-><init>(J)V

    .line 739
    .line 740
    aput-object v12, v9, v18

    .line 741
    .line 742
    move-wide/from16 v7, v24

    .line 743
    .line 744
    .line 745
    invoke-direct {v3, v7, v8, v9}, Lgwa;-><init>(J[Lgvz;)V

    .line 746
    goto :goto_17

    .line 747
    .line 748
    :cond_23
    move-wide/from16 v7, v24

    .line 749
    .line 750
    move-object/from16 v3, v19

    .line 751
    .line 752
    .line 753
    :goto_17
    invoke-static {v5, v6, v15}, Lgem;->F(ILhuz;Lgvf;)V

    .line 754
    .line 755
    iget-object v9, v11, Lgvg;->m:Lgwa;

    .line 756
    .line 757
    iget-object v11, v0, Lhzm;->i:Ljava/util/List;

    .line 758
    const/4 v12, 0x5

    .line 759
    .line 760
    new-array v12, v12, [Lgwa;

    .line 761
    .line 762
    .line 763
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 764
    move-result v13

    .line 765
    .line 766
    if-eqz v13, :cond_24

    .line 767
    .line 768
    move-object/from16 v13, v19

    .line 769
    goto :goto_18

    .line 770
    .line 771
    :cond_24
    new-instance v13, Lgwa;

    .line 772
    .line 773
    .line 774
    invoke-direct {v13, v11}, Lgwa;-><init>(Ljava/util/List;)V

    .line 775
    .line 776
    :goto_18
    aput-object v13, v12, v18

    .line 777
    .line 778
    const/16 v29, 0x1

    .line 779
    .line 780
    aput-object v16, v12, v29

    .line 781
    .line 782
    const/16 v30, 0x2

    .line 783
    .line 784
    aput-object v23, v12, v30

    .line 785
    .line 786
    aput-object v3, v12, v17

    .line 787
    .line 788
    aput-object v19, v12, v26

    .line 789
    .line 790
    .line 791
    invoke-static {v5, v2, v15, v9, v12}, Lgem;->G(ILgwa;Lgvf;Lgwa;[Lgwa;)V

    .line 792
    .line 793
    move-object/from16 v11, v35

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v11}, Lgvf;->a(Ljava/lang/String;)V

    .line 797
    .line 798
    new-instance v3, Lgvg;

    .line 799
    .line 800
    .line 801
    invoke-direct {v3, v15}, Lgvg;-><init>(Lgvf;)V

    .line 802
    .line 803
    const-string v9, "audio/mpeg"

    .line 804
    .line 805
    .line 806
    invoke-static {v14, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    move-result v9

    .line 808
    .line 809
    if-nez v9, :cond_26

    .line 810
    .line 811
    .line 812
    invoke-static {v14}, Lhup;->f(Ljava/lang/String;)Z

    .line 813
    move-result v9

    .line 814
    .line 815
    if-eqz v9, :cond_25

    .line 816
    goto :goto_19

    .line 817
    .line 818
    :cond_25
    move/from16 v9, v18

    .line 819
    goto :goto_1a

    .line 820
    :cond_26
    :goto_19
    const/4 v9, 0x1

    .line 821
    .line 822
    :goto_1a
    iget v10, v10, Lhzr;->l:I

    .line 823
    const/4 v14, -0x1

    .line 824
    .line 825
    if-eq v10, v14, :cond_28

    .line 826
    .line 827
    .line 828
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    move-result-object v12

    .line 830
    .line 831
    .line 832
    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    move-result v13

    .line 834
    .line 835
    if-eqz v13, :cond_28

    .line 836
    .line 837
    .line 838
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    move-result-object v13

    .line 840
    .line 841
    check-cast v13, Lhzu;

    .line 842
    .line 843
    iget-object v13, v13, Lhzu;->a:Lhzr;

    .line 844
    .line 845
    iget v13, v13, Lhzr;->a:I

    .line 846
    .line 847
    if-ne v13, v10, :cond_27

    .line 848
    const/4 v10, 0x1

    .line 849
    goto :goto_1b

    .line 850
    .line 851
    :cond_28
    move/from16 v10, v18

    .line 852
    .line 853
    :goto_1b
    if-nez v9, :cond_2a

    .line 854
    .line 855
    if-eqz v10, :cond_29

    .line 856
    goto :goto_1c

    .line 857
    .line 858
    .line 859
    :cond_29
    invoke-interface {v1, v3}, Lhvq;->b(Lgvg;)V

    .line 860
    goto :goto_1d

    .line 861
    .line 862
    :cond_2a
    :goto_1c
    iput-object v3, v4, Lhzl;->h:Lgvg;

    .line 863
    :goto_1d
    const/4 v14, 0x2

    .line 864
    .line 865
    move/from16 v10, v36

    .line 866
    const/4 v1, -0x1

    .line 867
    .line 868
    if-ne v5, v14, :cond_2b

    .line 869
    .line 870
    if-ne v10, v1, :cond_2b

    .line 871
    .line 872
    .line 873
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 874
    move-result v3

    .line 875
    move v12, v3

    .line 876
    goto :goto_1e

    .line 877
    :cond_2b
    move v12, v10

    .line 878
    .line 879
    :goto_1e
    move-object/from16 v3, v22

    .line 880
    .line 881
    .line 882
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    move-wide/from16 v14, v37

    .line 885
    .line 886
    :goto_1f
    add-int/lit8 v9, v21, 0x1

    .line 887
    move v10, v1

    .line 888
    .line 889
    move-object/from16 v22, v3

    .line 890
    .line 891
    move-wide/from16 v24, v7

    .line 892
    move-object v7, v11

    .line 893
    .line 894
    move-object/from16 v1, v31

    .line 895
    .line 896
    move/from16 v11, v32

    .line 897
    .line 898
    move-object/from16 v5, v33

    .line 899
    .line 900
    move-object/from16 v8, v34

    .line 901
    .line 902
    move-object/from16 v21, v40

    .line 903
    const/4 v4, 0x2

    .line 904
    const/4 v13, 0x1

    .line 905
    .line 906
    goto/16 :goto_a

    .line 907
    .line 908
    :cond_2c
    move-object/from16 v31, v1

    .line 909
    .line 910
    move-object/from16 v34, v8

    .line 911
    move v1, v10

    .line 912
    move v10, v12

    .line 913
    .line 914
    move/from16 v4, v18

    .line 915
    .line 916
    move-object/from16 v3, v22

    .line 917
    .line 918
    new-array v2, v4, [Lhzl;

    .line 919
    .line 920
    .line 921
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    check-cast v2, [Lhzl;

    .line 925
    .line 926
    iput-object v2, v0, Lhzm;->D:[Lhzl;

    .line 927
    array-length v3, v2

    .line 928
    .line 929
    new-array v4, v3, [[J

    .line 930
    .line 931
    new-array v5, v3, [I

    .line 932
    .line 933
    new-array v6, v3, [J

    .line 934
    .line 935
    new-array v3, v3, [Z

    .line 936
    const/4 v7, 0x0

    .line 937
    :goto_20
    array-length v8, v2

    .line 938
    .line 939
    if-ge v7, v8, :cond_2d

    .line 940
    .line 941
    aget-object v8, v2, v7

    .line 942
    .line 943
    iget-object v8, v8, Lhzl;->b:Lhzu;

    .line 944
    .line 945
    iget v8, v8, Lhzu;->b:I

    .line 946
    .line 947
    new-array v8, v8, [J

    .line 948
    .line 949
    aput-object v8, v4, v7

    .line 950
    .line 951
    aget-object v8, v2, v7

    .line 952
    .line 953
    iget-object v8, v8, Lhzl;->b:Lhzu;

    .line 954
    .line 955
    iget-object v8, v8, Lhzu;->f:[J

    .line 956
    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    aget-wide v11, v8, v18

    .line 960
    .line 961
    aput-wide v11, v6, v7

    .line 962
    .line 963
    add-int/lit8 v7, v7, 0x1

    .line 964
    goto :goto_20

    .line 965
    .line 966
    :cond_2d
    const/16 v18, 0x0

    .line 967
    .line 968
    move/from16 v7, v18

    .line 969
    :goto_21
    array-length v8, v2

    .line 970
    .line 971
    if-ge v7, v8, :cond_31

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    const-wide v8, 0x7fffffffffffffffL

    .line 977
    move-wide v11, v8

    .line 978
    .line 979
    move/from16 v8, v18

    .line 980
    move v9, v1

    .line 981
    :goto_22
    array-length v13, v2

    .line 982
    .line 983
    if-ge v8, v13, :cond_2f

    .line 984
    .line 985
    aget-boolean v13, v3, v8

    .line 986
    .line 987
    if-nez v13, :cond_2e

    .line 988
    .line 989
    aget-wide v16, v6, v8

    .line 990
    .line 991
    cmp-long v13, v16, v11

    .line 992
    .line 993
    if-gtz v13, :cond_2e

    .line 994
    move v9, v8

    .line 995
    .line 996
    move-wide/from16 v11, v16

    .line 997
    .line 998
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 999
    goto :goto_22

    .line 1000
    .line 1001
    :cond_2f
    aget v8, v5, v9

    .line 1002
    .line 1003
    aget-object v11, v4, v9

    .line 1004
    .line 1005
    aput-wide v27, v11, v8

    .line 1006
    .line 1007
    aget-object v12, v2, v9

    .line 1008
    .line 1009
    iget-object v12, v12, Lhzl;->b:Lhzu;

    .line 1010
    .line 1011
    iget-object v13, v12, Lhzu;->d:[I

    .line 1012
    .line 1013
    aget v13, v13, v8

    .line 1014
    .line 1015
    move-object/from16 v16, v2

    .line 1016
    int-to-long v1, v13

    .line 1017
    .line 1018
    add-long v27, v27, v1

    .line 1019
    .line 1020
    const/16 v29, 0x1

    .line 1021
    .line 1022
    add-int/lit8 v8, v8, 0x1

    .line 1023
    .line 1024
    aput v8, v5, v9

    .line 1025
    array-length v1, v11

    .line 1026
    .line 1027
    if-ge v8, v1, :cond_30

    .line 1028
    .line 1029
    iget-object v1, v12, Lhzu;->f:[J

    .line 1030
    .line 1031
    aget-wide v11, v1, v8

    .line 1032
    .line 1033
    aput-wide v11, v6, v9

    .line 1034
    goto :goto_23

    .line 1035
    .line 1036
    :cond_30
    aput-boolean v29, v3, v9

    .line 1037
    .line 1038
    add-int/lit8 v7, v7, 0x1

    .line 1039
    .line 1040
    :goto_23
    move-object/from16 v2, v16

    .line 1041
    const/4 v1, -0x1

    .line 1042
    goto :goto_21

    .line 1043
    .line 1044
    :cond_31
    iput-object v4, v0, Lhzm;->E:[[J

    .line 1045
    .line 1046
    iget-object v1, v0, Lhzm;->C:Lhus;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Lhus;->t()V

    .line 1050
    .line 1051
    iget-object v1, v0, Lhzm;->C:Lhus;

    .line 1052
    .line 1053
    new-instance v2, Lhzk;

    .line 1054
    .line 1055
    iget-object v3, v0, Lhzm;->D:[Lhzl;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v2, v14, v15, v3, v10}, Lhzk;-><init>(J[Lhzl;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v1, v2}, Lhus;->z(Lhvh;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 1068
    move-result v1

    .line 1069
    const/4 v13, 0x1

    .line 1070
    .line 1071
    if-eq v13, v1, :cond_32

    .line 1072
    .line 1073
    move/from16 v3, v26

    .line 1074
    goto :goto_24

    .line 1075
    :cond_32
    const/4 v3, 0x2

    .line 1076
    .line 1077
    :goto_24
    iput v3, v0, Lhzm;->m:I

    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :cond_33
    move-object/from16 v31, v1

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1085
    move-result v1

    .line 1086
    .line 1087
    if-nez v1, :cond_0

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    .line 1093
    check-cast v1, Lgzt;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v5}, Lgzt;->c(Lgzt;)V

    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :cond_34
    const/16 v26, 0x4

    .line 1101
    .line 1102
    iget v1, v0, Lhzm;->m:I

    .line 1103
    .line 1104
    move/from16 v2, v26

    .line 1105
    .line 1106
    if-eq v1, v2, :cond_35

    .line 1107
    const/4 v14, 0x2

    .line 1108
    .line 1109
    if-eq v1, v14, :cond_35

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v0}, Lhzm;->k()V

    .line 1113
    :cond_35
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhzm;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhzm;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhzm;->b:Liat;

    .line 9
    .line 10
    new-instance v1, Liaw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Liaw;-><init>(Lhus;Liat;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lhzm;->C:Lhus;

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
    iget-object v0, p0, Lhzm;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lhzm;->p:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lhzm;->s:I

    .line 12
    .line 13
    iput v0, p0, Lhzm;->t:I

    .line 14
    .line 15
    iput v0, p0, Lhzm;->u:I

    .line 16
    .line 17
    iput v0, p0, Lhzm;->v:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lhzm;->w:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-object v2, p0, Lhzm;->r:Lhak;

    .line 23
    .line 24
    iput v0, p0, Lhzm;->z:I

    .line 25
    .line 26
    iput v0, p0, Lhzm;->A:I

    .line 27
    .line 28
    iget-object v2, p0, Lhzm;->j:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    iget-object v2, p0, Lhzm;->k:Ljava/util/List;

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
    iget p1, p0, Lhzm;->m:I

    .line 45
    const/4 p2, 0x3

    .line 46
    .line 47
    if-eq p1, p2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lhzm;->k()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lhzm;->h:Lhzo;

    .line 54
    .line 55
    iget-object p2, p1, Lhzo;->c:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    iput v0, p1, Lhzo;->d:I

    .line 61
    .line 62
    iget-object p0, p0, Lhzm;->i:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lhzm;->D:[Lhzl;

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
    iget-object v2, p2, Lhzl;->b:Lhzu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3, p4}, Lhzu;->a(J)I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ne v3, v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p3, p4}, Lhzu;->b(J)I

    .line 85
    move-result v3

    .line 86
    .line 87
    :cond_2
    iput v3, p2, Lhzl;->g:I

    .line 88
    .line 89
    iget-object p2, p2, Lhzl;->d:Lhvr;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lhvr;->b()V

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

.method public final e(Lhur;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lhzp;->a(Lhur;Z)Lhvl;

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
    iput-object v1, p0, Lhzm;->l:Lcom/google/common/collect/ImmutableList;

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

.method public final g(Lhur;Lcasw;)I
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lhzm;->m:I

    const v4, 0x66747970

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_4a

    const-wide/16 v16, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v3, v13, :cond_41

    const-string v4, "audio/mpeg"

    const-wide/16 v18, 0x8

    if-eq v3, v6, :cond_1e

    const/4 v14, 0x3

    if-eq v3, v14, :cond_a

    iget-object v3, v0, Lhzm;->j:Ljava/util/List;

    iget v5, v0, Lhzm;->z:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzu;

    iget v7, v0, Lhzm;->A:I

    .line 2
    iget v9, v5, Lhzu;->b:I

    if-ge v7, v9, :cond_3

    .line 3
    iget-object v3, v5, Lhzu;->c:[J

    aget-wide v6, v3, v7

    .line 4
    invoke-interface {v1}, Lhur;->f()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1

    iput-wide v6, v2, Lcasw;->a:J

    return v13

    .line 5
    :cond_1
    iget-object v2, v5, Lhzu;->d:[I

    iget v3, v0, Lhzm;->A:I

    aget v2, v2, v3

    iget-object v3, v0, Lhzm;->e:Lgyz;

    .line 6
    invoke-virtual {v3, v2}, Lgyz;->J(I)V

    iget-object v4, v3, Lgyz;->a:[B

    .line 7
    invoke-interface {v1, v4, v12, v2}, Lhur;->j([BII)V

    .line 8
    invoke-virtual {v3}, Lgyz;->r()I

    move-result v1

    invoke-virtual {v3}, Lgyz;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {v3, v1}, Lgyz;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v5, Lhzu;->f:[J

    iget v3, v0, Lhzm;->A:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lgzo;->E(J)J

    move-result-wide v15

    iget v3, v0, Lhzm;->A:I

    add-int/2addr v3, v13

    if-ge v3, v9, :cond_2

    .line 11
    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lgzo;->E(J)J

    move-result-wide v2

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v2, v5, Lhzu;->i:J

    invoke-static {v2, v3}, Lgzo;->E(J)J

    move-result-wide v2

    :goto_1
    move-wide/from16 v17, v2

    .line 13
    iget-object v2, v0, Lhzm;->k:Ljava/util/List;

    .line 14
    new-instance v3, Lgvi;

    invoke-direct {v3, v8, v1}, Lgvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lhwt;

    const/16 v19, 0x0

    move-object/from16 v20, v3

    .line 15
    invoke-direct/range {v14 .. v20}, Lhwt;-><init>(JJZLgvi;)V

    .line 16
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lhzm;->A:I

    add-int/2addr v1, v13

    iput v1, v0, Lhzm;->A:I

    return v12

    .line 17
    :cond_3
    iget-object v1, v0, Lhzm;->D:[Lhzl;

    .line 18
    array-length v2, v1

    move v7, v12

    :goto_2
    if-ge v7, v2, :cond_8

    aget-object v9, v1, v7

    .line 19
    iget-object v10, v9, Lhzl;->a:Lhzr;

    iget v10, v10, Lhzr;->l:I

    iget-object v11, v5, Lhzu;->a:Lhzr;

    iget v11, v11, Lhzr;->a:I

    if-ne v10, v11, :cond_7

    .line 20
    iget-object v10, v9, Lhzl;->h:Lgvg;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v10, Lgvg;->m:Lgwa;

    if-eqz v14, :cond_4

    new-instance v15, Lhba;

    move/from16 v20, v13

    const/4 v13, 0x5

    invoke-direct {v15, v13}, Lhba;-><init>(I)V

    const-class v13, Lgvz;

    .line 23
    invoke-virtual {v14, v13, v15}, Lgwa;->f(Ljava/lang/Class;Lbvtn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 24
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move/from16 v20, v13

    :goto_3
    iget-object v13, v0, Lhzm;->k:Ljava/util/List;

    .line 25
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Lgvf;

    invoke-direct {v13, v10}, Lgvf;-><init>(Lgvg;)V

    new-instance v10, Lgwa;

    .line 26
    invoke-direct {v10, v11}, Lgwa;-><init>(Ljava/util/List;)V

    iput-object v10, v13, Lgvf;->l:Lgwa;

    new-instance v10, Lgvg;

    .line 27
    invoke-direct {v10, v13}, Lgvg;-><init>(Lgvf;)V

    iget-object v11, v10, Lgvg;->q:Ljava/lang/String;

    .line 28
    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 29
    invoke-static {v11}, Lhup;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    iget-object v11, v9, Lhzl;->c:Lhvq;

    invoke-interface {v11, v10}, Lhvq;->b(Lgvg;)V

    .line 31
    iput-object v8, v9, Lhzl;->h:Lgvg;

    goto :goto_5

    .line 32
    :cond_6
    :goto_4
    iput-object v10, v9, Lhzl;->h:Lgvg;

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
    iget v1, v0, Lhzm;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhzm;->z:I

    iput v12, v0, Lhzm;->A:I

    iget-object v1, v0, Lhzm;->k:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, v0, Lhzm;->z:I

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v12

    :cond_9
    iput v6, v0, Lhzm;->m:I

    return v12

    :cond_a
    move/from16 v20, v13

    .line 36
    iget-object v3, v0, Lhzm;->h:Lhzo;

    iget-object v4, v0, Lhzm;->i:Ljava/util/List;

    iget v13, v3, Lhzo;->d:I

    if-eqz v13, :cond_1a

    move/from16 v15, v20

    if-eq v13, v15, :cond_18

    const/16 v21, -0x1

    const/16 v11, 0xb01

    const/16 v9, 0xb00

    const/16 v10, 0x890

    if-eq v13, v6, :cond_12

    .line 37
    invoke-interface {v1}, Lhur;->f()J

    move-result-wide v16

    .line 38
    invoke-interface {v1}, Lhur;->d()J

    move-result-wide v18

    invoke-interface {v1}, Lhur;->f()J

    move-result-wide v24

    sub-long v18, v18, v24

    iget v13, v3, Lhzo;->e:I

    int-to-long v14, v13

    .line 39
    new-instance v13, Lgyz;

    sub-long v14, v18, v14

    long-to-int v14, v14

    invoke-direct {v13, v14}, Lgyz;-><init>(I)V

    iget-object v15, v13, Lgyz;->a:[B

    .line 40
    invoke-interface {v1, v15, v12, v14}, Lhur;->j([BII)V

    move v1, v12

    :goto_6
    iget-object v14, v3, Lhzo;->c:Ljava/util/List;

    .line 41
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v1, v15, :cond_11

    .line 42
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwl;

    .line 43
    iget-wide v6, v14, Lkwl;->b:J

    sub-long v6, v6, v16

    long-to-int v6, v6

    .line 44
    invoke-virtual {v13, v6}, Lgyz;->N(I)V

    .line 45
    invoke-virtual {v13, v5}, Lgyz;->O(I)V

    .line 46
    invoke-virtual {v13}, Lgyz;->i()I

    move-result v6

    .line 47
    invoke-virtual {v13, v6}, Lgyz;->B(I)Ljava/lang/String;

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
    iget v14, v14, Lkwl;->a:I

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
    invoke-virtual {v13, v14}, Lgyz;->B(I)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lhzo;->b:Lbvuj;

    .line 55
    invoke-virtual {v14, v7}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    move v14, v12

    .line 56
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    sget-object v15, Lhzo;->a:Lbvuj;

    .line 57
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v15, v5}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

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

    new-instance v27, Lhxw;

    .line 62
    invoke-direct/range {v27 .. v32}, Lhxw;-><init>(JJI)V

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
    new-instance v1, Lgwc;

    const/4 v15, 0x1

    .line 64
    invoke-direct {v1, v8, v0, v15, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 65
    throw v1

    :cond_d
    const/4 v15, 0x1

    .line 66
    new-instance v0, Lgwc;

    .line 67
    invoke-direct {v0, v8, v8, v15, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 68
    throw v0

    .line 69
    :cond_e
    new-instance v5, Lhxx;

    .line 70
    invoke-direct {v5, v6}, Lhxx;-><init>(Ljava/util/List;)V

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
    new-instance v0, Lgwc;

    const-string v1, "Invalid SEF name"

    const/4 v15, 0x1

    .line 73
    invoke-direct {v0, v1, v8, v15, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 74
    throw v0

    :cond_11
    const-wide/16 v3, 0x0

    .line 75
    iput-wide v3, v2, Lcasw;->a:J

    goto/16 :goto_f

    .line 76
    :cond_12
    invoke-interface {v1}, Lhur;->d()J

    move-result-wide v4

    iget v6, v3, Lhzo;->e:I

    add-int/lit8 v6, v6, -0x14

    .line 77
    new-instance v7, Lgyz;

    invoke-direct {v7, v6}, Lgyz;-><init>(I)V

    iget-object v8, v7, Lgyz;->a:[B

    .line 78
    invoke-interface {v1, v8, v12, v6}, Lhur;->j([BII)V

    move v1, v12

    :goto_b
    div-int/lit8 v8, v6, 0xc

    if-ge v1, v8, :cond_16

    const/4 v11, 0x2

    .line 79
    invoke-virtual {v7, v11}, Lgyz;->O(I)V

    .line 80
    invoke-virtual {v7}, Lgyz;->E()S

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
    invoke-virtual {v7, v8}, Lgyz;->O(I)V

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
    iget v8, v3, Lhzo;->e:I

    int-to-long v9, v8

    sub-long v9, v4, v9

    .line 82
    invoke-virtual {v7}, Lgyz;->i()I

    move-result v8

    int-to-long v13, v8

    .line 83
    invoke-virtual {v7}, Lgyz;->i()I

    move-result v8

    iget-object v11, v3, Lhzo;->c:Ljava/util/List;

    new-instance v15, Lkwl;

    sub-long/2addr v9, v13

    invoke-direct {v15, v9, v10, v8}, Lkwl;-><init>(JI)V

    .line 84
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xb00

    const/16 v10, 0x890

    goto :goto_b

    :cond_16
    iget-object v1, v3, Lhzo;->c:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcasw;->a:J

    goto :goto_f

    :cond_17
    const/4 v11, 0x3

    iput v11, v3, Lhzo;->d:I

    .line 86
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwl;

    iget-wide v3, v1, Lkwl;->b:J

    iput-wide v3, v2, Lcasw;->a:J

    move-wide/from16 v22, v3

    goto :goto_10

    .line 87
    :cond_18
    new-instance v4, Lgyz;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, Lgyz;-><init>(I)V

    iget-object v5, v4, Lgyz;->a:[B

    .line 88
    invoke-interface {v1, v5, v12, v8}, Lhur;->j([BII)V

    .line 89
    invoke-virtual {v4}, Lgyz;->i()I

    move-result v5

    add-int/2addr v5, v8

    iput v5, v3, Lhzo;->e:I

    .line 90
    invoke-virtual {v4}, Lgyz;->h()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_19

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcasw;->a:J

    :goto_f
    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    const-wide/16 v22, 0x0

    goto :goto_13

    .line 91
    :cond_19
    invoke-interface {v1}, Lhur;->f()J

    move-result-wide v4

    iget v1, v3, Lhzo;->e:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcasw;->a:J

    const/4 v11, 0x2

    iput v11, v3, Lhzo;->d:I

    move-wide/from16 v22, v4

    :goto_10
    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    goto :goto_13

    .line 92
    :cond_1a
    invoke-interface {v1}, Lhur;->d()J

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
    iput-wide v4, v2, Lcasw;->a:J

    const/4 v15, 0x1

    iput v15, v3, Lhzo;->d:I

    move-wide/from16 v22, v4

    const-wide/16 v4, 0x0

    :goto_13
    cmp-long v1, v22, v4

    if-eqz v1, :cond_1d

    return v15

    .line 93
    :cond_1d
    invoke-direct {v0}, Lhzm;->k()V

    return v15

    :cond_1e
    const/16 v21, -0x1

    .line 94
    invoke-interface {v1}, Lhur;->f()J

    move-result-wide v5

    iget v3, v0, Lhzm;->s:I

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
    iget-object v10, v0, Lhzm;->D:[Lhzl;

    .line 95
    array-length v8, v10

    if-ge v9, v8, :cond_28

    .line 96
    aget-object v8, v10, v9

    .line 97
    iget v10, v8, Lhzl;->g:I

    move/from16 v37, v12

    .line 98
    iget-object v12, v8, Lhzl;->b:Lhzu;

    move/from16 v17, v3

    iget v3, v12, Lhzu;->b:I

    if-ne v10, v3, :cond_20

    move-wide/from16 v38, v5

    :cond_1f
    move/from16 v3, v17

    goto :goto_18

    .line 99
    :cond_20
    iget-object v3, v12, Lhzu;->f:[J

    move-wide/from16 v38, v5

    aget-wide v5, v3, v10

    .line 100
    iget-boolean v3, v8, Lhzl;->e:Z

    if-eqz v3, :cond_21

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto :goto_15

    .line 101
    :cond_21
    iget-boolean v3, v8, Lhzl;->f:Z

    if-eqz v3, :cond_22

    cmp-long v3, v5, v31

    if-gez v3, :cond_22

    move-wide/from16 v31, v5

    move v11, v9

    .line 102
    :cond_22
    :goto_15
    iget-object v3, v12, Lhzu;->c:[J

    aget-wide v5, v3, v10

    iget-object v3, v0, Lhzm;->E:[[J

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
    iput v3, v0, Lhzm;->s:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2c

    return v7

    :cond_2b
    move-wide/from16 v38, v5

    move/from16 v37, v12

    const-wide/32 v27, 0x40000

    :cond_2c
    iget-object v5, v0, Lhzm;->D:[Lhzl;

    .line 106
    aget-object v3, v5, v3

    .line 107
    iget-object v5, v3, Lhzl;->c:Lhvq;

    .line 108
    iget v13, v3, Lhzl;->g:I

    .line 109
    iget-object v14, v3, Lhzl;->b:Lhzu;

    iget-object v6, v14, Lhzu;->c:[J

    aget-wide v7, v6, v13

    iget-wide v9, v0, Lhzm;->B:J

    add-long/2addr v7, v9

    .line 110
    iget-object v6, v14, Lhzu;->d:[I

    aget v9, v6, v13

    .line 111
    iget-object v10, v3, Lhzl;->d:Lhvr;

    sub-long v11, v7, v38

    iget v15, v0, Lhzm;->t:I

    move-wide/from16 v16, v11

    int-to-long v11, v15

    add-long v11, v16, v11

    const-wide/16 v22, 0x0

    cmp-long v15, v11, v22

    if-ltz v15, :cond_40

    cmp-long v15, v11, v27

    if-ltz v15, :cond_2d

    goto/16 :goto_20

    .line 112
    :cond_2d
    iget-object v2, v3, Lhzl;->a:Lhzr;

    iget v7, v2, Lhzr;->h:I

    const/4 v15, 0x1

    if-ne v7, v15, :cond_2e

    add-long v11, v11, v18

    add-int/lit8 v9, v9, -0x8

    :cond_2e
    long-to-int v7, v11

    .line 113
    invoke-interface {v1, v7}, Lhur;->l(I)V

    iget-object v7, v2, Lhzr;->g:Lgvg;

    iget-object v8, v7, Lgvg;->q:Ljava/lang/String;

    const-string v11, "video/avc"

    .line 114
    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    const-string v11, "video/hevc"

    .line 115
    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    const-string v11, "video/apv"

    .line 116
    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    const/4 v15, 0x1

    iput-boolean v15, v0, Lhzm;->w:Z

    goto :goto_1a

    :cond_2f
    const/4 v15, 0x1

    :goto_1a
    iget v2, v2, Lhzr;->k:I

    if-eqz v2, :cond_35

    iget-object v4, v0, Lhzm;->d:Lgyz;

    iget-object v8, v4, Lgyz;->a:[B

    .line 117
    aput-byte v37, v8, v37

    .line 118
    aput-byte v37, v8, v15

    const/16 v26, 0x2

    .line 119
    aput-byte v37, v8, v26

    rsub-int/lit8 v11, v2, 0x4

    add-int/2addr v9, v11

    :goto_1b
    iget v12, v0, Lhzm;->u:I

    if-ge v12, v9, :cond_3c

    iget v12, v0, Lhzm;->v:I

    if-nez v12, :cond_33

    iget-boolean v12, v0, Lhzm;->w:Z

    if-nez v12, :cond_30

    .line 120
    invoke-static {v7}, Lhac;->c(Lgvg;)I

    move-result v12

    add-int/2addr v12, v2

    aget v15, v6, v13

    move/from16 v16, v2

    iget v2, v0, Lhzm;->t:I

    sub-int/2addr v15, v2

    if-gt v12, v15, :cond_31

    .line 121
    invoke-static {v7}, Lhac;->c(Lgvg;)I

    move-result v2

    add-int v12, v16, v2

    goto :goto_1c

    :cond_30
    move/from16 v16, v2

    :cond_31
    move/from16 v12, v16

    move/from16 v2, v37

    .line 122
    :goto_1c
    invoke-interface {v1, v8, v11, v12}, Lhur;->j([BII)V

    iget v15, v0, Lhzm;->t:I

    add-int/2addr v15, v12

    iput v15, v0, Lhzm;->t:I

    move/from16 v12, v37

    .line 123
    invoke-virtual {v4, v12}, Lgyz;->N(I)V

    .line 124
    invoke-virtual {v4}, Lgyz;->h()I

    move-result v15

    if-ltz v15, :cond_32

    sub-int/2addr v15, v2

    .line 125
    iput v15, v0, Lhzm;->v:I

    iget-object v15, v0, Lhzm;->c:Lgyz;

    .line 126
    invoke-virtual {v15, v12}, Lgyz;->N(I)V

    const/4 v12, 0x4

    .line 127
    invoke-interface {v5, v15, v12}, Lhvq;->c(Lgyz;I)V

    iget v15, v0, Lhzm;->u:I

    add-int/2addr v15, v12

    iput v15, v0, Lhzm;->u:I

    if-lez v2, :cond_34

    .line 128
    invoke-interface {v5, v4, v2}, Lhvq;->c(Lgyz;I)V

    iget v12, v0, Lhzm;->u:I

    add-int/2addr v12, v2

    iput v12, v0, Lhzm;->u:I

    .line 129
    invoke-static {v8, v2, v7}, Lhac;->i([BILgvg;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v15, 0x1

    iput-boolean v15, v0, Lhzm;->w:Z

    goto :goto_1d

    :cond_32
    const/4 v15, 0x1

    .line 130
    new-instance v0, Lgwc;

    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v1, v2, v15, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 132
    throw v0

    :cond_33
    move/from16 v16, v2

    move/from16 v2, v37

    .line 133
    invoke-interface {v5, v1, v12, v2}, Lhvq;->a(Lgux;IZ)I

    move-result v12

    iget v2, v0, Lhzm;->t:I

    add-int/2addr v2, v12

    iput v2, v0, Lhzm;->t:I

    iget v2, v0, Lhzm;->u:I

    add-int/2addr v2, v12

    iput v2, v0, Lhzm;->u:I

    iget v2, v0, Lhzm;->v:I

    sub-int/2addr v2, v12

    iput v2, v0, Lhzm;->v:I

    :cond_34
    :goto_1d
    move/from16 v2, v16

    const/16 v37, 0x0

    goto/16 :goto_1b

    .line 134
    :cond_35
    iget-object v2, v3, Lhzl;->h:Lgvg;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget v2, v0, Lhzm;->u:I

    if-nez v2, :cond_36

    iget-object v2, v0, Lhzm;->e:Lgyz;

    .line 135
    invoke-static {v9, v2}, Lhty;->a(ILgyz;)V

    const/4 v4, 0x7

    .line 136
    invoke-interface {v5, v2, v4}, Lhvq;->c(Lgyz;I)V

    iget v2, v0, Lhzm;->u:I

    add-int/2addr v2, v4

    iput v2, v0, Lhzm;->u:I

    :cond_36
    add-int/lit8 v9, v9, 0x7

    goto :goto_1e

    :cond_37
    if-eqz v2, :cond_3a

    .line 137
    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v0, Lhzm;->e:Lgyz;

    const/4 v12, 0x4

    .line 138
    invoke-virtual {v4, v12}, Lgyz;->J(I)V

    iget-object v6, v4, Lgyz;->a:[B

    const/4 v7, 0x0

    .line 139
    invoke-interface {v1, v6, v7, v12}, Lhur;->i([BII)V

    .line 140
    invoke-interface {v1}, Lhur;->k()V

    new-instance v6, Lhvc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {v4}, Lgyz;->h()I

    move-result v4

    invoke-virtual {v6, v4}, Lhvc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v2, Lgvg;->q:Ljava/lang/String;

    iget-object v7, v6, Lhvc;->b:Ljava/lang/String;

    .line 142
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    new-instance v4, Lgvf;

    invoke-direct {v4, v2}, Lgvf;-><init>(Lgvg;)V

    iget-object v2, v6, Lhvc;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v4, v2}, Lgvf;->e(Ljava/lang/String;)V

    new-instance v2, Lgvg;

    .line 145
    invoke-direct {v2, v4}, Lgvg;-><init>(Lgvf;)V

    .line 146
    :cond_38
    invoke-interface {v5, v2}, Lhvq;->b(Lgvg;)V

    const/4 v4, 0x0

    .line 147
    iput-object v4, v3, Lhzl;->h:Lgvg;

    goto :goto_1e

    :cond_39
    const/4 v4, 0x0

    .line 148
    invoke-static {v8}, Lhup;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 149
    invoke-static {v1, v9, v2}, Lhup;->d(Lhur;ILgvg;)Lgvg;

    move-result-object v2

    .line 150
    invoke-interface {v5, v2}, Lhvq;->b(Lgvg;)V

    .line 151
    iput-object v4, v3, Lhzl;->h:Lgvg;

    goto :goto_1e

    :cond_3a
    if-eqz v10, :cond_3b

    .line 152
    invoke-virtual {v10, v1}, Lhvr;->d(Lhur;)V

    .line 153
    :cond_3b
    :goto_1e
    iget v2, v0, Lhzm;->u:I

    if-ge v2, v9, :cond_3c

    sub-int v2, v9, v2

    const/4 v7, 0x0

    .line 154
    invoke-interface {v5, v1, v2, v7}, Lhvq;->a(Lgux;IZ)I

    move-result v2

    iget v4, v0, Lhzm;->t:I

    add-int/2addr v4, v2

    iput v4, v0, Lhzm;->t:I

    iget v4, v0, Lhzm;->u:I

    add-int/2addr v4, v2

    iput v4, v0, Lhzm;->u:I

    iget v4, v0, Lhzm;->v:I

    sub-int/2addr v4, v2

    iput v4, v0, Lhzm;->v:I

    goto :goto_1e

    .line 155
    :cond_3c
    iget-object v1, v14, Lhzu;->f:[J

    aget-wide v6, v1, v13

    .line 156
    iget-object v1, v14, Lhzu;->g:[I

    aget v1, v1, v13

    iget-boolean v2, v0, Lhzm;->w:Z

    if-nez v2, :cond_3d

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_3d
    move v8, v1

    if-eqz v10, :cond_3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v42, v6

    move-object v6, v5

    move-object v5, v10

    move v10, v9

    move v9, v8

    move-wide/from16 v7, v42

    .line 157
    invoke-virtual/range {v5 .. v12}, Lhvr;->c(Lhvq;JIIILhvp;)V

    move-object v1, v5

    move-object v5, v6

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 158
    iget v2, v14, Lhzu;->b:I

    if-ne v13, v2, :cond_3f

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v1, v5, v2}, Lhvr;->a(Lhvq;Lhvp;)V

    goto :goto_1f

    :cond_3e
    const/16 v20, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 160
    invoke-interface/range {v5 .. v11}, Lhvq;->e(JIIILhvp;)V

    .line 161
    :cond_3f
    :goto_1f
    iget v1, v3, Lhzl;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lhzl;->g:I

    const/4 v7, -0x1

    iput v7, v0, Lhzm;->s:I

    const/4 v7, 0x0

    iput v7, v0, Lhzm;->t:I

    iput v7, v0, Lhzm;->u:I

    iput v7, v0, Lhzm;->v:I

    iput-boolean v7, v0, Lhzm;->w:Z

    return v7

    :cond_40
    :goto_20
    const/16 v20, 0x1

    .line 162
    iput-wide v7, v2, Lcasw;->a:J

    return v20

    :cond_41
    const-wide/32 v27, 0x40000

    .line 163
    iget-wide v5, v0, Lhzm;->o:J

    iget v3, v0, Lhzm;->p:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 164
    invoke-interface {v1}, Lhur;->f()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lhzm;->q:Lgyz;

    if-eqz v3, :cond_46

    iget-object v9, v3, Lgyz;->a:[B

    iget v10, v0, Lhzm;->p:I

    long-to-int v5, v5

    .line 165
    invoke-interface {v1, v9, v10, v5}, Lhur;->j([BII)V

    iget v5, v0, Lhzm;->n:I

    if-ne v5, v4, :cond_45

    const/4 v15, 0x1

    iput-boolean v15, v0, Lhzm;->x:Z

    const/16 v4, 0x8

    .line 166
    invoke-virtual {v3, v4}, Lgyz;->N(I)V

    .line 167
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v4

    invoke-static {v4}, Lhzm;->j(I)I

    move-result v4

    if-eqz v4, :cond_42

    :goto_21
    const/4 v3, 0x1

    goto :goto_22

    :cond_42
    const/4 v12, 0x4

    .line 168
    invoke-virtual {v3, v12}, Lgyz;->O(I)V

    :cond_43
    invoke-virtual {v3}, Lgyz;->c()I

    move-result v4

    if-lez v4, :cond_44

    .line 169
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v4

    invoke-static {v4}, Lhzm;->j(I)I

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_21

    :cond_44
    const/4 v3, 0x0

    .line 170
    :goto_22
    iput v3, v0, Lhzm;->F:I

    goto :goto_23

    .line 171
    :cond_45
    iget-object v4, v0, Lhzm;->g:Ljava/util/ArrayDeque;

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_48

    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzt;

    new-instance v5, Lgzu;

    iget v6, v0, Lhzm;->n:I

    invoke-direct {v5, v6, v3}, Lgzu;-><init>(ILgyz;)V

    invoke-virtual {v4, v5}, Lgzt;->d(Lgzu;)V

    goto :goto_23

    :cond_46
    iget-boolean v3, v0, Lhzm;->x:Z

    if-nez v3, :cond_47

    iget v3, v0, Lhzm;->n:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_47

    const/4 v15, 0x1

    iput v15, v0, Lhzm;->F:I

    :cond_47
    cmp-long v3, v5, v27

    if-gez v3, :cond_49

    long-to-int v3, v5

    .line 174
    invoke-interface {v1, v3}, Lhur;->l(I)V

    :cond_48
    :goto_23
    const/4 v12, 0x0

    goto :goto_24

    .line 175
    :cond_49
    invoke-interface {v1}, Lhur;->f()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcasw;->a:J

    const/4 v12, 0x1

    .line 176
    :goto_24
    invoke-direct {v0, v7, v8}, Lhzm;->l(J)V

    if-eqz v12, :cond_0

    iget v3, v0, Lhzm;->m:I

    const/4 v11, 0x2

    if-eq v3, v11, :cond_0

    const/4 v15, 0x1

    return v15

    :cond_4a
    move v15, v13

    const-wide/16 v16, -0x1

    .line 177
    iget v3, v0, Lhzm;->p:I

    if-nez v3, :cond_4c

    iget-object v3, v0, Lhzm;->f:Lgyz;

    iget-object v5, v3, Lgyz;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 178
    invoke-interface {v1, v5, v7, v8, v15}, Lhur;->o([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4b

    const/16 v21, -0x1

    return v21

    :cond_4b
    iput v8, v0, Lhzm;->p:I

    .line 179
    invoke-virtual {v3, v7}, Lgyz;->N(I)V

    .line 180
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v5

    iput-wide v5, v0, Lhzm;->o:J

    .line 181
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v3

    iput v3, v0, Lhzm;->n:I

    :cond_4c
    iget-wide v5, v0, Lhzm;->o:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_4d

    iget-object v3, v0, Lhzm;->f:Lgyz;

    iget-object v5, v3, Lgyz;->a:[B

    const/16 v8, 0x8

    .line 182
    invoke-interface {v1, v5, v8, v8}, Lhur;->j([BII)V

    iget v5, v0, Lhzm;->p:I

    add-int/2addr v5, v8

    iput v5, v0, Lhzm;->p:I

    .line 183
    invoke-virtual {v3}, Lgyz;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lhzm;->o:J

    goto :goto_26

    :cond_4d
    const-wide/16 v22, 0x0

    cmp-long v3, v5, v22

    if-nez v3, :cond_50

    .line 184
    invoke-interface {v1}, Lhur;->d()J

    move-result-wide v5

    cmp-long v3, v5, v16

    if-nez v3, :cond_4f

    iget-object v3, v0, Lhzm;->g:Ljava/util/ArrayDeque;

    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzt;

    if-eqz v3, :cond_4e

    iget-wide v5, v3, Lgzt;->a:J

    goto :goto_25

    :cond_4e
    move-wide/from16 v5, v16

    :cond_4f
    :goto_25
    cmp-long v3, v5, v16

    if-eqz v3, :cond_50

    .line 186
    invoke-interface {v1}, Lhur;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lhzm;->p:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lhzm;->o:J

    .line 187
    :cond_50
    :goto_26
    iget-wide v5, v0, Lhzm;->o:J

    iget v3, v0, Lhzm;->p:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_52

    iget v5, v0, Lhzm;->n:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_51

    const/16 v5, 0x8

    if-ne v3, v5, :cond_51

    iput-wide v7, v0, Lhzm;->o:J

    const/16 v3, 0x8

    goto :goto_27

    .line 188
    :cond_51
    new-instance v0, Lgwc;

    const-string v1, "Atom size less than header length (unsupported)."

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    .line 189
    invoke-direct {v0, v1, v2, v7, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 190
    throw v0

    .line 191
    :cond_52
    :goto_27
    iget v5, v0, Lhzm;->n:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_58

    const v6, 0x7472616b

    if-eq v5, v6, :cond_58

    const v6, 0x6d646961

    if-eq v5, v6, :cond_58

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_58

    const v6, 0x7374626c

    if-eq v5, v6, :cond_58

    const v6, 0x65647473

    if-eq v5, v6, :cond_58

    if-eq v5, v7, :cond_58

    const v6, 0x61787465

    if-eq v5, v6, :cond_58

    const v6, 0x74726566

    if-ne v5, v6, :cond_53

    goto/16 :goto_2c

    :cond_53
    const v6, 0x6d646864

    if-eq v5, v6, :cond_55

    const v6, 0x6d766864

    if-eq v5, v6, :cond_55

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_55

    const v6, 0x73747364

    if-eq v5, v6, :cond_55

    const v6, 0x73747473

    if-eq v5, v6, :cond_55

    const v6, 0x73747373

    if-eq v5, v6, :cond_55

    const v6, 0x63747473

    if-eq v5, v6, :cond_55

    const v6, 0x656c7374

    if-eq v5, v6, :cond_55

    const v6, 0x73747363

    if-eq v5, v6, :cond_55

    const v6, 0x7374737a

    if-eq v5, v6, :cond_55

    const v6, 0x73747a32

    if-eq v5, v6, :cond_55

    const v6, 0x7374636f

    if-eq v5, v6, :cond_55

    const v6, 0x636f3634

    if-eq v5, v6, :cond_55

    const v6, 0x746b6864

    if-eq v5, v6, :cond_55

    if-eq v5, v4, :cond_55

    const v4, 0x75647461

    if-eq v5, v4, :cond_55

    const v4, 0x6b657973

    if-eq v5, v4, :cond_55

    const v4, 0x696c7374

    if-eq v5, v4, :cond_55

    const v4, 0x63686170

    if-ne v5, v4, :cond_54

    goto :goto_28

    :cond_54
    const/4 v4, 0x0

    .line 192
    iput-object v4, v0, Lhzm;->q:Lgyz;

    goto :goto_2b

    :cond_55
    :goto_28
    const/16 v8, 0x8

    if-ne v3, v8, :cond_56

    const/4 v15, 0x1

    goto :goto_29

    :cond_56
    const/4 v15, 0x0

    .line 193
    :goto_29
    invoke-static {v15}, Lbunv;->bc(Z)V

    iget-wide v3, v0, Lhzm;->o:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_57

    const/4 v15, 0x1

    goto :goto_2a

    :cond_57
    const/4 v15, 0x0

    .line 194
    :goto_2a
    invoke-static {v15}, Lbunv;->bc(Z)V

    .line 195
    new-instance v3, Lgyz;

    iget-wide v4, v0, Lhzm;->o:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lgyz;-><init>(I)V

    iget-object v4, v0, Lhzm;->f:Lgyz;

    iget-object v4, v4, Lgyz;->a:[B

    iget-object v5, v3, Lgyz;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 196
    invoke-static {v4, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lhzm;->q:Lgyz;

    :goto_2b
    const/4 v15, 0x1

    iput v15, v0, Lhzm;->m:I

    goto/16 :goto_0

    .line 197
    :cond_58
    :goto_2c
    invoke-interface {v1}, Lhur;->f()J

    move-result-wide v3

    iget-wide v5, v0, Lhzm;->o:J

    add-long/2addr v3, v5

    iget v8, v0, Lhzm;->p:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_59

    iget v5, v0, Lhzm;->n:I

    if-ne v5, v7, :cond_59

    iget-object v5, v0, Lhzm;->e:Lgyz;

    const/16 v6, 0x8

    .line 198
    invoke-virtual {v5, v6}, Lgyz;->J(I)V

    iget-object v7, v5, Lgyz;->a:[B

    const/4 v12, 0x0

    .line 199
    invoke-interface {v1, v7, v12, v6}, Lhur;->i([BII)V

    .line 200
    invoke-static {v5}, Lhzd;->d(Lgyz;)V

    iget v5, v5, Lgyz;->b:I

    .line 201
    invoke-interface {v1, v5}, Lhur;->l(I)V

    .line 202
    invoke-interface {v1}, Lhur;->k()V

    :cond_59
    sub-long/2addr v3, v8

    iget-object v5, v0, Lhzm;->g:Ljava/util/ArrayDeque;

    new-instance v6, Lgzt;

    iget v7, v0, Lhzm;->n:I

    .line 203
    invoke-direct {v6, v7, v3, v4}, Lgzt;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lhzm;->o:J

    iget v7, v0, Lhzm;->p:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5a

    .line 204
    invoke-direct {v0, v3, v4}, Lhzm;->l(J)V

    goto/16 :goto_0

    .line 205
    :cond_5a
    invoke-direct {v0}, Lhzm;->k()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
