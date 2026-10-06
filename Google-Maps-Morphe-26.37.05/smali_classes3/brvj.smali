.class public final Lbrvj;
.super Lbwrm;
.source "PG"

# interfaces
.implements Lbrri;
.implements Lbrpt;


# instance fields
.field private final a:Lbrpw;

.field private final b:Lctbe;

.field private final c:Lctbe;

.field private final d:Lctbe;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lctbe;

.field private final k:Lctbe;


# direct methods
.method public constructor <init>(Lbrpw;Lctbe;Lctbe;Lctbe;Lctbe;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwrm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbrvj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lbrvj;->k:Lctbe;

    .line 13
    .line 14
    iput-object p1, p0, Lbrvj;->a:Lbrpw;

    .line 15
    .line 16
    iput-object p2, p0, Lbrvj;->b:Lctbe;

    .line 17
    .line 18
    iput-object p3, p0, Lbrvj;->c:Lctbe;

    .line 19
    .line 20
    iput-object p4, p0, Lbrvj;->d:Lctbe;

    .line 21
    .line 22
    new-instance p1, Lawfs;

    .line 23
    .line 24
    const/16 p2, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p6, p2}, Lawfs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    iput-object p1, p0, Lbrvj;->j:Lctbe;

    .line 30
    return-void
.end method

.method private static aJ(Lbrvc;Z)Lcufn;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcufn;->a:Lcufn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbrvc;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbrvc;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcufn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget v3, v2, Lcufn;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcufn;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Lcufn;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbrvc;->b:Lbrrn;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbrvc;->b:Lbrrn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lbrrn;->a(Z)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lcufn;

    .line 48
    .line 49
    iget v4, v3, Lcufn;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lcufn;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, Lcufn;->d:J

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lbrvc;->c:Lbrrn;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lbrvc;->c:Lbrrn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lbrrn;->a(Z)J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v3, Lcufn;

    .line 73
    .line 74
    iget v4, v3, Lcufn;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    iput v4, v3, Lcufn;->b:I

    .line 79
    .line 80
    iput-wide v1, v3, Lcufn;->e:J

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lbrvc;->d:Lbrrn;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lbrvc;->d:Lbrrn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbrrn;->a(Z)J

    .line 90
    move-result-wide p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v1, Lcufn;

    .line 98
    .line 99
    iget v2, v1, Lcufn;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    iput v2, v1, Lcufn;->b:I

    .line 104
    .line 105
    iput-wide p0, v1, Lcufn;->f:J

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lcufn;

    .line 112
    return-object p0
.end method

.method private static e(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-wide p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public final g(Lbrnt;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lbrvj;->a:Lbrpw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbrpw;->b(Lbrpt;)V

    .line 8
    .line 9
    sget-object v2, Lbrvh;->a:Lbrvh;

    .line 10
    .line 11
    iget-object v0, v2, Lbrvh;->i:Lbrrn;

    .line 12
    .line 13
    iget-object v3, v2, Lbrvh;->j:Lbrrn;

    .line 14
    .line 15
    iget-object v4, v1, Lbrvj;->j:Lctbe;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lbrrn;->a(Z)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    cmp-long v8, v8, v6

    .line 36
    .line 37
    if-gtz v8, :cond_1

    .line 38
    .line 39
    :cond_0
    if-eqz v3, :cond_3b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lbrrn;->a(Z)J

    .line 43
    move-result-wide v8

    .line 44
    .line 45
    cmp-long v8, v8, v6

    .line 46
    .line 47
    if-gtz v8, :cond_1

    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :cond_1
    iget-object v8, v1, Lbrvj;->k:Lctbe;

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    check-cast v9, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v9, v10}, Lbrvh;->c(J)Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iget-object v9, v2, Lbrvh;->b:Lbrrn;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v9, v2, Lbrvh;->g:Lbrrn;

    .line 73
    .line 74
    :goto_0
    if-eqz v9, :cond_3b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Lbrrn;->a(Z)J

    .line 78
    move-result-wide v9

    .line 79
    .line 80
    cmp-long v11, v9, v6

    .line 81
    .line 82
    if-lez v11, :cond_3b

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lbrrn;->a(Z)J

    .line 88
    move-result-wide v11

    .line 89
    .line 90
    cmp-long v0, v11, v9

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    if-eqz v3, :cond_3b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lbrrn;->a(Z)J

    .line 98
    move-result-wide v11

    .line 99
    .line 100
    cmp-long v0, v11, v9

    .line 101
    .line 102
    if-ltz v0, :cond_3b

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    sget-object v3, Lcufo;->a:Lcufo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v5}, Lbrvh;->c(J)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v5, Lcufo;

    .line 140
    .line 141
    iget v8, v5, Lcufo;->b:I

    .line 142
    .line 143
    const/high16 v9, 0x10000

    .line 144
    or-int/2addr v8, v9

    .line 145
    .line 146
    iput v8, v5, Lcufo;->b:I

    .line 147
    .line 148
    iput-boolean v4, v5, Lcufo;->r:Z

    .line 149
    const/4 v5, 0x3

    .line 150
    const/4 v8, 0x2

    .line 151
    const/4 v9, 0x1

    .line 152
    .line 153
    if-eq v9, v4, :cond_5

    .line 154
    move v4, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v4, v8

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v10, Lcufo;

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    iput v4, v10, Lcufo;->s:I

    .line 168
    .line 169
    iget v4, v10, Lcufo;->b:I

    .line 170
    .line 171
    const/high16 v11, 0x20000

    .line 172
    or-int/2addr v4, v11

    .line 173
    .line 174
    iput v4, v10, Lcufo;->b:I

    .line 175
    .line 176
    iget-object v4, v2, Lbrvh;->b:Lbrrn;

    .line 177
    const/4 v10, 0x0

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lbrrn;->a(Z)J

    .line 185
    move-result-wide v12

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v4, Lcufo;

    .line 193
    .line 194
    iget v14, v4, Lcufo;->b:I

    .line 195
    or-int/2addr v14, v11

    .line 196
    .line 197
    iput v14, v4, Lcufo;->b:I

    .line 198
    .line 199
    iput-wide v12, v4, Lcufo;->f:J

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v4

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object v4, v10

    .line 206
    .line 207
    :goto_2
    iget-object v12, v2, Lbrvh;->c:Lbrrn;

    .line 208
    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0}, Lbrrn;->a(Z)J

    .line 213
    move-result-wide v12

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v14, v3, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v14, Lcufo;

    .line 221
    .line 222
    iget v15, v14, Lcufo;->b:I

    .line 223
    .line 224
    or-int/lit16 v15, v15, 0x80

    .line 225
    .line 226
    iput v15, v14, Lcufo;->b:I

    .line 227
    .line 228
    iput-wide v12, v14, Lcufo;->i:J

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v12, v13}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 232
    move-result-wide v12

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    :cond_7
    iget-object v12, v2, Lbrvh;->d:Lbrrn;

    .line 239
    .line 240
    iget-object v12, v2, Lbrvh;->e:Lbrrn;

    .line 241
    .line 242
    iget-object v12, v2, Lbrvh;->f:Lbrrn;

    .line 243
    .line 244
    iget-object v12, v2, Lbrvh;->g:Lbrrn;

    .line 245
    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v0}, Lbrrn;->a(Z)J

    .line 250
    move-result-wide v12

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v14, v3, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v14, Lcufo;

    .line 258
    .line 259
    iget v15, v14, Lcufo;->b:I

    .line 260
    .line 261
    or-int/lit16 v15, v15, 0x200

    .line 262
    .line 263
    iput v15, v14, Lcufo;->b:I

    .line 264
    .line 265
    iput-wide v12, v14, Lcufo;->k:J

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v12, v13}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 269
    move-result-wide v12

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    :cond_8
    iget-object v12, v2, Lbrvh;->j:Lbrrn;

    .line 276
    .line 277
    iget-object v13, v2, Lbrvh;->k:Lbrrn;

    .line 278
    .line 279
    iget-object v14, v2, Lbrvh;->i:Lbrrn;

    .line 280
    .line 281
    iget-object v15, v2, Lbrvh;->h:Lbrrn;

    .line 282
    .line 283
    move-wide/from16 v16, v6

    .line 284
    .line 285
    iget-object v6, v1, Lbrvj;->d:Lctbe;

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    check-cast v6, Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 295
    move-result v6

    .line 296
    const/4 v7, 0x4

    .line 297
    .line 298
    if-eq v6, v9, :cond_c

    .line 299
    .line 300
    if-eq v6, v8, :cond_b

    .line 301
    .line 302
    if-eq v6, v5, :cond_a

    .line 303
    .line 304
    if-eq v6, v7, :cond_9

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
    .line 314
    :goto_3
    if-eqz v10, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v0}, Lbrrn;->a(Z)J

    .line 318
    move-result-wide v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v10, Lcufo;

    .line 326
    .line 327
    move/from16 p1, v7

    .line 328
    .line 329
    iget v7, v10, Lcufo;->b:I

    .line 330
    .line 331
    or-int/lit16 v7, v7, 0x400

    .line 332
    .line 333
    iput v7, v10, Lcufo;->b:I

    .line 334
    .line 335
    iput-wide v5, v10, Lcufo;->l:J

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v5, v6}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 339
    move-result-wide v4

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v4

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_d
    move/from16 p1, v7

    .line 347
    .line 348
    :goto_4
    if-eqz v14, :cond_e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v0}, Lbrrn;->a(Z)J

    .line 352
    move-result-wide v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v7, Lcufo;

    .line 360
    .line 361
    iget v10, v7, Lcufo;->b:I

    .line 362
    .line 363
    or-int/lit16 v10, v10, 0x2000

    .line 364
    .line 365
    iput v10, v7, Lcufo;->b:I

    .line 366
    .line 367
    iput-wide v5, v7, Lcufo;->o:J

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5, v6}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 371
    move-result-wide v4

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    :cond_e
    if-eqz v15, :cond_f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v0}, Lbrrn;->a(Z)J

    .line 381
    move-result-wide v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 387
    .line 388
    check-cast v7, Lcufo;

    .line 389
    .line 390
    iget v10, v7, Lcufo;->b:I

    .line 391
    .line 392
    or-int/lit16 v10, v10, 0x4000

    .line 393
    .line 394
    iput v10, v7, Lcufo;->b:I

    .line 395
    .line 396
    iput-wide v5, v7, Lcufo;->p:J

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5, v6}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 400
    move-result-wide v4

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    :cond_f
    if-eqz v12, :cond_10

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v0}, Lbrrn;->a(Z)J

    .line 410
    move-result-wide v5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 416
    .line 417
    check-cast v7, Lcufo;

    .line 418
    .line 419
    iget v10, v7, Lcufo;->b:I

    .line 420
    .line 421
    or-int/lit16 v10, v10, 0x800

    .line 422
    .line 423
    iput v10, v7, Lcufo;->b:I

    .line 424
    .line 425
    iput-wide v5, v7, Lcufo;->m:J

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5, v6}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 429
    move-result-wide v4

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    :cond_10
    if-eqz v13, :cond_11

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v0}, Lbrrn;->a(Z)J

    .line 439
    move-result-wide v5

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v7, Lcufo;

    .line 447
    .line 448
    iget v10, v7, Lcufo;->b:I

    .line 449
    .line 450
    or-int/lit16 v10, v10, 0x1000

    .line 451
    .line 452
    iput v10, v7, Lcufo;->b:I

    .line 453
    .line 454
    iput-wide v5, v7, Lcufo;->n:J

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v5, v6}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 458
    move-result-wide v4

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    :cond_11
    iget-object v5, v2, Lbrvh;->l:Lbrrn;

    .line 465
    .line 466
    .line 467
    const v6, 0x8000

    .line 468
    .line 469
    if-eqz v5, :cond_12

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v0}, Lbrrn;->a(Z)J

    .line 473
    move-result-wide v12

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 479
    .line 480
    check-cast v5, Lcufo;

    .line 481
    .line 482
    iget v7, v5, Lcufo;->b:I

    .line 483
    or-int/2addr v7, v6

    .line 484
    .line 485
    iput v7, v5, Lcufo;->b:I

    .line 486
    .line 487
    iput-wide v12, v5, Lcufo;->q:J

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v12, v13}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 491
    move-result-wide v4

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    :cond_12
    iget-object v5, v2, Lbrvh;->n:Lbrvc;

    .line 498
    .line 499
    iget-object v7, v5, Lbrvc;->b:Lbrrn;

    .line 500
    .line 501
    const/high16 v10, 0x80000

    .line 502
    .line 503
    if-eqz v7, :cond_15

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v0}, Lbrvj;->aJ(Lbrvc;Z)Lcufn;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 513
    .line 514
    check-cast v7, Lcufo;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iput-object v5, v7, Lcufo;->u:Lcufn;

    .line 520
    .line 521
    iget v12, v7, Lcufo;->b:I

    .line 522
    or-int/2addr v12, v10

    .line 523
    .line 524
    iput v12, v7, Lcufo;->b:I

    .line 525
    .line 526
    iget v7, v5, Lcufn;->b:I

    .line 527
    .line 528
    and-int/lit8 v12, v7, 0x2

    .line 529
    .line 530
    if-eqz v12, :cond_13

    .line 531
    .line 532
    iget-wide v12, v5, Lcufn;->d:J

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v12, v13}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 536
    move-result-wide v12

    .line 537
    .line 538
    .line 539
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    :cond_13
    and-int/lit8 v12, v7, 0x4

    .line 543
    .line 544
    if-eqz v12, :cond_14

    .line 545
    .line 546
    iget-wide v12, v5, Lcufn;->e:J

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v12, v13}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 550
    move-result-wide v12

    .line 551
    .line 552
    .line 553
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    :cond_14
    and-int/lit8 v7, v7, 0x8

    .line 557
    .line 558
    if-eqz v7, :cond_15

    .line 559
    .line 560
    iget-wide v12, v5, Lcufn;->f:J

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v12, v13}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 564
    move-result-wide v4

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    :cond_15
    iget-object v5, v2, Lbrvh;->o:Lbrvc;

    .line 571
    .line 572
    iget-object v7, v5, Lbrvc;->b:Lbrrn;

    .line 573
    .line 574
    const/high16 v12, 0x100000

    .line 575
    .line 576
    if-eqz v7, :cond_18

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v0}, Lbrvj;->aJ(Lbrvc;Z)Lcufn;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 586
    .line 587
    check-cast v5, Lcufo;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iput-object v0, v5, Lcufo;->v:Lcufn;

    .line 593
    .line 594
    iget v7, v5, Lcufo;->b:I

    .line 595
    or-int/2addr v7, v12

    .line 596
    .line 597
    iput v7, v5, Lcufo;->b:I

    .line 598
    .line 599
    iget v5, v0, Lcufn;->b:I

    .line 600
    .line 601
    and-int/lit8 v7, v5, 0x2

    .line 602
    .line 603
    if-eqz v7, :cond_16

    .line 604
    .line 605
    iget-wide v13, v0, Lcufn;->d:J

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v13, v14}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 609
    move-result-wide v13

    .line 610
    .line 611
    .line 612
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    :cond_16
    and-int/lit8 v7, v5, 0x4

    .line 616
    .line 617
    if-eqz v7, :cond_17

    .line 618
    .line 619
    iget-wide v13, v0, Lcufn;->e:J

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v13, v14}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 623
    move-result-wide v13

    .line 624
    .line 625
    .line 626
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    :cond_17
    and-int/lit8 v5, v5, 0x8

    .line 630
    .line 631
    if-eqz v5, :cond_18

    .line 632
    .line 633
    iget-wide v13, v0, Lcufn;->f:J

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v13, v14}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 637
    move-result-wide v4

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    :cond_18
    sget-object v0, Lbrvk;->a:Lbvtl;

    .line 644
    .line 645
    const/16 v5, 0x20

    .line 646
    .line 647
    if-nez v0, :cond_25

    .line 648
    .line 649
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 653
    move-result-wide v13

    .line 654
    .line 655
    cmp-long v0, v13, v16

    .line 656
    .line 657
    if-lez v0, :cond_19

    .line 658
    .line 659
    .line 660
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 665
    move-result-object v0

    .line 666
    goto :goto_5

    .line 667
    .line 668
    :cond_19
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 669
    :goto_5
    move-object v7, v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-nez v0, :cond_1a

    .line 676
    .line 677
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 678
    .line 679
    move/from16 v20, v5

    .line 680
    .line 681
    move/from16 v18, v6

    .line 682
    .line 683
    :goto_6
    move/from16 v19, v8

    .line 684
    .line 685
    goto/16 :goto_f

    .line 686
    .line 687
    .line 688
    :cond_1a
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 689
    move-result-object v13

    .line 690
    .line 691
    const/16 v0, 0x1b8

    .line 692
    .line 693
    new-array v0, v0, [B

    .line 694
    .line 695
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 696
    .line 697
    new-instance v15, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 698
    .line 699
    move/from16 v18, v6

    .line 700
    .line 701
    :try_start_1
    const-string v6, "/proc/self/stat"

    .line 702
    .line 703
    .line 704
    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v14, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 708
    .line 709
    .line 710
    :try_start_2
    invoke-virtual {v14, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 711
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    .line 713
    .line 714
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 715
    .line 716
    .line 717
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 718
    const/4 v13, 0x0

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v13, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 726
    move-result-object v0

    .line 727
    goto :goto_8

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    move-object v6, v0

    .line 730
    .line 731
    .line 732
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 733
    goto :goto_7

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    .line 736
    .line 737
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 738
    :goto_7
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 739
    :catchall_2
    move-exception v0

    .line 740
    .line 741
    goto/16 :goto_10

    .line 742
    .line 743
    :catch_0
    move/from16 v18, v6

    .line 744
    .line 745
    :catch_1
    :try_start_6
    sget-object v0, Lbvrj;->a:Lbvrj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 746
    .line 747
    .line 748
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 749
    .line 750
    .line 751
    :goto_8
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 752
    move-result v6

    .line 753
    .line 754
    if-nez v6, :cond_1b

    .line 755
    .line 756
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 757
    .line 758
    move/from16 v20, v5

    .line 759
    goto :goto_6

    .line 760
    .line 761
    .line 762
    :cond_1b
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 767
    move-result-object v6

    .line 768
    .line 769
    check-cast v6, Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 773
    move-result-wide v6

    .line 774
    :cond_1c
    move-object v13, v0

    .line 775
    .line 776
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 780
    move-result v14

    .line 781
    .line 782
    const/16 v15, 0x11

    .line 783
    .line 784
    if-le v14, v15, :cond_23

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 788
    move-result v14

    .line 789
    .line 790
    const/16 v15, 0x28

    .line 791
    .line 792
    if-ne v14, v15, :cond_1c

    .line 793
    move v0, v11

    .line 794
    .line 795
    :goto_9
    if-ltz v0, :cond_23

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 799
    move-result v14

    .line 800
    add-int/2addr v14, v0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 804
    move-result v14

    .line 805
    .line 806
    const/16 v15, 0x29

    .line 807
    .line 808
    if-ne v14, v15, :cond_22

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 812
    move-result v14

    .line 813
    add-int/2addr v14, v0

    .line 814
    add-int/2addr v14, v9

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 821
    move-result v0

    .line 822
    .line 823
    if-eq v0, v5, :cond_1d

    .line 824
    .line 825
    goto/16 :goto_d

    .line 826
    .line 827
    .line 828
    :cond_1d
    invoke-static {v13, v9}, Lbrvk;->a(Ljava/nio/ByteBuffer;I)Z

    .line 829
    move-result v0

    .line 830
    .line 831
    if-eqz v0, :cond_23

    .line 832
    .line 833
    const/16 v0, 0x12

    .line 834
    .line 835
    .line 836
    invoke-static {v13, v0}, Lbrvk;->a(Ljava/nio/ByteBuffer;I)Z

    .line 837
    move-result v0

    .line 838
    .line 839
    if-eqz v0, :cond_23

    .line 840
    const/4 v0, 0x0

    .line 841
    .line 842
    move-wide/from16 v14, v16

    .line 843
    .line 844
    .line 845
    :goto_a
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 846
    move-result v19

    .line 847
    .line 848
    if-eqz v19, :cond_21

    .line 849
    .line 850
    move/from16 v19, v8

    .line 851
    .line 852
    .line 853
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 854
    move-result v8

    .line 855
    .line 856
    if-ne v8, v5, :cond_1e

    .line 857
    .line 858
    if-eqz v0, :cond_20

    .line 859
    .line 860
    .line 861
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    move/from16 v20, v5

    .line 869
    .line 870
    move-wide/from16 v21, v6

    .line 871
    goto :goto_e

    .line 872
    .line 873
    :cond_1e
    const/16 v0, 0x30

    .line 874
    .line 875
    if-lt v8, v0, :cond_20

    .line 876
    .line 877
    const/16 v0, 0x39

    .line 878
    .line 879
    if-le v8, v0, :cond_1f

    .line 880
    goto :goto_b

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :cond_1f
    const-wide v20, 0xcccccccccccccccL

    .line 886
    .line 887
    cmp-long v0, v14, v20

    .line 888
    .line 889
    if-gtz v0, :cond_20

    .line 890
    .line 891
    const-wide/16 v20, 0xa

    .line 892
    .line 893
    mul-long v14, v14, v20

    .line 894
    .line 895
    add-int/lit8 v8, v8, -0x30

    .line 896
    .line 897
    move/from16 v20, v5

    .line 898
    .line 899
    move-wide/from16 v21, v6

    .line 900
    int-to-long v5, v8

    .line 901
    add-long/2addr v14, v5

    .line 902
    move v0, v9

    .line 903
    .line 904
    move/from16 v8, v19

    .line 905
    .line 906
    move/from16 v5, v20

    .line 907
    .line 908
    move-wide/from16 v6, v21

    .line 909
    goto :goto_a

    .line 910
    .line 911
    :cond_20
    :goto_b
    move/from16 v20, v5

    .line 912
    .line 913
    move-wide/from16 v21, v6

    .line 914
    goto :goto_c

    .line 915
    .line 916
    :cond_21
    move/from16 v20, v5

    .line 917
    .line 918
    move-wide/from16 v21, v6

    .line 919
    .line 920
    move/from16 v19, v8

    .line 921
    .line 922
    :goto_c
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 923
    goto :goto_e

    .line 924
    .line 925
    :cond_22
    move/from16 v20, v5

    .line 926
    .line 927
    move-wide/from16 v21, v6

    .line 928
    .line 929
    move/from16 v19, v8

    .line 930
    .line 931
    add-int/lit8 v0, v0, -0x1

    .line 932
    .line 933
    goto/16 :goto_9

    .line 934
    .line 935
    :cond_23
    :goto_d
    move/from16 v20, v5

    .line 936
    .line 937
    move-wide/from16 v21, v6

    .line 938
    .line 939
    move/from16 v19, v8

    .line 940
    .line 941
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 942
    .line 943
    .line 944
    :goto_e
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 945
    move-result v5

    .line 946
    .line 947
    if-nez v5, :cond_24

    .line 948
    .line 949
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 950
    goto :goto_f

    .line 951
    .line 952
    .line 953
    :cond_24
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    check-cast v0, Ljava/lang/Long;

    .line 957
    .line 958
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 962
    move-result-wide v6

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 966
    move-result-wide v5

    .line 967
    .line 968
    div-long v5, v5, v21

    .line 969
    .line 970
    .line 971
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    :goto_f
    sput-object v0, Lbrvk;->a:Lbvtl;

    .line 979
    goto :goto_11

    .line 980
    .line 981
    .line 982
    :goto_10
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 983
    throw v0

    .line 984
    .line 985
    :cond_25
    move/from16 v20, v5

    .line 986
    .line 987
    move/from16 v18, v6

    .line 988
    .line 989
    move/from16 v19, v8

    .line 990
    .line 991
    .line 992
    :goto_11
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 993
    move-result v5

    .line 994
    .line 995
    if-eqz v5, :cond_26

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1005
    move-result-wide v5

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1009
    .line 1010
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 1011
    .line 1012
    check-cast v7, Lcufo;

    .line 1013
    .line 1014
    iget v8, v7, Lcufo;->b:I

    .line 1015
    .line 1016
    or-int/lit8 v8, v8, 0x2

    .line 1017
    .line 1018
    iput v8, v7, Lcufo;->b:I

    .line 1019
    .line 1020
    iput-wide v5, v7, Lcufo;->d:J

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1024
    move-result-wide v5

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4, v5, v6}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 1028
    move-result-wide v4

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    move-result-object v4

    .line 1033
    .line 1034
    .line 1035
    :cond_26
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline3;->m()J

    .line 1036
    move-result-wide v5

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1040
    .line 1041
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1042
    .line 1043
    check-cast v0, Lcufo;

    .line 1044
    .line 1045
    iget v7, v0, Lcufo;->b:I

    .line 1046
    .line 1047
    or-int/lit8 v7, v7, 0x4

    .line 1048
    .line 1049
    iput v7, v0, Lcufo;->b:I

    .line 1050
    .line 1051
    iput-wide v5, v0, Lcufo;->e:J

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4, v5, v6}, Lbrvj;->e(Ljava/lang/Long;J)J

    .line 1055
    move-result-wide v4

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    move-result-object v0

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1063
    .line 1064
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 1065
    .line 1066
    check-cast v6, Lcufo;

    .line 1067
    .line 1068
    iget v7, v6, Lcufo;->b:I

    .line 1069
    .line 1070
    const/high16 v8, 0x40000

    .line 1071
    or-int/2addr v7, v8

    .line 1072
    .line 1073
    iput v7, v6, Lcufo;->b:I

    .line 1074
    .line 1075
    iput-boolean v9, v6, Lcufo;->t:Z

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    iget-object v0, v1, Lbrvj;->c:Lctbe;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    check-cast v0, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    move-result v0

    .line 1091
    .line 1092
    cmp-long v6, v4, v16

    .line 1093
    .line 1094
    if-nez v6, :cond_27

    .line 1095
    .line 1096
    goto/16 :goto_12

    .line 1097
    .line 1098
    :cond_27
    if-nez v0, :cond_28

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1102
    .line 1103
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1104
    .line 1105
    check-cast v0, Lcufo;

    .line 1106
    .line 1107
    iget v6, v0, Lcufo;->b:I

    .line 1108
    or-int/2addr v6, v9

    .line 1109
    .line 1110
    iput v6, v0, Lcufo;->b:I

    .line 1111
    .line 1112
    iput-wide v4, v0, Lcufo;->c:J

    .line 1113
    .line 1114
    :cond_28
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1115
    .line 1116
    check-cast v0, Lcufo;

    .line 1117
    .line 1118
    iget v6, v0, Lcufo;->b:I

    .line 1119
    and-int/2addr v6, v11

    .line 1120
    .line 1121
    if-eqz v6, :cond_29

    .line 1122
    .line 1123
    iget-wide v6, v0, Lcufo;->f:J

    .line 1124
    sub-long/2addr v6, v4

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1128
    .line 1129
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1130
    .line 1131
    check-cast v0, Lcufo;

    .line 1132
    .line 1133
    iget v8, v0, Lcufo;->b:I

    .line 1134
    or-int/2addr v8, v11

    .line 1135
    .line 1136
    iput v8, v0, Lcufo;->b:I

    .line 1137
    .line 1138
    iput-wide v6, v0, Lcufo;->f:J

    .line 1139
    .line 1140
    :cond_29
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1141
    .line 1142
    check-cast v0, Lcufo;

    .line 1143
    .line 1144
    iget v6, v0, Lcufo;->b:I

    .line 1145
    .line 1146
    and-int/lit16 v6, v6, 0x80

    .line 1147
    .line 1148
    if-eqz v6, :cond_2a

    .line 1149
    .line 1150
    iget-wide v6, v0, Lcufo;->i:J

    .line 1151
    sub-long/2addr v6, v4

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1155
    .line 1156
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1157
    .line 1158
    check-cast v0, Lcufo;

    .line 1159
    .line 1160
    iget v8, v0, Lcufo;->b:I

    .line 1161
    .line 1162
    or-int/lit16 v8, v8, 0x80

    .line 1163
    .line 1164
    iput v8, v0, Lcufo;->b:I

    .line 1165
    .line 1166
    iput-wide v6, v0, Lcufo;->i:J

    .line 1167
    .line 1168
    :cond_2a
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1169
    .line 1170
    check-cast v0, Lcufo;

    .line 1171
    .line 1172
    iget v6, v0, Lcufo;->b:I

    .line 1173
    .line 1174
    and-int/lit16 v6, v6, 0x100

    .line 1175
    .line 1176
    if-eqz v6, :cond_2b

    .line 1177
    .line 1178
    iget-wide v6, v0, Lcufo;->j:J

    .line 1179
    sub-long/2addr v6, v4

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1183
    .line 1184
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1185
    .line 1186
    check-cast v0, Lcufo;

    .line 1187
    .line 1188
    iget v8, v0, Lcufo;->b:I

    .line 1189
    .line 1190
    or-int/lit16 v8, v8, 0x100

    .line 1191
    .line 1192
    iput v8, v0, Lcufo;->b:I

    .line 1193
    .line 1194
    iput-wide v6, v0, Lcufo;->j:J

    .line 1195
    .line 1196
    :cond_2b
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1197
    .line 1198
    check-cast v0, Lcufo;

    .line 1199
    .line 1200
    iget v6, v0, Lcufo;->b:I

    .line 1201
    .line 1202
    and-int/lit8 v6, v6, 0x20

    .line 1203
    .line 1204
    if-eqz v6, :cond_2c

    .line 1205
    .line 1206
    iget-wide v6, v0, Lcufo;->g:J

    .line 1207
    sub-long/2addr v6, v4

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1211
    .line 1212
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1213
    .line 1214
    check-cast v0, Lcufo;

    .line 1215
    .line 1216
    iget v8, v0, Lcufo;->b:I

    .line 1217
    .line 1218
    or-int/lit8 v8, v8, 0x20

    .line 1219
    .line 1220
    iput v8, v0, Lcufo;->b:I

    .line 1221
    .line 1222
    iput-wide v6, v0, Lcufo;->g:J

    .line 1223
    .line 1224
    :cond_2c
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1225
    .line 1226
    check-cast v0, Lcufo;

    .line 1227
    .line 1228
    iget v6, v0, Lcufo;->b:I

    .line 1229
    .line 1230
    and-int/lit8 v6, v6, 0x40

    .line 1231
    .line 1232
    if-eqz v6, :cond_2d

    .line 1233
    .line 1234
    iget-wide v6, v0, Lcufo;->h:J

    .line 1235
    sub-long/2addr v6, v4

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1239
    .line 1240
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1241
    .line 1242
    check-cast v0, Lcufo;

    .line 1243
    .line 1244
    iget v8, v0, Lcufo;->b:I

    .line 1245
    .line 1246
    or-int/lit8 v8, v8, 0x40

    .line 1247
    .line 1248
    iput v8, v0, Lcufo;->b:I

    .line 1249
    .line 1250
    iput-wide v6, v0, Lcufo;->h:J

    .line 1251
    .line 1252
    :cond_2d
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1253
    .line 1254
    check-cast v0, Lcufo;

    .line 1255
    .line 1256
    iget v6, v0, Lcufo;->b:I

    .line 1257
    .line 1258
    and-int/lit16 v6, v6, 0x200

    .line 1259
    .line 1260
    if-eqz v6, :cond_2e

    .line 1261
    .line 1262
    iget-wide v6, v0, Lcufo;->k:J

    .line 1263
    sub-long/2addr v6, v4

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1267
    .line 1268
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1269
    .line 1270
    check-cast v0, Lcufo;

    .line 1271
    .line 1272
    iget v8, v0, Lcufo;->b:I

    .line 1273
    .line 1274
    or-int/lit16 v8, v8, 0x200

    .line 1275
    .line 1276
    iput v8, v0, Lcufo;->b:I

    .line 1277
    .line 1278
    iput-wide v6, v0, Lcufo;->k:J

    .line 1279
    .line 1280
    :cond_2e
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1281
    .line 1282
    check-cast v0, Lcufo;

    .line 1283
    .line 1284
    iget v6, v0, Lcufo;->b:I

    .line 1285
    .line 1286
    and-int/lit16 v6, v6, 0x400

    .line 1287
    .line 1288
    if-eqz v6, :cond_2f

    .line 1289
    .line 1290
    iget-wide v6, v0, Lcufo;->l:J

    .line 1291
    sub-long/2addr v6, v4

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1295
    .line 1296
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1297
    .line 1298
    check-cast v0, Lcufo;

    .line 1299
    .line 1300
    iget v8, v0, Lcufo;->b:I

    .line 1301
    .line 1302
    or-int/lit16 v8, v8, 0x400

    .line 1303
    .line 1304
    iput v8, v0, Lcufo;->b:I

    .line 1305
    .line 1306
    iput-wide v6, v0, Lcufo;->l:J

    .line 1307
    .line 1308
    :cond_2f
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1309
    .line 1310
    check-cast v0, Lcufo;

    .line 1311
    .line 1312
    iget v6, v0, Lcufo;->b:I

    .line 1313
    .line 1314
    and-int/lit16 v6, v6, 0x800

    .line 1315
    .line 1316
    if-eqz v6, :cond_30

    .line 1317
    .line 1318
    iget-wide v6, v0, Lcufo;->m:J

    .line 1319
    sub-long/2addr v6, v4

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1323
    .line 1324
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1325
    .line 1326
    check-cast v0, Lcufo;

    .line 1327
    .line 1328
    iget v8, v0, Lcufo;->b:I

    .line 1329
    .line 1330
    or-int/lit16 v8, v8, 0x800

    .line 1331
    .line 1332
    iput v8, v0, Lcufo;->b:I

    .line 1333
    .line 1334
    iput-wide v6, v0, Lcufo;->m:J

    .line 1335
    .line 1336
    :cond_30
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1337
    .line 1338
    check-cast v0, Lcufo;

    .line 1339
    .line 1340
    iget v6, v0, Lcufo;->b:I

    .line 1341
    .line 1342
    and-int/lit16 v6, v6, 0x1000

    .line 1343
    .line 1344
    if-eqz v6, :cond_31

    .line 1345
    .line 1346
    iget-wide v6, v0, Lcufo;->n:J

    .line 1347
    sub-long/2addr v6, v4

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1351
    .line 1352
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1353
    .line 1354
    check-cast v0, Lcufo;

    .line 1355
    .line 1356
    iget v8, v0, Lcufo;->b:I

    .line 1357
    .line 1358
    or-int/lit16 v8, v8, 0x1000

    .line 1359
    .line 1360
    iput v8, v0, Lcufo;->b:I

    .line 1361
    .line 1362
    iput-wide v6, v0, Lcufo;->n:J

    .line 1363
    .line 1364
    :cond_31
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1365
    .line 1366
    check-cast v0, Lcufo;

    .line 1367
    .line 1368
    iget v6, v0, Lcufo;->b:I

    .line 1369
    .line 1370
    and-int/lit16 v6, v6, 0x2000

    .line 1371
    .line 1372
    if-eqz v6, :cond_32

    .line 1373
    .line 1374
    iget-wide v6, v0, Lcufo;->o:J

    .line 1375
    sub-long/2addr v6, v4

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1379
    .line 1380
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1381
    .line 1382
    check-cast v0, Lcufo;

    .line 1383
    .line 1384
    iget v8, v0, Lcufo;->b:I

    .line 1385
    .line 1386
    or-int/lit16 v8, v8, 0x2000

    .line 1387
    .line 1388
    iput v8, v0, Lcufo;->b:I

    .line 1389
    .line 1390
    iput-wide v6, v0, Lcufo;->o:J

    .line 1391
    .line 1392
    :cond_32
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1393
    .line 1394
    check-cast v0, Lcufo;

    .line 1395
    .line 1396
    iget v6, v0, Lcufo;->b:I

    .line 1397
    .line 1398
    and-int/lit16 v6, v6, 0x4000

    .line 1399
    .line 1400
    if-eqz v6, :cond_33

    .line 1401
    .line 1402
    iget-wide v6, v0, Lcufo;->p:J

    .line 1403
    sub-long/2addr v6, v4

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1407
    .line 1408
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1409
    .line 1410
    check-cast v0, Lcufo;

    .line 1411
    .line 1412
    iget v8, v0, Lcufo;->b:I

    .line 1413
    .line 1414
    or-int/lit16 v8, v8, 0x4000

    .line 1415
    .line 1416
    iput v8, v0, Lcufo;->b:I

    .line 1417
    .line 1418
    iput-wide v6, v0, Lcufo;->p:J

    .line 1419
    .line 1420
    :cond_33
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1421
    .line 1422
    check-cast v0, Lcufo;

    .line 1423
    .line 1424
    iget v6, v0, Lcufo;->b:I

    .line 1425
    .line 1426
    and-int v6, v6, v18

    .line 1427
    .line 1428
    if-eqz v6, :cond_34

    .line 1429
    .line 1430
    iget-wide v6, v0, Lcufo;->q:J

    .line 1431
    sub-long/2addr v6, v4

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1435
    .line 1436
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1437
    .line 1438
    check-cast v0, Lcufo;

    .line 1439
    .line 1440
    iget v8, v0, Lcufo;->b:I

    .line 1441
    .line 1442
    or-int v8, v8, v18

    .line 1443
    .line 1444
    iput v8, v0, Lcufo;->b:I

    .line 1445
    .line 1446
    iput-wide v6, v0, Lcufo;->q:J

    .line 1447
    .line 1448
    :cond_34
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1449
    .line 1450
    check-cast v0, Lcufo;

    .line 1451
    .line 1452
    iget v6, v0, Lcufo;->b:I

    .line 1453
    and-int/2addr v6, v10

    .line 1454
    .line 1455
    if-eqz v6, :cond_36

    .line 1456
    .line 1457
    iget-object v0, v0, Lcufo;->u:Lcufn;

    .line 1458
    .line 1459
    if-nez v0, :cond_35

    .line 1460
    .line 1461
    sget-object v0, Lcufn;->a:Lcufn;

    .line 1462
    .line 1463
    .line 1464
    :cond_35
    invoke-static {v0, v4, v5}, Lbrte;->t(Lcufn;J)Lcufn;

    .line 1465
    move-result-object v0

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1469
    .line 1470
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 1471
    .line 1472
    check-cast v6, Lcufo;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    iput-object v0, v6, Lcufo;->u:Lcufn;

    .line 1478
    .line 1479
    iget v0, v6, Lcufo;->b:I

    .line 1480
    or-int/2addr v0, v10

    .line 1481
    .line 1482
    iput v0, v6, Lcufo;->b:I

    .line 1483
    .line 1484
    :cond_36
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1485
    .line 1486
    check-cast v0, Lcufo;

    .line 1487
    .line 1488
    iget v6, v0, Lcufo;->b:I

    .line 1489
    and-int/2addr v6, v12

    .line 1490
    .line 1491
    if-eqz v6, :cond_38

    .line 1492
    .line 1493
    iget-object v0, v0, Lcufo;->v:Lcufn;

    .line 1494
    .line 1495
    if-nez v0, :cond_37

    .line 1496
    .line 1497
    sget-object v0, Lcufn;->a:Lcufn;

    .line 1498
    .line 1499
    .line 1500
    :cond_37
    invoke-static {v0, v4, v5}, Lbrte;->t(Lcufn;J)Lcufn;

    .line 1501
    move-result-object v0

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1505
    .line 1506
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 1507
    .line 1508
    check-cast v6, Lcufo;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    iput-object v0, v6, Lcufo;->v:Lcufn;

    .line 1514
    .line 1515
    iget v0, v6, Lcufo;->b:I

    .line 1516
    or-int/2addr v0, v12

    .line 1517
    .line 1518
    iput v0, v6, Lcufo;->b:I

    .line 1519
    .line 1520
    :cond_38
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1521
    .line 1522
    check-cast v0, Lcufo;

    .line 1523
    .line 1524
    iget v6, v0, Lcufo;->b:I

    .line 1525
    .line 1526
    and-int/lit8 v6, v6, 0x4

    .line 1527
    .line 1528
    if-eqz v6, :cond_39

    .line 1529
    .line 1530
    iget-wide v6, v0, Lcufo;->e:J

    .line 1531
    sub-long/2addr v6, v4

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1535
    .line 1536
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1537
    .line 1538
    check-cast v0, Lcufo;

    .line 1539
    .line 1540
    iget v8, v0, Lcufo;->b:I

    .line 1541
    .line 1542
    or-int/lit8 v8, v8, 0x4

    .line 1543
    .line 1544
    iput v8, v0, Lcufo;->b:I

    .line 1545
    .line 1546
    iput-wide v6, v0, Lcufo;->e:J

    .line 1547
    .line 1548
    :cond_39
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1549
    .line 1550
    check-cast v0, Lcufo;

    .line 1551
    .line 1552
    iget v6, v0, Lcufo;->b:I

    .line 1553
    .line 1554
    and-int/lit8 v6, v6, 0x2

    .line 1555
    .line 1556
    if-eqz v6, :cond_3a

    .line 1557
    .line 1558
    iget-wide v6, v0, Lcufo;->d:J

    .line 1559
    sub-long/2addr v6, v4

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1563
    .line 1564
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 1565
    .line 1566
    check-cast v0, Lcufo;

    .line 1567
    .line 1568
    iget v4, v0, Lcufo;->b:I

    .line 1569
    .line 1570
    or-int/lit8 v4, v4, 0x2

    .line 1571
    .line 1572
    iput v4, v0, Lcufo;->b:I

    .line 1573
    .line 1574
    iput-wide v6, v0, Lcufo;->d:J

    .line 1575
    .line 1576
    :cond_3a
    :goto_12
    iget-object v0, v2, Lbrvh;->m:Lbrnt;

    .line 1577
    .line 1578
    iget-object v2, v1, Lbrvj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1582
    move-result v2

    .line 1583
    .line 1584
    if-nez v2, :cond_3b

    .line 1585
    .line 1586
    iget-object v1, v1, Lbrvj;->b:Lctbe;

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1590
    move-result-object v1

    .line 1591
    .line 1592
    check-cast v1, Lbrvi;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0}, Lbrnt;->e(Lbrnt;)Ljava/lang/String;

    .line 1596
    move-result-object v0

    .line 1597
    .line 1598
    new-instance v2, Laklx;

    .line 1599
    .line 1600
    const/16 v4, 0xc

    .line 1601
    .line 1602
    .line 1603
    invoke-direct {v2, v1, v3, v0, v4}, Laklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1604
    .line 1605
    iget-object v0, v1, Lbrvi;->c:Lbyyj;

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v2, v0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1609
    :cond_3b
    :goto_13
    return-void
.end method

.method public final synthetic j(Lbrnt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrvj;->a:Lbrpw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbrpw;->a(Lbrpt;)V

    .line 6
    return-void
.end method
