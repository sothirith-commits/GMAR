.class public final Lpop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpqg;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lacor;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Labhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lpqg;ILjava/lang/String;ZZZZJLacor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLabhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpop;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpop;->b:Lpqg;

    .line 7
    .line 8
    iput p3, p0, Lpop;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lpop;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpop;->c:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpop;->d:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpop;->e:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lpop;->f:Z

    .line 19
    .line 20
    iput-wide p9, p0, Lpop;->m:J

    .line 21
    .line 22
    iput-object p11, p0, Lpop;->g:Lacor;

    .line 23
    .line 24
    iput-object p12, p0, Lpop;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lpop;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lpop;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Lpop;->i:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lpop;->j:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lpop;->p:Labhe;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lpqh;Landroid/content/Context;Lacor;Lpqm;Lqed;)Lpop;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Labgz;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Lpqh;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface/range {p0 .. p0}, Lpqh;->a()Lpqg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface/range {p0 .. p1}, Lpqh;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lpoo;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v5, v6}, Lpoo;->d(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v5, v7}, Lpoo;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Lpoo;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lpoo;->g(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iput-object v8, v5, Lpoo;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v8, v5, Lpoo;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v8, v5, Lpoo;->l:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v8, v5, Lpoo;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lpoo;->h(Z)V

    .line 53
    .line 54
    .line 55
    iput v1, v5, Lpoo;->q:I

    .line 56
    .line 57
    iput-object v8, v5, Lpoo;->i:Lacor;

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    invoke-virtual {v5, v9, v10}, Lpoo;->f(J)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Labnu;->a:Labhe;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lpoo;->b(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v2, v5, Lpoo;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v5, Lpoo;->b:Lpqg;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v4, v5, Lpoo;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Lpqh;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v5, v1}, Lpoo;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p0 .. p0}, Lpqh;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v5, v1}, Lpoo;->c(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Lpqh;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5, v1}, Lpoo;->e(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Lpqh;->u()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v5, v1}, Lpoo;->g(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Lpqh;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface/range {p0 .. p0}, Lpqh;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v1, v8

    .line 121
    :goto_0
    iput-object v1, v5, Lpoo;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, Lpqh;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Lpqh;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v1, v8

    .line 135
    :goto_1
    iput-object v1, v5, Lpoo;->k:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v2, p4

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lpqh;->e(Lqed;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v5, Lpoo;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1}, Lpqh;->c()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v5, v2, v3}, Lpoo;->f(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lpqh;->a()Lpqg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lpqg;->e:Lpqg;

    .line 163
    .line 164
    if-ne v2, v3, :cond_2

    .line 165
    .line 166
    if-eqz p3, :cond_3

    .line 167
    .line 168
    invoke-interface/range {p3 .. p3}, Lpqm;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lzfl;->ba(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-interface {v1}, Lpqh;->h()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lzfl;->ba(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_3
    :goto_2
    iput-object v8, v5, Lpoo;->m:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1}, Lpqh;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v5, v2}, Lpoo;->h(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lpqh;->y()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v5, Lpoo;->q:I

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    iput-object v1, v5, Lpoo;->i:Lacor;

    .line 203
    .line 204
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Lpoo;->b(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, Lpoo;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/2addr v0, v6

    .line 220
    const-string v1, "list id is empty"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lpoo;->c:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/2addr v0, v6

    .line 234
    const-string v1, "list title is empty"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lpoo;->a()Lpqg;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lpqg;->i:Lpqg;

    .line 244
    .line 245
    invoke-virtual {v5}, Lpoo;->a()Lpqg;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eq v0, v1, :cond_4

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    move v6, v7

    .line 253
    :goto_3
    const-string v0, "Unsupported list listType: %s"

    .line 254
    .line 255
    invoke-static {v6, v0, v2}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-byte v0, v5, Lpoo;->p:B

    .line 259
    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    if-ne v0, v1, :cond_5

    .line 263
    .line 264
    iget-object v7, v5, Lpoo;->a:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v7, :cond_5

    .line 267
    .line 268
    iget-object v8, v5, Lpoo;->b:Lpqg;

    .line 269
    .line 270
    if-eqz v8, :cond_5

    .line 271
    .line 272
    iget v9, v5, Lpoo;->q:I

    .line 273
    .line 274
    if-eqz v9, :cond_5

    .line 275
    .line 276
    iget-object v10, v5, Lpoo;->c:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v10, :cond_5

    .line 279
    .line 280
    iget-object v0, v5, Lpoo;->o:Labhe;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    new-instance v6, Lpop;

    .line 285
    .line 286
    iget-boolean v11, v5, Lpoo;->d:Z

    .line 287
    .line 288
    iget-boolean v12, v5, Lpoo;->e:Z

    .line 289
    .line 290
    iget-boolean v13, v5, Lpoo;->f:Z

    .line 291
    .line 292
    iget-boolean v14, v5, Lpoo;->g:Z

    .line 293
    .line 294
    iget-wide v1, v5, Lpoo;->h:J

    .line 295
    .line 296
    iget-object v3, v5, Lpoo;->i:Lacor;

    .line 297
    .line 298
    iget-object v4, v5, Lpoo;->j:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v15, v5, Lpoo;->k:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v23, v0

    .line 303
    .line 304
    iget-object v0, v5, Lpoo;->l:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v20, v0

    .line 307
    .line 308
    iget-object v0, v5, Lpoo;->m:Ljava/lang/String;

    .line 309
    .line 310
    iget-boolean v5, v5, Lpoo;->n:Z

    .line 311
    .line 312
    move-object/from16 v21, v0

    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    move-object/from16 v18, v4

    .line 317
    .line 318
    move/from16 v22, v5

    .line 319
    .line 320
    move-object/from16 v19, v15

    .line 321
    .line 322
    move-wide v15, v1

    .line 323
    invoke-direct/range {v6 .. v23}, Lpop;-><init>(Ljava/lang/String;Lpqg;ILjava/lang/String;ZZZZJLacor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLabhe;)V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpop;

    .line 6
    .line 7
    iget-object p0, p0, Lpop;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lpop;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
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
    iget-object p0, p0, Lpop;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpop;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lpop;->b:Lpqg;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "UNKNOWN"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "PUBLISHED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "SHARED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v1, "PRIVATE"

    .line 36
    .line 37
    :goto_0
    iget-object v3, v0, Lpop;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lpop;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v5, v0, Lpop;->c:Z

    .line 42
    .line 43
    iget-boolean v6, v0, Lpop;->d:Z

    .line 44
    .line 45
    iget-boolean v7, v0, Lpop;->e:Z

    .line 46
    .line 47
    iget-boolean v8, v0, Lpop;->f:Z

    .line 48
    .line 49
    iget-wide v9, v0, Lpop;->m:J

    .line 50
    .line 51
    iget-object v11, v0, Lpop;->g:Lacor;

    .line 52
    .line 53
    iget-object v12, v0, Lpop;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v0, Lpop;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v0, Lpop;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v0, Lpop;->i:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v16, v11

    .line 62
    .line 63
    iget-boolean v11, v0, Lpop;->j:Z

    .line 64
    .line 65
    iget-object v0, v0, Lpop;->p:Labhe;

    .line 66
    .line 67
    move-object/from16 p0, v0

    .line 68
    .line 69
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move/from16 v16, v11

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move-object/from16 p0, v11

    .line 80
    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    move-object/from16 v17, v15

    .line 84
    .line 85
    const-string v15, "{"

    .line 86
    .line 87
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", "

    .line 94
    .line 95
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move/from16 v0, v16

    .line 179
    .line 180
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "}"

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
