.class public Lates;
.super Lazjd;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:[I


# instance fields
.field public final c:J

.field private final f:J

.field private final g:Lateq;

.field private final h:Lbqpa;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ates"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lates;->a:Lbraj;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lates;->b:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x2bc
        0x3e8
        0x5dc
        0x7d0
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(JJLateq;Ljava/util/List;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Lazjd;-><init>(Lbdbg;)V

    .line 2
    .line 3
    .line 4
    const/4 p7, 0x0

    .line 5
    iput-boolean p7, p0, Lates;->i:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lates;->c:J

    .line 8
    .line 9
    iput-wide p3, p0, Lates;->f:J

    .line 10
    .line 11
    iput-object p5, p0, Lates;->g:Lateq;

    .line 12
    .line 13
    invoke-static {p6}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lates;->h:Lbqpa;

    .line 18
    .line 19
    return-void
.end method

.method private static s(Lcghp;I)Lbrwr;
    .locals 4

    .line 1
    sget-object v0, Lbrwr;->a:Lbrwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcghp;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lcghp;->f:Lcgcu;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcgcu;->a:Lcgcu;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcgcu;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcgcu;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lbrwr;

    .line 33
    .line 34
    iget v3, v2, Lbrwr;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lbrwr;->b:I

    .line 39
    .line 40
    iput v1, v2, Lbrwr;->d:I

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcgcu;->d:Lcefz;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lbrwr;

    .line 50
    .line 51
    iget-object v2, v1, Lbrwr;->e:Lcefz;

    .line 52
    .line 53
    invoke-interface {v2}, Lcefz;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lbrwr;->e:Lcefz;

    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Lbrwr;->e:Lcefz;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast p0, Lbrwr;

    .line 76
    .line 77
    iget v1, p0, Lbrwr;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, p0, Lbrwr;->b:I

    .line 82
    .line 83
    iput p1, p0, Lbrwr;->c:I

    .line 84
    .line 85
    and-int/lit8 p0, v1, 0x2

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast p0, Lbrwr;

    .line 95
    .line 96
    iget p1, p0, Lbrwr;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    iput p1, p0, Lbrwr;->b:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lbrwr;->d:I

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbrwr;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method protected final declared-synchronized a()Lazhg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lates;->g:Lateq;

    .line 3
    .line 4
    iget-object v0, v0, Lateq;->c:Lazhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method protected final declared-synchronized b()Lbrws;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lates;->c()Lbrws;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final c()Lbrws;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbrws;->a:Lbrws;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbrws;

    .line 15
    .line 16
    iget v3, v2, Lbrws;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    iput v3, v2, Lbrws;->b:I

    .line 21
    .line 22
    const-string v3, "maps-gmm-android"

    .line 23
    .line 24
    iput-object v3, v2, Lbrws;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lbrws;

    .line 32
    .line 33
    iget v3, v2, Lbrws;->b:I

    .line 34
    .line 35
    const/high16 v4, 0x1000000

    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v2, Lbrws;->b:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v2, Lbrws;->l:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lbrws;

    .line 49
    .line 50
    iget v4, v2, Lbrws;->b:I

    .line 51
    .line 52
    const/high16 v5, 0x2000000

    .line 53
    .line 54
    or-int/2addr v4, v5

    .line 55
    iput v4, v2, Lbrws;->b:I

    .line 56
    .line 57
    iget-wide v4, v0, Lates;->f:J

    .line 58
    .line 59
    iget-wide v6, v0, Lates;->c:J

    .line 60
    .line 61
    sub-long/2addr v4, v6

    .line 62
    long-to-int v4, v4

    .line 63
    iput v4, v2, Lbrws;->m:I

    .line 64
    .line 65
    iget-object v2, v0, Lates;->g:Lateq;

    .line 66
    .line 67
    iget-object v4, v2, Lateq;->a:Latep;

    .line 68
    .line 69
    iget v4, v4, Latep;->e:I

    .line 70
    .line 71
    invoke-static {v4}, Lbpak;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, -0x1

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v8, Lbrws;

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, v8, Lbrws;->f:I

    .line 87
    .line 88
    iget v4, v8, Lbrws;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x40

    .line 91
    .line 92
    iput v4, v8, Lbrws;->b:I

    .line 93
    .line 94
    :cond_0
    iget-object v4, v2, Lateq;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v8, Lbrws;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v9, v8, Lbrws;->b:I

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0x100

    .line 109
    .line 110
    iput v9, v8, Lbrws;->b:I

    .line 111
    .line 112
    iput-object v4, v8, Lbrws;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget v4, v2, Lateq;->d:I

    .line 115
    .line 116
    if-eq v4, v5, :cond_2

    .line 117
    .line 118
    iget-object v8, v2, Lateq;->e:Lbqpa;

    .line 119
    .line 120
    invoke-virtual {v8}, Lbqpa;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v4, v9}, Lbmtv;->S(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Latfi;

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    iget-object v8, v8, Latfi;->c:Lcghp;

    .line 136
    .line 137
    if-nez v8, :cond_1

    .line 138
    .line 139
    sget-object v8, Lcghp;->a:Lcghp;

    .line 140
    .line 141
    :cond_1
    invoke-static {v8, v4}, Lates;->s(Lcghp;I)Lbrwr;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v8, Lbrws;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v4, v8, Lbrws;->i:Lbrwr;

    .line 156
    .line 157
    iget v4, v8, Lbrws;->b:I

    .line 158
    .line 159
    or-int/lit16 v4, v4, 0x2000

    .line 160
    .line 161
    iput v4, v8, Lbrws;->b:I

    .line 162
    .line 163
    :cond_2
    iget-object v2, v2, Lateq;->e:Lbqpa;

    .line 164
    .line 165
    move v4, v3

    .line 166
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ge v4, v8, :cond_5

    .line 171
    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Latfi;

    .line 177
    .line 178
    iget-object v8, v8, Latfi;->c:Lcghp;

    .line 179
    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    sget-object v8, Lcghp;->a:Lcghp;

    .line 183
    .line 184
    :cond_3
    invoke-static {v8, v4}, Lates;->s(Lcghp;I)Lbrwr;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v9, v1, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v9, Lbrws;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v10, v9, Lbrws;->j:Lcegi;

    .line 199
    .line 200
    invoke-interface {v10}, Lcegi;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_4

    .line 205
    .line 206
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iput-object v10, v9, Lbrws;->j:Lcegi;

    .line 211
    .line 212
    :cond_4
    iget-object v9, v9, Lbrws;->j:Lcegi;

    .line 213
    .line 214
    invoke-interface {v9, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    iget-object v2, v0, Lates;->h:Lbqpa;

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    new-array v8, v4, [I

    .line 225
    .line 226
    move v4, v3

    .line 227
    move v9, v4

    .line 228
    move v10, v9

    .line 229
    move v11, v10

    .line 230
    move v12, v11

    .line 231
    move v13, v12

    .line 232
    move v14, v13

    .line 233
    move v15, v14

    .line 234
    move/from16 v17, v15

    .line 235
    .line 236
    move/from16 v20, v17

    .line 237
    .line 238
    move/from16 v21, v20

    .line 239
    .line 240
    move/from16 v16, v5

    .line 241
    .line 242
    move-wide/from16 v18, v6

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v5, v21

    .line 248
    .line 249
    move v6, v5

    .line 250
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move-object/from16 v23, v8

    .line 255
    .line 256
    if-ge v10, v7, :cond_16

    .line 257
    .line 258
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lateu;

    .line 263
    .line 264
    const/16 v24, 0x1

    .line 265
    .line 266
    invoke-virtual {v7}, Lateu;->b()Latev;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-nez v8, :cond_6

    .line 271
    .line 272
    move-object/from16 v26, v2

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_6
    move-object/from16 v25, v7

    .line 277
    .line 278
    iget-wide v7, v8, Latev;->c:J

    .line 279
    .line 280
    sub-long v7, v7, v18

    .line 281
    .line 282
    long-to-int v12, v7

    .line 283
    if-nez v11, :cond_7

    .line 284
    .line 285
    move v11, v12

    .line 286
    :cond_7
    invoke-virtual/range {v25 .. v25}, Lateu;->p()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v5, v0

    .line 291
    invoke-virtual/range {v25 .. v25}, Lateu;->n()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v9, v0

    .line 296
    invoke-virtual/range {v25 .. v25}, Lateu;->t()V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v25 .. v25}, Lateu;->o()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v3, v0

    .line 304
    invoke-virtual/range {v25 .. v25}, Lateu;->r()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v4, v0

    .line 309
    invoke-virtual/range {v25 .. v25}, Lateu;->m()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v15, v0

    .line 314
    invoke-virtual/range {v25 .. v25}, Lateu;->q()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    or-int v17, v0, v17

    .line 319
    .line 320
    invoke-virtual/range {v25 .. v25}, Lateu;->l()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-virtual/range {v25 .. v25}, Lateu;->a()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    add-int/2addr v14, v0

    .line 335
    if-gez v0, :cond_8

    .line 336
    .line 337
    sget-object v0, Lates;->a:Lbraj;

    .line 338
    .line 339
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 340
    .line 341
    const-string v13, "Round trip time must not be negative"

    .line 342
    .line 343
    move-object/from16 v26, v2

    .line 344
    .line 345
    const/16 v2, 0x1b1d

    .line 346
    .line 347
    invoke-static {v8, v13, v2, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    move/from16 v2, v16

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    move-object/from16 v26, v2

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_3
    const/16 v8, 0xa

    .line 357
    .line 358
    if-ge v2, v8, :cond_9

    .line 359
    .line 360
    sget-object v8, Lates;->b:[I

    .line 361
    .line 362
    aget v8, v8, v2

    .line 363
    .line 364
    if-lt v0, v8, :cond_a

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_9
    sget-object v0, Lates;->a:Lbraj;

    .line 370
    .line 371
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 372
    .line 373
    const-string v8, "Should never reach here"

    .line 374
    .line 375
    const/16 v13, 0x1b1e

    .line 376
    .line 377
    invoke-static {v2, v8, v13, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_a
    :goto_4
    if-ltz v2, :cond_b

    .line 382
    .line 383
    aget v0, v23, v2

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    aput v0, v23, v2

    .line 388
    .line 389
    :cond_b
    move v13, v7

    .line 390
    goto :goto_5

    .line 391
    :cond_c
    move-object/from16 v26, v2

    .line 392
    .line 393
    :goto_5
    invoke-virtual/range {v25 .. v25}, Lateu;->s()V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v25 .. v25}, Lateu;->d()Lbrwp;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    add-int/lit8 v2, v2, -0x1

    .line 405
    .line 406
    if-eq v10, v2, :cond_d

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    iget-boolean v2, v0, Lbrwp;->d:Z

    .line 411
    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    iget-object v2, v0, Lbrwp;->c:Ljava/lang/String;

    .line 415
    .line 416
    move-object v7, v2

    .line 417
    move/from16 v6, v24

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_d
    move-object/from16 v7, v22

    .line 421
    .line 422
    :goto_6
    invoke-virtual/range {v25 .. v25}, Lateu;->c()Lbqpa;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_e

    .line 427
    .line 428
    move-object/from16 v27, v0

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_e
    move-object/from16 v27, v0

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_7
    move-object v0, v2

    .line 435
    check-cast v0, Lbqxl;

    .line 436
    .line 437
    iget v0, v0, Lbqxl;->c:I

    .line 438
    .line 439
    if-ge v8, v0, :cond_13

    .line 440
    .line 441
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Latfi;

    .line 446
    .line 447
    iget-object v0, v0, Latfi;->c:Lcghp;

    .line 448
    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    sget-object v0, Lcghp;->a:Lcghp;

    .line 452
    .line 453
    :cond_f
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    .line 454
    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 458
    .line 459
    :cond_10
    iget v0, v0, Lcgmy;->i:I

    .line 460
    .line 461
    invoke-static {v0}, Lbpak;->h(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    move/from16 v0, v24

    .line 468
    .line 469
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    move-object/from16 v22, v2

    .line 472
    .line 473
    const/16 v2, 0x11

    .line 474
    .line 475
    if-ne v0, v2, :cond_12

    .line 476
    .line 477
    move/from16 v20, v24

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_12
    move-object/from16 v2, v22

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_13
    :goto_8
    invoke-virtual/range {v25 .. v25}, Lateu;->e()Lcceo;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    iget v2, v0, Lcceo;->b:I

    .line 490
    .line 491
    and-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    if-eqz v2, :cond_15

    .line 494
    .line 495
    iget-object v0, v0, Lcceo;->c:Lccem;

    .line 496
    .line 497
    if-nez v0, :cond_14

    .line 498
    .line 499
    sget-object v0, Lccem;->a:Lccem;

    .line 500
    .line 501
    :cond_14
    iget-boolean v0, v0, Lccem;->b:Z

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    move-object/from16 v22, v7

    .line 506
    .line 507
    move/from16 v21, v24

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_15
    move-object/from16 v22, v7

    .line 511
    .line 512
    :goto_9
    move-object/from16 v0, v27

    .line 513
    .line 514
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    move-object/from16 v8, v23

    .line 517
    .line 518
    move-object/from16 v2, v26

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_16
    const/16 v24, 0x1

    .line 523
    .line 524
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 528
    .line 529
    check-cast v2, Lbrws;

    .line 530
    .line 531
    iget v7, v2, Lbrws;->b:I

    .line 532
    .line 533
    const/high16 v8, 0x4000000

    .line 534
    .line 535
    or-int/2addr v7, v8

    .line 536
    iput v7, v2, Lbrws;->b:I

    .line 537
    .line 538
    iput v11, v2, Lbrws;->n:I

    .line 539
    .line 540
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 544
    .line 545
    check-cast v2, Lbrws;

    .line 546
    .line 547
    iget v7, v2, Lbrws;->b:I

    .line 548
    .line 549
    const/high16 v10, 0x8000000

    .line 550
    .line 551
    or-int/2addr v7, v10

    .line 552
    iput v7, v2, Lbrws;->b:I

    .line 553
    .line 554
    iput v12, v2, Lbrws;->o:I

    .line 555
    .line 556
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 560
    .line 561
    check-cast v2, Lbrws;

    .line 562
    .line 563
    iget v7, v2, Lbrws;->c:I

    .line 564
    .line 565
    or-int/lit16 v7, v7, 0x80

    .line 566
    .line 567
    iput v7, v2, Lbrws;->c:I

    .line 568
    .line 569
    iput v13, v2, Lbrws;->u:I

    .line 570
    .line 571
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v2, Lbrws;

    .line 577
    .line 578
    iget v7, v2, Lbrws;->c:I

    .line 579
    .line 580
    or-int/lit16 v7, v7, 0x100

    .line 581
    .line 582
    iput v7, v2, Lbrws;->c:I

    .line 583
    .line 584
    iput v14, v2, Lbrws;->v:I

    .line 585
    .line 586
    if-lez v15, :cond_17

    .line 587
    .line 588
    move/from16 v2, v24

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_17
    const/4 v2, 0x0

    .line 592
    :goto_b
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 596
    .line 597
    check-cast v7, Lbrws;

    .line 598
    .line 599
    iget v10, v7, Lbrws;->b:I

    .line 600
    .line 601
    const/high16 v11, 0x800000

    .line 602
    .line 603
    or-int/2addr v10, v11

    .line 604
    iput v10, v7, Lbrws;->b:I

    .line 605
    .line 606
    iput-boolean v2, v7, Lbrws;->k:Z

    .line 607
    .line 608
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 612
    .line 613
    check-cast v2, Lbrws;

    .line 614
    .line 615
    iget v7, v2, Lbrws;->b:I

    .line 616
    .line 617
    const/high16 v10, 0x20000000

    .line 618
    .line 619
    or-int/2addr v7, v10

    .line 620
    iput v7, v2, Lbrws;->b:I

    .line 621
    .line 622
    iput v5, v2, Lbrws;->p:I

    .line 623
    .line 624
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 628
    .line 629
    check-cast v2, Lbrws;

    .line 630
    .line 631
    iget v5, v2, Lbrws;->c:I

    .line 632
    .line 633
    or-int/lit8 v5, v5, 0x8

    .line 634
    .line 635
    iput v5, v2, Lbrws;->c:I

    .line 636
    .line 637
    iput v9, v2, Lbrws;->q:I

    .line 638
    .line 639
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 643
    .line 644
    check-cast v2, Lbrws;

    .line 645
    .line 646
    iget v5, v2, Lbrws;->c:I

    .line 647
    .line 648
    or-int/lit8 v5, v5, 0x10

    .line 649
    .line 650
    iput v5, v2, Lbrws;->c:I

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    iput v5, v2, Lbrws;->r:I

    .line 654
    .line 655
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 659
    .line 660
    check-cast v2, Lbrws;

    .line 661
    .line 662
    iget v7, v2, Lbrws;->c:I

    .line 663
    .line 664
    or-int/lit8 v7, v7, 0x20

    .line 665
    .line 666
    iput v7, v2, Lbrws;->c:I

    .line 667
    .line 668
    iput v3, v2, Lbrws;->s:I

    .line 669
    .line 670
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 674
    .line 675
    check-cast v2, Lbrws;

    .line 676
    .line 677
    iget v3, v2, Lbrws;->c:I

    .line 678
    .line 679
    or-int/lit8 v3, v3, 0x40

    .line 680
    .line 681
    iput v3, v2, Lbrws;->c:I

    .line 682
    .line 683
    iput v4, v2, Lbrws;->t:I

    .line 684
    .line 685
    new-instance v2, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    move v3, v5

    .line 691
    move v4, v3

    .line 692
    const/16 v7, 0xa

    .line 693
    .line 694
    :goto_c
    if-ge v3, v7, :cond_1b

    .line 695
    .line 696
    aget v9, v23, v3

    .line 697
    .line 698
    if-nez v9, :cond_18

    .line 699
    .line 700
    add-int/lit8 v4, v4, 0x1

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_18
    move/from16 v10, v24

    .line 704
    .line 705
    if-ne v4, v10, :cond_19

    .line 706
    .line 707
    const-string v4, "0i"

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_19
    if-le v4, v10, :cond_1a

    .line 711
    .line 712
    const-string v4, "-"

    .line 713
    .line 714
    invoke-static {v3, v4}, La;->dn(ILjava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    goto :goto_d

    .line 719
    :cond_1a
    const-string v4, ""

    .line 720
    .line 721
    :goto_d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move v4, v5

    .line 740
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 741
    .line 742
    const/16 v24, 0x1

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_1b
    new-instance v3, Lbqfd;

    .line 746
    .line 747
    const-string v4, "i"

    .line 748
    .line 749
    invoke-direct {v3, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v2}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 760
    .line 761
    check-cast v3, Lbrws;

    .line 762
    .line 763
    iget v4, v3, Lbrws;->c:I

    .line 764
    .line 765
    or-int/lit16 v4, v4, 0x400

    .line 766
    .line 767
    iput v4, v3, Lbrws;->c:I

    .line 768
    .line 769
    iput-object v2, v3, Lbrws;->w:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v17, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 777
    .line 778
    check-cast v2, Lbrws;

    .line 779
    .line 780
    iget v3, v2, Lbrws;->d:I

    .line 781
    .line 782
    or-int/lit16 v3, v3, 0x800

    .line 783
    .line 784
    iput v3, v2, Lbrws;->d:I

    .line 785
    .line 786
    const/4 v10, 0x1

    .line 787
    iput-boolean v10, v2, Lbrws;->x:Z

    .line 788
    .line 789
    :cond_1c
    if-eqz v0, :cond_1d

    .line 790
    .line 791
    iget-boolean v2, v0, Lbrwp;->d:Z

    .line 792
    .line 793
    if-eqz v2, :cond_1d

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    goto :goto_f

    .line 797
    :cond_1d
    move v2, v5

    .line 798
    :goto_f
    const/4 v3, 0x2

    .line 799
    if-nez v2, :cond_1e

    .line 800
    .line 801
    if-nez v6, :cond_1f

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    goto :goto_12

    .line 805
    :cond_1e
    const/4 v10, 0x1

    .line 806
    if-eq v10, v6, :cond_1f

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_1f
    move v5, v3

    .line 810
    :goto_10
    if-eqz v2, :cond_20

    .line 811
    .line 812
    or-int/lit8 v5, v5, 0x1

    .line 813
    .line 814
    iget-object v7, v0, Lbrwp;->c:Ljava/lang/String;

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_20
    move-object/from16 v7, v22

    .line 818
    .line 819
    :goto_11
    sget-object v0, Lbrwp;->a:Lbrwp;

    .line 820
    .line 821
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 829
    .line 830
    check-cast v2, Lbrwp;

    .line 831
    .line 832
    iget v4, v2, Lbrwp;->b:I

    .line 833
    .line 834
    or-int/lit8 v4, v4, 0x4

    .line 835
    .line 836
    iput v4, v2, Lbrwp;->b:I

    .line 837
    .line 838
    iput v5, v2, Lbrwp;->e:I

    .line 839
    .line 840
    if-eqz v7, :cond_21

    .line 841
    .line 842
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 846
    .line 847
    check-cast v2, Lbrwp;

    .line 848
    .line 849
    iget v4, v2, Lbrwp;->b:I

    .line 850
    .line 851
    const/16 v24, 0x1

    .line 852
    .line 853
    or-int/lit8 v4, v4, 0x1

    .line 854
    .line 855
    iput v4, v2, Lbrwp;->b:I

    .line 856
    .line 857
    iput-object v7, v2, Lbrwp;->c:Ljava/lang/String;

    .line 858
    .line 859
    :cond_21
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lbrwp;

    .line 864
    .line 865
    :goto_12
    if-eqz v0, :cond_22

    .line 866
    .line 867
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 871
    .line 872
    check-cast v2, Lbrws;

    .line 873
    .line 874
    iput-object v0, v2, Lbrws;->g:Lbrwp;

    .line 875
    .line 876
    iget v0, v2, Lbrws;->b:I

    .line 877
    .line 878
    or-int/lit16 v0, v0, 0x80

    .line 879
    .line 880
    iput v0, v2, Lbrws;->b:I

    .line 881
    .line 882
    :cond_22
    if-nez v20, :cond_23

    .line 883
    .line 884
    if-nez v21, :cond_24

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_23
    if-eqz v21, :cond_24

    .line 888
    .line 889
    sget-object v0, Lates;->a:Lbraj;

    .line 890
    .line 891
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 892
    .line 893
    const-string v3, "suggest-ads-eng@ Maps Suggest Ads are shown as well as in counterfactual. This state should never be reached."

    .line 894
    .line 895
    const/16 v4, 0x1b1c

    .line 896
    .line 897
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 898
    .line 899
    .line 900
    :goto_13
    const/4 v9, 0x0

    .line 901
    goto :goto_14

    .line 902
    :cond_24
    sget-object v0, Lbrwq;->a:Lbrwq;

    .line 903
    .line 904
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v20, :cond_25

    .line 909
    .line 910
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 914
    .line 915
    check-cast v2, Lbrwq;

    .line 916
    .line 917
    iget v3, v2, Lbrwq;->b:I

    .line 918
    .line 919
    const/4 v10, 0x1

    .line 920
    or-int/2addr v3, v10

    .line 921
    iput v3, v2, Lbrwq;->b:I

    .line 922
    .line 923
    iput-boolean v10, v2, Lbrwq;->c:Z

    .line 924
    .line 925
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object v9, v0

    .line 930
    check-cast v9, Lbrwq;

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_25
    const/4 v10, 0x1

    .line 934
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 938
    .line 939
    check-cast v2, Lbrwq;

    .line 940
    .line 941
    iget v4, v2, Lbrwq;->b:I

    .line 942
    .line 943
    or-int/2addr v3, v4

    .line 944
    iput v3, v2, Lbrwq;->b:I

    .line 945
    .line 946
    iput-boolean v10, v2, Lbrwq;->d:Z

    .line 947
    .line 948
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v9, v0

    .line 953
    check-cast v9, Lbrwq;

    .line 954
    .line 955
    :goto_14
    if-eqz v9, :cond_26

    .line 956
    .line 957
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 961
    .line 962
    check-cast v0, Lbrws;

    .line 963
    .line 964
    iput-object v9, v0, Lbrws;->y:Lbrwq;

    .line 965
    .line 966
    iget v2, v0, Lbrws;->d:I

    .line 967
    .line 968
    or-int/2addr v2, v8

    .line 969
    iput v2, v0, Lbrws;->d:I

    .line 970
    .line 971
    :cond_26
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lbrws;

    .line 976
    .line 977
    return-object v0
.end method

.method protected final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lates;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lates;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
