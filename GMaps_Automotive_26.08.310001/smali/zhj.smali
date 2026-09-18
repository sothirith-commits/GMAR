.class public final Lzhj;
.super Lzfl;
.source "PG"

# interfaces
.implements Lzdo;
.implements Lzby;


# instance fields
.field private final b:Lzcb;

.field private final c:Lanpr;

.field private final d:Lanpr;

.field private final e:Lanpr;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lanpr;

.field private final h:Lanpr;


# direct methods
.method public constructor <init>(Lzcb;Lanpr;Lanpr;Lanpr;Lanpr;Lalax;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzfl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzhj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lzhj;->h:Lanpr;

    .line 13
    .line 14
    iput-object p1, p0, Lzhj;->b:Lzcb;

    .line 15
    .line 16
    iput-object p2, p0, Lzhj;->c:Lanpr;

    .line 17
    .line 18
    iput-object p3, p0, Lzhj;->d:Lanpr;

    .line 19
    .line 20
    iput-object p4, p0, Lzhj;->e:Lanpr;

    .line 21
    .line 22
    new-instance p1, Lqgc;

    .line 23
    .line 24
    const/16 p2, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p6, p2}, Lqgc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzhj;->g:Lanpr;

    .line 30
    .line 31
    return-void
.end method

.method private static bw(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static bx(Lzhd;Z)Laomi;
    .locals 5

    .line 1
    sget-object v0, Laomi;->a:Laomi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzhd;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzhd;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Laomi;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Laomi;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Laomi;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Laomi;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lzhd;->b:Lzdt;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lzhd;->b:Lzdt;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lzdt;->a(Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v3, Laomi;

    .line 47
    .line 48
    iget v4, v3, Laomi;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Laomi;->b:I

    .line 53
    .line 54
    iput-wide v1, v3, Laomi;->d:J

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lzhd;->c:Lzdt;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lzhd;->c:Lzdt;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lzdt;->a(Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast v3, Laomi;

    .line 72
    .line 73
    iget v4, v3, Laomi;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, v3, Laomi;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Laomi;->e:J

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lzhd;->d:Lzdt;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lzhd;->d:Lzdt;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lzdt;->a(Z)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v1, Laomi;

    .line 97
    .line 98
    iget v2, v1, Laomi;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, v1, Laomi;->b:I

    .line 103
    .line 104
    iput-wide p0, v1, Laomi;->f:J

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laomi;

    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public final g(Lyzx;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzhj;->b:Lzcb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzcb;->b(Lzby;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lzhh;->a:Lzhh;

    .line 9
    .line 10
    iget-object v0, v2, Lzhh;->i:Lzdt;

    .line 11
    .line 12
    iget-object v3, v2, Lzhh;->j:Lzdt;

    .line 13
    .line 14
    iget-object v4, v1, Lzhj;->g:Lanpr;

    .line 15
    .line 16
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lzdt;->a(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v8, v8, v6

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_39

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lzdt;->a(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v8, v8, v6

    .line 45
    .line 46
    if-gtz v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_1
    iget-object v8, v1, Lzhj;->h:Lanpr;

    .line 51
    .line 52
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v2, v9, v10}, Lzhh;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v2, Lzhh;->b:Lzdt;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v9, v2, Lzhh;->g:Lzdt;

    .line 72
    .line 73
    :goto_0
    if-eqz v9, :cond_39

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lzdt;->a(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmp-long v11, v9, v6

    .line 80
    .line 81
    if-lez v11, :cond_39

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lzdt;->a(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmp-long v0, v11, v9

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_39

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lzdt;->a(Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    cmp-long v0, v11, v9

    .line 100
    .line 101
    if-ltz v0, :cond_39

    .line 102
    .line 103
    :cond_4
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v3, Laomj;->a:Laomj;

    .line 114
    .line 115
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v2, v4, v5}, Lzhh;->c(J)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v5, Laomj;

    .line 139
    .line 140
    iget v8, v5, Laomj;->b:I

    .line 141
    .line 142
    const/high16 v9, 0x10000

    .line 143
    .line 144
    or-int/2addr v8, v9

    .line 145
    iput v8, v5, Laomj;->b:I

    .line 146
    .line 147
    iput-boolean v4, v5, Laomj;->r:Z

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    const/4 v8, 0x2

    .line 151
    const/4 v9, 0x1

    .line 152
    if-eq v9, v4, :cond_5

    .line 153
    .line 154
    move v4, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v4, v8

    .line 157
    :goto_1
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v3, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v10, Laomj;

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    iput v4, v10, Laomj;->s:I

    .line 167
    .line 168
    iget v4, v10, Laomj;->b:I

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    or-int/2addr v4, v11

    .line 173
    iput v4, v10, Laomj;->b:I

    .line 174
    .line 175
    iget-object v4, v2, Lzhh;->b:Lzdt;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x10

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lzdt;->a(Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 190
    .line 191
    check-cast v4, Laomj;

    .line 192
    .line 193
    iget v14, v4, Laomj;->b:I

    .line 194
    .line 195
    or-int/2addr v14, v11

    .line 196
    iput v14, v4, Laomj;->b:I

    .line 197
    .line 198
    iput-wide v12, v4, Laomj;->f:J

    .line 199
    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object v4, v10

    .line 206
    :goto_2
    iget-object v12, v2, Lzhh;->c:Lzdt;

    .line 207
    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    invoke-virtual {v12, v0}, Lzdt;->a(Z)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v14, v3, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v14, Laomj;

    .line 220
    .line 221
    iget v15, v14, Laomj;->b:I

    .line 222
    .line 223
    or-int/lit16 v15, v15, 0x80

    .line 224
    .line 225
    iput v15, v14, Laomj;->b:I

    .line 226
    .line 227
    iput-wide v12, v14, Laomj;->i:J

    .line 228
    .line 229
    invoke-static {v4, v12, v13}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_7
    iget-object v12, v2, Lzhh;->d:Lzdt;

    .line 238
    .line 239
    iget-object v12, v2, Lzhh;->e:Lzdt;

    .line 240
    .line 241
    iget-object v12, v2, Lzhh;->f:Lzdt;

    .line 242
    .line 243
    iget-object v12, v2, Lzhh;->g:Lzdt;

    .line 244
    .line 245
    if-eqz v12, :cond_8

    .line 246
    .line 247
    invoke-virtual {v12, v0}, Lzdt;->a(Z)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v14, v3, Lajqg;->b:Lajqm;

    .line 255
    .line 256
    check-cast v14, Laomj;

    .line 257
    .line 258
    iget v15, v14, Laomj;->b:I

    .line 259
    .line 260
    or-int/lit16 v15, v15, 0x200

    .line 261
    .line 262
    iput v15, v14, Laomj;->b:I

    .line 263
    .line 264
    iput-wide v12, v14, Laomj;->k:J

    .line 265
    .line 266
    invoke-static {v4, v12, v13}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_8
    iget-object v12, v2, Lzhh;->j:Lzdt;

    .line 275
    .line 276
    iget-object v13, v2, Lzhh;->k:Lzdt;

    .line 277
    .line 278
    iget-object v14, v2, Lzhh;->i:Lzdt;

    .line 279
    .line 280
    iget-object v15, v2, Lzhh;->h:Lzdt;

    .line 281
    .line 282
    move-wide/from16 v16, v6

    .line 283
    .line 284
    iget-object v6, v1, Lzhj;->e:Lanpr;

    .line 285
    .line 286
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const/4 v7, 0x4

    .line 297
    if-eq v6, v9, :cond_c

    .line 298
    .line 299
    if-eq v6, v8, :cond_b

    .line 300
    .line 301
    if-eq v6, v5, :cond_a

    .line 302
    .line 303
    if-eq v6, v7, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    move-object v10, v15

    .line 307
    goto :goto_3

    .line 308
    :cond_a
    move-object v10, v14

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    move-object v10, v13

    .line 311
    goto :goto_3

    .line 312
    :cond_c
    move-object v10, v12

    .line 313
    :goto_3
    if-eqz v10, :cond_d

    .line 314
    .line 315
    invoke-virtual {v10, v0}, Lzdt;->a(Z)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v10, v3, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast v10, Laomj;

    .line 325
    .line 326
    move/from16 p1, v7

    .line 327
    .line 328
    iget v7, v10, Laomj;->b:I

    .line 329
    .line 330
    or-int/lit16 v7, v7, 0x400

    .line 331
    .line 332
    iput v7, v10, Laomj;->b:I

    .line 333
    .line 334
    iput-wide v5, v10, Laomj;->l:J

    .line 335
    .line 336
    invoke-static {v4, v5, v6}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    move/from16 p1, v7

    .line 346
    .line 347
    :goto_4
    if-eqz v14, :cond_e

    .line 348
    .line 349
    invoke-virtual {v14, v0}, Lzdt;->a(Z)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 357
    .line 358
    check-cast v7, Laomj;

    .line 359
    .line 360
    iget v10, v7, Laomj;->b:I

    .line 361
    .line 362
    or-int/lit16 v10, v10, 0x2000

    .line 363
    .line 364
    iput v10, v7, Laomj;->b:I

    .line 365
    .line 366
    iput-wide v5, v7, Laomj;->o:J

    .line 367
    .line 368
    invoke-static {v4, v5, v6}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :cond_e
    if-eqz v15, :cond_f

    .line 377
    .line 378
    invoke-virtual {v15, v0}, Lzdt;->a(Z)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 383
    .line 384
    .line 385
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 386
    .line 387
    check-cast v7, Laomj;

    .line 388
    .line 389
    iget v10, v7, Laomj;->b:I

    .line 390
    .line 391
    or-int/lit16 v10, v10, 0x4000

    .line 392
    .line 393
    iput v10, v7, Laomj;->b:I

    .line 394
    .line 395
    iput-wide v5, v7, Laomj;->p:J

    .line 396
    .line 397
    invoke-static {v4, v5, v6}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_f
    if-eqz v12, :cond_10

    .line 406
    .line 407
    invoke-virtual {v12, v0}, Lzdt;->a(Z)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 415
    .line 416
    check-cast v7, Laomj;

    .line 417
    .line 418
    iget v10, v7, Laomj;->b:I

    .line 419
    .line 420
    or-int/lit16 v10, v10, 0x800

    .line 421
    .line 422
    iput v10, v7, Laomj;->b:I

    .line 423
    .line 424
    iput-wide v5, v7, Laomj;->m:J

    .line 425
    .line 426
    invoke-static {v4, v5, v6}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_10
    if-eqz v13, :cond_11

    .line 435
    .line 436
    invoke-virtual {v13, v0}, Lzdt;->a(Z)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 444
    .line 445
    check-cast v7, Laomj;

    .line 446
    .line 447
    iget v10, v7, Laomj;->b:I

    .line 448
    .line 449
    or-int/lit16 v10, v10, 0x1000

    .line 450
    .line 451
    iput v10, v7, Laomj;->b:I

    .line 452
    .line 453
    iput-wide v5, v7, Laomj;->n:J

    .line 454
    .line 455
    invoke-static {v4, v5, v6}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :cond_11
    iget-object v5, v2, Lzhh;->l:Lzdt;

    .line 464
    .line 465
    iget-object v5, v2, Lzhh;->n:Lzhd;

    .line 466
    .line 467
    iget-object v6, v5, Lzhd;->b:Lzdt;

    .line 468
    .line 469
    const/high16 v7, 0x80000

    .line 470
    .line 471
    if-eqz v6, :cond_14

    .line 472
    .line 473
    invoke-static {v5, v0}, Lzhj;->bx(Lzhd;Z)Laomi;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 478
    .line 479
    .line 480
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 481
    .line 482
    check-cast v6, Laomj;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v5, v6, Laomj;->u:Laomi;

    .line 488
    .line 489
    iget v10, v6, Laomj;->b:I

    .line 490
    .line 491
    or-int/2addr v10, v7

    .line 492
    iput v10, v6, Laomj;->b:I

    .line 493
    .line 494
    iget v6, v5, Laomi;->b:I

    .line 495
    .line 496
    and-int/lit8 v10, v6, 0x2

    .line 497
    .line 498
    if-eqz v10, :cond_12

    .line 499
    .line 500
    iget-wide v12, v5, Laomi;->d:J

    .line 501
    .line 502
    invoke-static {v4, v12, v13}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :cond_12
    and-int/lit8 v10, v6, 0x4

    .line 511
    .line 512
    if-eqz v10, :cond_13

    .line 513
    .line 514
    iget-wide v12, v5, Laomi;->e:J

    .line 515
    .line 516
    invoke-static {v4, v12, v13}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v12

    .line 520
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :cond_13
    and-int/lit8 v6, v6, 0x8

    .line 525
    .line 526
    if-eqz v6, :cond_14

    .line 527
    .line 528
    iget-wide v5, v5, Laomi;->f:J

    .line 529
    .line 530
    invoke-static {v4, v5, v6}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :cond_14
    iget-object v5, v2, Lzhh;->o:Lzhd;

    .line 539
    .line 540
    iget-object v6, v5, Lzhd;->b:Lzdt;

    .line 541
    .line 542
    const/high16 v10, 0x100000

    .line 543
    .line 544
    if-eqz v6, :cond_17

    .line 545
    .line 546
    invoke-static {v5, v0}, Lzhj;->bx(Lzhd;Z)Laomi;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 551
    .line 552
    .line 553
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 554
    .line 555
    check-cast v5, Laomj;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v0, v5, Laomj;->v:Laomi;

    .line 561
    .line 562
    iget v6, v5, Laomj;->b:I

    .line 563
    .line 564
    or-int/2addr v6, v10

    .line 565
    iput v6, v5, Laomj;->b:I

    .line 566
    .line 567
    iget v5, v0, Laomi;->b:I

    .line 568
    .line 569
    and-int/lit8 v6, v5, 0x2

    .line 570
    .line 571
    if-eqz v6, :cond_15

    .line 572
    .line 573
    iget-wide v12, v0, Laomi;->d:J

    .line 574
    .line 575
    invoke-static {v4, v12, v13}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :cond_15
    and-int/lit8 v6, v5, 0x4

    .line 584
    .line 585
    if-eqz v6, :cond_16

    .line 586
    .line 587
    iget-wide v12, v0, Laomi;->e:J

    .line 588
    .line 589
    invoke-static {v4, v12, v13}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :cond_16
    and-int/lit8 v5, v5, 0x8

    .line 598
    .line 599
    if-eqz v5, :cond_17

    .line 600
    .line 601
    iget-wide v5, v0, Laomi;->f:J

    .line 602
    .line 603
    invoke-static {v4, v5, v6}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :cond_17
    sget-object v0, Lzhk;->a:Laays;

    .line 612
    .line 613
    const/16 v5, 0x20

    .line 614
    .line 615
    if-nez v0, :cond_23

    .line 616
    .line 617
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 618
    .line 619
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v12

    .line 623
    cmp-long v0, v12, v16

    .line 624
    .line 625
    if-lez v0, :cond_18

    .line 626
    .line 627
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_5

    .line 636
    :cond_18
    sget-object v0, Laawz;->a:Laawz;

    .line 637
    .line 638
    :goto_5
    move-object v6, v0

    .line 639
    invoke-virtual {v6}, Laays;->h()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_19

    .line 644
    .line 645
    sget-object v0, Laawz;->a:Laawz;

    .line 646
    .line 647
    move/from16 v19, v5

    .line 648
    .line 649
    move/from16 v18, v7

    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_19
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    const/16 v0, 0x1b8

    .line 658
    .line 659
    new-array v0, v0, [B

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 663
    .line 664
    new-instance v15, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 665
    .line 666
    move/from16 v18, v7

    .line 667
    .line 668
    :try_start_1
    const-string v7, "/proc/self/stat"

    .line 669
    .line 670
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v14, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 674
    .line 675
    .line 676
    :try_start_2
    invoke-virtual {v14, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 677
    .line 678
    .line 679
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 680
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 681
    .line 682
    .line 683
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v13, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_7

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    move-object v7, v0

    .line 697
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :catchall_1
    move-exception v0

    .line 702
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    :goto_6
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 706
    :catchall_2
    move-exception v0

    .line 707
    goto/16 :goto_e

    .line 708
    .line 709
    :catch_0
    move/from16 v18, v7

    .line 710
    .line 711
    :catch_1
    :try_start_6
    sget-object v0, Laawz;->a:Laawz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 712
    .line 713
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 714
    .line 715
    .line 716
    :goto_7
    invoke-virtual {v0}, Laays;->h()Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-nez v7, :cond_1a

    .line 721
    .line 722
    sget-object v0, Laawz;->a:Laawz;

    .line 723
    .line 724
    move/from16 v19, v5

    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :cond_1a
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v6}, Laays;->d()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/lang/Long;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    :cond_1b
    move-object v12, v0

    .line 743
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    const/16 v15, 0x11

    .line 750
    .line 751
    if-le v14, v15, :cond_21

    .line 752
    .line 753
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    const/16 v15, 0x28

    .line 758
    .line 759
    if-ne v14, v15, :cond_1b

    .line 760
    .line 761
    move v0, v11

    .line 762
    :goto_8
    if-ltz v0, :cond_21

    .line 763
    .line 764
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    add-int/2addr v14, v0

    .line 769
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    const/16 v15, 0x29

    .line 774
    .line 775
    if-ne v14, v15, :cond_20

    .line 776
    .line 777
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    add-int/2addr v14, v0

    .line 782
    add-int/2addr v14, v9

    .line 783
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eq v0, v5, :cond_1c

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_1c
    invoke-static {v12, v9}, Lzhk;->a(Ljava/nio/ByteBuffer;I)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_21

    .line 798
    .line 799
    const/16 v0, 0x12

    .line 800
    .line 801
    invoke-static {v12, v0}, Lzhk;->a(Ljava/nio/ByteBuffer;I)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_21

    .line 806
    .line 807
    move-wide/from16 v14, v16

    .line 808
    .line 809
    :goto_9
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1f

    .line 814
    .line 815
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-ne v0, v5, :cond_1d

    .line 820
    .line 821
    if-eqz v13, :cond_1f

    .line 822
    .line 823
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move/from16 v19, v5

    .line 832
    .line 833
    move-wide/from16 v20, v6

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_1d
    const/16 v13, 0x30

    .line 837
    .line 838
    if-lt v0, v13, :cond_1f

    .line 839
    .line 840
    const/16 v13, 0x39

    .line 841
    .line 842
    if-le v0, v13, :cond_1e

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_1e
    const-wide v19, 0xcccccccccccccccL

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    cmp-long v13, v14, v19

    .line 851
    .line 852
    if-gtz v13, :cond_1f

    .line 853
    .line 854
    const-wide/16 v19, 0xa

    .line 855
    .line 856
    mul-long v14, v14, v19

    .line 857
    .line 858
    add-int/lit8 v0, v0, -0x30

    .line 859
    .line 860
    move/from16 v19, v5

    .line 861
    .line 862
    move-wide/from16 v20, v6

    .line 863
    .line 864
    int-to-long v5, v0

    .line 865
    add-long/2addr v14, v5

    .line 866
    move v13, v9

    .line 867
    move/from16 v5, v19

    .line 868
    .line 869
    move-wide/from16 v6, v20

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_1f
    :goto_a
    move/from16 v19, v5

    .line 873
    .line 874
    move-wide/from16 v20, v6

    .line 875
    .line 876
    sget-object v0, Laawz;->a:Laawz;

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_20
    move/from16 v19, v5

    .line 880
    .line 881
    move-wide/from16 v20, v6

    .line 882
    .line 883
    add-int/lit8 v0, v0, -0x1

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_21
    :goto_b
    move/from16 v19, v5

    .line 887
    .line 888
    move-wide/from16 v20, v6

    .line 889
    .line 890
    sget-object v0, Laawz;->a:Laawz;

    .line 891
    .line 892
    :goto_c
    invoke-virtual {v0}, Laays;->h()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-nez v5, :cond_22

    .line 897
    .line 898
    sget-object v0, Laawz;->a:Laawz;

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_22
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/Long;

    .line 906
    .line 907
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v6

    .line 913
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    div-long v5, v5, v20

    .line 918
    .line 919
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_d
    sput-object v0, Lzhk;->a:Laays;

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :goto_e
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_23
    move/from16 v19, v5

    .line 935
    .line 936
    move/from16 v18, v7

    .line 937
    .line 938
    :goto_f
    invoke-virtual {v0}, Laays;->h()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_24

    .line 943
    .line 944
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v5

    .line 954
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 955
    .line 956
    .line 957
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 958
    .line 959
    check-cast v7, Laomj;

    .line 960
    .line 961
    iget v12, v7, Laomj;->b:I

    .line 962
    .line 963
    or-int/2addr v12, v8

    .line 964
    iput v12, v7, Laomj;->b:I

    .line 965
    .line 966
    iput-wide v5, v7, Laomj;->d:J

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 969
    .line 970
    .line 971
    move-result-wide v5

    .line 972
    invoke-static {v4, v5, v6}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v4

    .line 976
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    :cond_24
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 985
    .line 986
    .line 987
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 988
    .line 989
    check-cast v0, Laomj;

    .line 990
    .line 991
    iget v7, v0, Laomj;->b:I

    .line 992
    .line 993
    or-int/lit8 v7, v7, 0x4

    .line 994
    .line 995
    iput v7, v0, Laomj;->b:I

    .line 996
    .line 997
    iput-wide v5, v0, Laomj;->e:J

    .line 998
    .line 999
    invoke-static {v4, v5, v6}, Lzhj;->bw(Ljava/lang/Long;J)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4

    .line 1003
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 1011
    .line 1012
    check-cast v6, Laomj;

    .line 1013
    .line 1014
    iget v7, v6, Laomj;->b:I

    .line 1015
    .line 1016
    const/high16 v12, 0x40000

    .line 1017
    .line 1018
    or-int/2addr v7, v12

    .line 1019
    iput v7, v6, Laomj;->b:I

    .line 1020
    .line 1021
    iput-boolean v9, v6, Laomj;->t:Z

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, Lzhj;->d:Lanpr;

    .line 1027
    .line 1028
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    cmp-long v6, v4, v16

    .line 1039
    .line 1040
    if-nez v6, :cond_25

    .line 1041
    .line 1042
    goto/16 :goto_10

    .line 1043
    .line 1044
    :cond_25
    if-nez v0, :cond_26

    .line 1045
    .line 1046
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1050
    .line 1051
    check-cast v0, Laomj;

    .line 1052
    .line 1053
    iget v6, v0, Laomj;->b:I

    .line 1054
    .line 1055
    or-int/2addr v6, v9

    .line 1056
    iput v6, v0, Laomj;->b:I

    .line 1057
    .line 1058
    iput-wide v4, v0, Laomj;->c:J

    .line 1059
    .line 1060
    :cond_26
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1061
    .line 1062
    check-cast v0, Laomj;

    .line 1063
    .line 1064
    iget v6, v0, Laomj;->b:I

    .line 1065
    .line 1066
    and-int/2addr v6, v11

    .line 1067
    if-eqz v6, :cond_27

    .line 1068
    .line 1069
    iget-wide v6, v0, Laomj;->f:J

    .line 1070
    .line 1071
    sub-long/2addr v6, v4

    .line 1072
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1076
    .line 1077
    check-cast v0, Laomj;

    .line 1078
    .line 1079
    iget v12, v0, Laomj;->b:I

    .line 1080
    .line 1081
    or-int/2addr v11, v12

    .line 1082
    iput v11, v0, Laomj;->b:I

    .line 1083
    .line 1084
    iput-wide v6, v0, Laomj;->f:J

    .line 1085
    .line 1086
    :cond_27
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1087
    .line 1088
    check-cast v0, Laomj;

    .line 1089
    .line 1090
    iget v6, v0, Laomj;->b:I

    .line 1091
    .line 1092
    and-int/lit16 v6, v6, 0x80

    .line 1093
    .line 1094
    if-eqz v6, :cond_28

    .line 1095
    .line 1096
    iget-wide v6, v0, Laomj;->i:J

    .line 1097
    .line 1098
    sub-long/2addr v6, v4

    .line 1099
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1103
    .line 1104
    check-cast v0, Laomj;

    .line 1105
    .line 1106
    iget v11, v0, Laomj;->b:I

    .line 1107
    .line 1108
    or-int/lit16 v11, v11, 0x80

    .line 1109
    .line 1110
    iput v11, v0, Laomj;->b:I

    .line 1111
    .line 1112
    iput-wide v6, v0, Laomj;->i:J

    .line 1113
    .line 1114
    :cond_28
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1115
    .line 1116
    check-cast v0, Laomj;

    .line 1117
    .line 1118
    iget v6, v0, Laomj;->b:I

    .line 1119
    .line 1120
    and-int/lit16 v6, v6, 0x100

    .line 1121
    .line 1122
    if-eqz v6, :cond_29

    .line 1123
    .line 1124
    iget-wide v6, v0, Laomj;->j:J

    .line 1125
    .line 1126
    sub-long/2addr v6, v4

    .line 1127
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1131
    .line 1132
    check-cast v0, Laomj;

    .line 1133
    .line 1134
    iget v11, v0, Laomj;->b:I

    .line 1135
    .line 1136
    or-int/lit16 v11, v11, 0x100

    .line 1137
    .line 1138
    iput v11, v0, Laomj;->b:I

    .line 1139
    .line 1140
    iput-wide v6, v0, Laomj;->j:J

    .line 1141
    .line 1142
    :cond_29
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1143
    .line 1144
    check-cast v0, Laomj;

    .line 1145
    .line 1146
    iget v6, v0, Laomj;->b:I

    .line 1147
    .line 1148
    and-int/lit8 v6, v6, 0x20

    .line 1149
    .line 1150
    if-eqz v6, :cond_2a

    .line 1151
    .line 1152
    iget-wide v6, v0, Laomj;->g:J

    .line 1153
    .line 1154
    sub-long/2addr v6, v4

    .line 1155
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1159
    .line 1160
    check-cast v0, Laomj;

    .line 1161
    .line 1162
    iget v11, v0, Laomj;->b:I

    .line 1163
    .line 1164
    or-int/lit8 v11, v11, 0x20

    .line 1165
    .line 1166
    iput v11, v0, Laomj;->b:I

    .line 1167
    .line 1168
    iput-wide v6, v0, Laomj;->g:J

    .line 1169
    .line 1170
    :cond_2a
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1171
    .line 1172
    check-cast v0, Laomj;

    .line 1173
    .line 1174
    iget v6, v0, Laomj;->b:I

    .line 1175
    .line 1176
    and-int/lit8 v6, v6, 0x40

    .line 1177
    .line 1178
    if-eqz v6, :cond_2b

    .line 1179
    .line 1180
    iget-wide v6, v0, Laomj;->h:J

    .line 1181
    .line 1182
    sub-long/2addr v6, v4

    .line 1183
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1187
    .line 1188
    check-cast v0, Laomj;

    .line 1189
    .line 1190
    iget v11, v0, Laomj;->b:I

    .line 1191
    .line 1192
    or-int/lit8 v11, v11, 0x40

    .line 1193
    .line 1194
    iput v11, v0, Laomj;->b:I

    .line 1195
    .line 1196
    iput-wide v6, v0, Laomj;->h:J

    .line 1197
    .line 1198
    :cond_2b
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1199
    .line 1200
    check-cast v0, Laomj;

    .line 1201
    .line 1202
    iget v6, v0, Laomj;->b:I

    .line 1203
    .line 1204
    and-int/lit16 v6, v6, 0x200

    .line 1205
    .line 1206
    if-eqz v6, :cond_2c

    .line 1207
    .line 1208
    iget-wide v6, v0, Laomj;->k:J

    .line 1209
    .line 1210
    sub-long/2addr v6, v4

    .line 1211
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1215
    .line 1216
    check-cast v0, Laomj;

    .line 1217
    .line 1218
    iget v11, v0, Laomj;->b:I

    .line 1219
    .line 1220
    or-int/lit16 v11, v11, 0x200

    .line 1221
    .line 1222
    iput v11, v0, Laomj;->b:I

    .line 1223
    .line 1224
    iput-wide v6, v0, Laomj;->k:J

    .line 1225
    .line 1226
    :cond_2c
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1227
    .line 1228
    check-cast v0, Laomj;

    .line 1229
    .line 1230
    iget v6, v0, Laomj;->b:I

    .line 1231
    .line 1232
    and-int/lit16 v6, v6, 0x400

    .line 1233
    .line 1234
    if-eqz v6, :cond_2d

    .line 1235
    .line 1236
    iget-wide v6, v0, Laomj;->l:J

    .line 1237
    .line 1238
    sub-long/2addr v6, v4

    .line 1239
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1243
    .line 1244
    check-cast v0, Laomj;

    .line 1245
    .line 1246
    iget v11, v0, Laomj;->b:I

    .line 1247
    .line 1248
    or-int/lit16 v11, v11, 0x400

    .line 1249
    .line 1250
    iput v11, v0, Laomj;->b:I

    .line 1251
    .line 1252
    iput-wide v6, v0, Laomj;->l:J

    .line 1253
    .line 1254
    :cond_2d
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1255
    .line 1256
    check-cast v0, Laomj;

    .line 1257
    .line 1258
    iget v6, v0, Laomj;->b:I

    .line 1259
    .line 1260
    and-int/lit16 v6, v6, 0x800

    .line 1261
    .line 1262
    if-eqz v6, :cond_2e

    .line 1263
    .line 1264
    iget-wide v6, v0, Laomj;->m:J

    .line 1265
    .line 1266
    sub-long/2addr v6, v4

    .line 1267
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1271
    .line 1272
    check-cast v0, Laomj;

    .line 1273
    .line 1274
    iget v11, v0, Laomj;->b:I

    .line 1275
    .line 1276
    or-int/lit16 v11, v11, 0x800

    .line 1277
    .line 1278
    iput v11, v0, Laomj;->b:I

    .line 1279
    .line 1280
    iput-wide v6, v0, Laomj;->m:J

    .line 1281
    .line 1282
    :cond_2e
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1283
    .line 1284
    check-cast v0, Laomj;

    .line 1285
    .line 1286
    iget v6, v0, Laomj;->b:I

    .line 1287
    .line 1288
    and-int/lit16 v6, v6, 0x1000

    .line 1289
    .line 1290
    if-eqz v6, :cond_2f

    .line 1291
    .line 1292
    iget-wide v6, v0, Laomj;->n:J

    .line 1293
    .line 1294
    sub-long/2addr v6, v4

    .line 1295
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1299
    .line 1300
    check-cast v0, Laomj;

    .line 1301
    .line 1302
    iget v11, v0, Laomj;->b:I

    .line 1303
    .line 1304
    or-int/lit16 v11, v11, 0x1000

    .line 1305
    .line 1306
    iput v11, v0, Laomj;->b:I

    .line 1307
    .line 1308
    iput-wide v6, v0, Laomj;->n:J

    .line 1309
    .line 1310
    :cond_2f
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1311
    .line 1312
    check-cast v0, Laomj;

    .line 1313
    .line 1314
    iget v6, v0, Laomj;->b:I

    .line 1315
    .line 1316
    and-int/lit16 v6, v6, 0x2000

    .line 1317
    .line 1318
    if-eqz v6, :cond_30

    .line 1319
    .line 1320
    iget-wide v6, v0, Laomj;->o:J

    .line 1321
    .line 1322
    sub-long/2addr v6, v4

    .line 1323
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1327
    .line 1328
    check-cast v0, Laomj;

    .line 1329
    .line 1330
    iget v11, v0, Laomj;->b:I

    .line 1331
    .line 1332
    or-int/lit16 v11, v11, 0x2000

    .line 1333
    .line 1334
    iput v11, v0, Laomj;->b:I

    .line 1335
    .line 1336
    iput-wide v6, v0, Laomj;->o:J

    .line 1337
    .line 1338
    :cond_30
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1339
    .line 1340
    check-cast v0, Laomj;

    .line 1341
    .line 1342
    iget v6, v0, Laomj;->b:I

    .line 1343
    .line 1344
    and-int/lit16 v6, v6, 0x4000

    .line 1345
    .line 1346
    if-eqz v6, :cond_31

    .line 1347
    .line 1348
    iget-wide v6, v0, Laomj;->p:J

    .line 1349
    .line 1350
    sub-long/2addr v6, v4

    .line 1351
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1355
    .line 1356
    check-cast v0, Laomj;

    .line 1357
    .line 1358
    iget v11, v0, Laomj;->b:I

    .line 1359
    .line 1360
    or-int/lit16 v11, v11, 0x4000

    .line 1361
    .line 1362
    iput v11, v0, Laomj;->b:I

    .line 1363
    .line 1364
    iput-wide v6, v0, Laomj;->p:J

    .line 1365
    .line 1366
    :cond_31
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1367
    .line 1368
    check-cast v0, Laomj;

    .line 1369
    .line 1370
    iget v6, v0, Laomj;->b:I

    .line 1371
    .line 1372
    const v7, 0x8000

    .line 1373
    .line 1374
    .line 1375
    and-int/2addr v6, v7

    .line 1376
    if-eqz v6, :cond_32

    .line 1377
    .line 1378
    iget-wide v6, v0, Laomj;->q:J

    .line 1379
    .line 1380
    sub-long/2addr v6, v4

    .line 1381
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1385
    .line 1386
    check-cast v0, Laomj;

    .line 1387
    .line 1388
    iget v11, v0, Laomj;->b:I

    .line 1389
    .line 1390
    const v12, 0x8000

    .line 1391
    .line 1392
    .line 1393
    or-int/2addr v11, v12

    .line 1394
    iput v11, v0, Laomj;->b:I

    .line 1395
    .line 1396
    iput-wide v6, v0, Laomj;->q:J

    .line 1397
    .line 1398
    :cond_32
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1399
    .line 1400
    check-cast v0, Laomj;

    .line 1401
    .line 1402
    iget v6, v0, Laomj;->b:I

    .line 1403
    .line 1404
    and-int v6, v6, v18

    .line 1405
    .line 1406
    if-eqz v6, :cond_34

    .line 1407
    .line 1408
    iget-object v0, v0, Laomj;->u:Laomi;

    .line 1409
    .line 1410
    if-nez v0, :cond_33

    .line 1411
    .line 1412
    sget-object v0, Laomi;->a:Laomi;

    .line 1413
    .line 1414
    :cond_33
    invoke-static {v0, v4, v5}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->f(Laomi;J)Laomi;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 1422
    .line 1423
    check-cast v6, Laomj;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iput-object v0, v6, Laomj;->u:Laomi;

    .line 1429
    .line 1430
    iget v0, v6, Laomj;->b:I

    .line 1431
    .line 1432
    or-int v0, v0, v18

    .line 1433
    .line 1434
    iput v0, v6, Laomj;->b:I

    .line 1435
    .line 1436
    :cond_34
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1437
    .line 1438
    check-cast v0, Laomj;

    .line 1439
    .line 1440
    iget v6, v0, Laomj;->b:I

    .line 1441
    .line 1442
    and-int/2addr v6, v10

    .line 1443
    if-eqz v6, :cond_36

    .line 1444
    .line 1445
    iget-object v0, v0, Laomj;->v:Laomi;

    .line 1446
    .line 1447
    if-nez v0, :cond_35

    .line 1448
    .line 1449
    sget-object v0, Laomi;->a:Laomi;

    .line 1450
    .line 1451
    :cond_35
    invoke-static {v0, v4, v5}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->f(Laomi;J)Laomi;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1456
    .line 1457
    .line 1458
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 1459
    .line 1460
    check-cast v6, Laomj;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iput-object v0, v6, Laomj;->v:Laomi;

    .line 1466
    .line 1467
    iget v0, v6, Laomj;->b:I

    .line 1468
    .line 1469
    or-int/2addr v0, v10

    .line 1470
    iput v0, v6, Laomj;->b:I

    .line 1471
    .line 1472
    :cond_36
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1473
    .line 1474
    check-cast v0, Laomj;

    .line 1475
    .line 1476
    iget v6, v0, Laomj;->b:I

    .line 1477
    .line 1478
    and-int/lit8 v6, v6, 0x4

    .line 1479
    .line 1480
    if-eqz v6, :cond_37

    .line 1481
    .line 1482
    iget-wide v6, v0, Laomj;->e:J

    .line 1483
    .line 1484
    sub-long/2addr v6, v4

    .line 1485
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1489
    .line 1490
    check-cast v0, Laomj;

    .line 1491
    .line 1492
    iget v10, v0, Laomj;->b:I

    .line 1493
    .line 1494
    or-int/lit8 v10, v10, 0x4

    .line 1495
    .line 1496
    iput v10, v0, Laomj;->b:I

    .line 1497
    .line 1498
    iput-wide v6, v0, Laomj;->e:J

    .line 1499
    .line 1500
    :cond_37
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1501
    .line 1502
    check-cast v0, Laomj;

    .line 1503
    .line 1504
    iget v6, v0, Laomj;->b:I

    .line 1505
    .line 1506
    and-int/2addr v6, v8

    .line 1507
    if-eqz v6, :cond_38

    .line 1508
    .line 1509
    iget-wide v6, v0, Laomj;->d:J

    .line 1510
    .line 1511
    sub-long/2addr v6, v4

    .line 1512
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1516
    .line 1517
    check-cast v0, Laomj;

    .line 1518
    .line 1519
    iget v4, v0, Laomj;->b:I

    .line 1520
    .line 1521
    or-int/2addr v4, v8

    .line 1522
    iput v4, v0, Laomj;->b:I

    .line 1523
    .line 1524
    iput-wide v6, v0, Laomj;->d:J

    .line 1525
    .line 1526
    :cond_38
    :goto_10
    iget-object v0, v2, Lzhh;->m:Lyzx;

    .line 1527
    .line 1528
    iget-object v0, v1, Lzhj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1529
    .line 1530
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_39

    .line 1535
    .line 1536
    iget-object v0, v1, Lzhj;->c:Lanpr;

    .line 1537
    .line 1538
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lzhi;

    .line 1543
    .line 1544
    new-instance v1, Lgqt;

    .line 1545
    .line 1546
    const/16 v2, 0xe

    .line 1547
    .line 1548
    invoke-direct {v1, v0, v3, v2}, Lgqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v0, Lzhi;->c:Lacut;

    .line 1552
    .line 1553
    invoke-static {v1, v0}, Labtx;->U(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1554
    .line 1555
    .line 1556
    :cond_39
    :goto_11
    return-void
.end method

.method public final synthetic j(Lyzx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhj;->b:Lzcb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzcb;->a(Lzby;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
