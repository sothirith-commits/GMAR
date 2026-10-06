.class final Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrq;


# instance fields
.field public final a:J

.field public final b:Lhbn;

.field public c:J

.field public d:Lhaw;

.field public e:Lhvq;

.field public f:Z

.field final synthetic g:Lhos;

.field private final h:Landroid/net/Uri;

.field private final i:Lhus;

.field private volatile j:Z

.field private k:Z

.field private final l:Lhmw;

.field private final m:Lbgde;

.field private final n:Lcasw;


# direct methods
.method public constructor <init>(Lhos;Landroid/net/Uri;Lhas;Lhmw;Lhus;Lbgde;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhoo;->g:Lhos;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lhoo;->h:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Lhbn;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lhbn;-><init>(Lhas;)V

    .line 13
    .line 14
    iput-object p1, p0, Lhoo;->b:Lhbn;

    .line 15
    .line 16
    iput-object p4, p0, Lhoo;->l:Lhmw;

    .line 17
    .line 18
    iput-object p5, p0, Lhoo;->i:Lhus;

    .line 19
    .line 20
    iput-object p6, p0, Lhoo;->m:Lbgde;

    .line 21
    .line 22
    new-instance p1, Lcasw;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lhoo;->n:Lcasw;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lhoo;->k:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lhnq;->a()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lhoo;->a:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    const/4 p3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lhoo;->d(JLjava/lang/String;)Lhaw;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lhoo;->d:Lhaw;

    .line 46
    return-void
.end method

.method private final d(JLjava/lang/String;)Lhaw;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lhos;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v1, "W/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbwdd;

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbwdd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbwdd;->i(Ljava/util/Map;)V

    .line 22
    .line 23
    const-string v0, "If-Range"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lbwdd;->d(Z)Lbwdh;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :cond_0
    new-instance p3, Lhav;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3}, Lhav;-><init>()V

    .line 37
    .line 38
    iget-object p0, p0, Lhoo;->h:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object p0, p3, Lhav;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iput-wide p1, p3, Lhav;->f:J

    .line 43
    const/4 p0, 0x0

    .line 44
    .line 45
    iput-object p0, p3, Lhav;->h:Ljava/lang/String;

    .line 46
    const/4 p0, 0x6

    .line 47
    .line 48
    iput p0, p3, Lhav;->i:I

    .line 49
    .line 50
    iput-object v0, p3, Lhav;->e:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lhav;->a()Lhaw;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhoo;->j:Z

    .line 4
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    :goto_0
    if-nez v3, :cond_17

    .line 8
    .line 9
    iget-boolean v3, v1, Lhoo;->j:Z

    .line 10
    .line 11
    if-nez v3, :cond_17

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    :try_start_0
    iget-object v7, v1, Lhoo;->n:Lcasw;

    .line 17
    .line 18
    iget-wide v12, v7, Lcasw;->a:J

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v12, v13, v4}, Lhoo;->d(JLjava/lang/String;)Lhaw;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iput-object v4, v1, Lhoo;->d:Lhaw;

    .line 25
    .line 26
    iget-object v7, v1, Lhoo;->b:Lhbn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v4}, Lhbn;->b(Lhaw;)J

    .line 30
    move-result-wide v8

    .line 31
    .line 32
    iget-boolean v4, v1, Lhoo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lhoo;->l:Lhmw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhmw;->a()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    cmp-long v2, v2, v5

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lhoo;->n:Lcasw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lhmw;->a()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    iput-wide v3, v2, Lcasw;->a:J

    .line 53
    .line 54
    :cond_0
    iget-object v0, v1, Lhoo;->b:Lhbn;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lfyp;->i(Lhas;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Lhbn;->e()Ljava/util/Map;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v10, "ETag"

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v10

    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    .line 88
    :goto_1
    cmp-long v10, v8, v5

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    add-long/2addr v8, v12

    .line 92
    .line 93
    iget-object v10, v1, Lhoo;->g:Lhos;

    .line 94
    .line 95
    iget-object v11, v10, Lhos;->f:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v14, Lhhk;

    .line 98
    .line 99
    const/16 v15, 0xa

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v10, v15}, Lhhk;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_3
    move-wide v14, v8

    .line 107
    .line 108
    iget-object v8, v1, Lhoo;->g:Lhos;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lhbn;->e()Ljava/util/Map;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    const-string v9, "icy-br"

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Ljava/util/List;

    .line 121
    const/4 v10, -0x1

    .line 122
    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    mul-int/lit16 v9, v9, 0x3e8

    .line 136
    .line 137
    if-lez v9, :cond_4

    .line 138
    .line 139
    move/from16 v17, v9

    .line 140
    move v9, v3

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_4
    :try_start_3
    invoke-static {}, Lgyv;->f()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move v9, v10

    .line 147
    .line 148
    .line 149
    :catch_1
    :try_start_4
    invoke-static {}, Lgyv;->f()V

    .line 150
    .line 151
    move/from16 v17, v9

    .line 152
    move v9, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    move v9, v2

    .line 155
    .line 156
    move/from16 v17, v10

    .line 157
    .line 158
    :goto_3
    const-string v11, "icy-genre"

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    check-cast v11, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v18, v9

    .line 175
    move v9, v3

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_6
    const/16 v18, 0x0

    .line 179
    .line 180
    :goto_4
    const-string v11, "icy-name"

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    check-cast v11, Ljava/util/List;

    .line 187
    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v19, v9

    .line 197
    move v9, v3

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_7
    const/16 v19, 0x0

    .line 201
    .line 202
    :goto_5
    const-string v11, "icy-url"

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    check-cast v11, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v11, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v20, v9

    .line 219
    move v9, v3

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_8
    const/16 v20, 0x0

    .line 223
    .line 224
    :goto_6
    const-string v11, "icy-pub"

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    check-cast v11, Ljava/util/List;

    .line 231
    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    const-string v11, "1"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    .line 246
    move/from16 v21, v9

    .line 247
    move v9, v3

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_9
    move/from16 v21, v2

    .line 251
    .line 252
    :goto_7
    const-string v11, "icy-metaint"

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    check-cast v7, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    .line 268
    .line 269
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    .line 272
    if-lez v7, :cond_a

    .line 273
    move v9, v3

    .line 274
    .line 275
    :goto_8
    move/from16 v22, v7

    .line 276
    goto :goto_a

    .line 277
    .line 278
    .line 279
    :cond_a
    :try_start_6
    invoke-static {}, Lgyv;->f()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    goto :goto_9

    .line 281
    :catch_2
    move v7, v10

    .line 282
    .line 283
    .line 284
    :catch_3
    :try_start_7
    invoke-static {}, Lgyv;->f()V

    .line 285
    goto :goto_8

    .line 286
    .line 287
    :cond_b
    :goto_9
    move/from16 v22, v10

    .line 288
    .line 289
    :goto_a
    if-eqz v9, :cond_c

    .line 290
    .line 291
    new-instance v16, Lhxf;

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v16 .. v22}, Lhxf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 295
    .line 296
    move-object/from16 v7, v16

    .line 297
    goto :goto_b

    .line 298
    :cond_c
    const/4 v7, 0x0

    .line 299
    .line 300
    :goto_b
    iput-object v7, v8, Lhos;->i:Lhxf;

    .line 301
    .line 302
    iget-object v7, v1, Lhoo;->b:Lhbn;

    .line 303
    .line 304
    iget-object v8, v1, Lhoo;->g:Lhos;

    .line 305
    .line 306
    iget-object v9, v8, Lhos;->i:Lhxf;

    .line 307
    .line 308
    if-eqz v9, :cond_d

    .line 309
    .line 310
    iget v9, v9, Lhxf;->f:I

    .line 311
    .line 312
    if-eq v9, v10, :cond_d

    .line 313
    .line 314
    new-instance v10, Lhno;

    .line 315
    .line 316
    .line 317
    invoke-direct {v10, v7, v9, v1}, Lhno;-><init>(Lhas;ILhoo;)V

    .line 318
    .line 319
    new-instance v9, Lhor;

    .line 320
    .line 321
    .line 322
    invoke-direct {v9, v2, v3}, Lhor;-><init>(IZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v9}, Lhos;->r(Lhor;)Lhvq;

    .line 326
    move-result-object v9

    .line 327
    .line 328
    iput-object v9, v1, Lhoo;->e:Lhvq;

    .line 329
    .line 330
    sget-object v11, Lhos;->b:Lgvg;

    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v11}, Lhvq;->b(Lgvg;)V

    .line 334
    move-object v9, v10

    .line 335
    goto :goto_c

    .line 336
    :cond_d
    move-object v9, v7

    .line 337
    :goto_c
    move-object v10, v8

    .line 338
    .line 339
    iget-object v8, v1, Lhoo;->l:Lhmw;

    .line 340
    move-object v11, v10

    .line 341
    .line 342
    iget-object v10, v1, Lhoo;->h:Landroid/net/Uri;

    .line 343
    .line 344
    move-object/from16 v16, v11

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lhbn;->e()Ljava/util/Map;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    iget-object v0, v1, Lhoo;->i:Lhus;

    .line 351
    .line 352
    move-object/from16 v23, v16

    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    move-object/from16 v0, v23

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v8 .. v16}, Lhmw;->b(Lgux;Landroid/net/Uri;Ljava/util/Map;JJLhus;)V

    .line 360
    .line 361
    iget-object v9, v0, Lhos;->i:Lhxf;

    .line 362
    .line 363
    if-eqz v9, :cond_f

    .line 364
    .line 365
    iget-object v9, v8, Lhmw;->b:Ljava/lang/Object;

    .line 366
    .line 367
    if-nez v9, :cond_e

    .line 368
    goto :goto_d

    .line 369
    .line 370
    :cond_e
    instance-of v10, v9, Lhyp;

    .line 371
    .line 372
    if-eqz v10, :cond_f

    .line 373
    .line 374
    check-cast v9, Lhyp;

    .line 375
    .line 376
    iput-boolean v3, v9, Lhyp;->a:Z

    .line 377
    .line 378
    :cond_f
    :goto_d
    iget-boolean v9, v1, Lhoo;->k:Z

    .line 379
    .line 380
    if-eqz v9, :cond_10

    .line 381
    .line 382
    iget-wide v9, v1, Lhoo;->c:J

    .line 383
    .line 384
    iget-object v11, v8, Lhmw;->b:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v12, v13, v9, v10}, Lhuq;->d(JJ)V

    .line 391
    .line 392
    iput-boolean v2, v1, Lhoo;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 393
    :cond_10
    move v9, v2

    .line 394
    .line 395
    :cond_11
    :goto_e
    if-nez v9, :cond_13

    .line 396
    .line 397
    :try_start_8
    iget-boolean v10, v1, Lhoo;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 398
    .line 399
    if-nez v10, :cond_12

    .line 400
    .line 401
    :try_start_9
    iget-object v10, v1, Lhoo;->m:Lbgde;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lbgde;->h()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 405
    .line 406
    :try_start_a
    iget-object v11, v1, Lhoo;->n:Lcasw;

    .line 407
    .line 408
    iget-object v14, v8, Lhmw;->b:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    iget-object v15, v8, Lhmw;->c:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-interface {v14, v15, v11}, Lhuq;->g(Lhur;Lcasw;)I

    .line 420
    move-result v9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Lhmw;->a()J

    .line 424
    move-result-wide v14

    .line 425
    .line 426
    .line 427
    const-wide/32 v18, 0x100000

    .line 428
    .line 429
    add-long v18, v12, v18

    .line 430
    .line 431
    cmp-long v11, v14, v18

    .line 432
    .line 433
    if-lez v11, :cond_11

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Lbgde;->n()V

    .line 437
    .line 438
    iget-object v10, v0, Lhos;->f:Landroid/os/Handler;

    .line 439
    .line 440
    iget-object v11, v0, Lhos;->e:Ljava/lang/Runnable;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    move-wide v12, v14

    .line 445
    goto :goto_e

    .line 446
    .line 447
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 451
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 452
    :cond_12
    move v9, v2

    .line 453
    goto :goto_f

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move v2, v9

    .line 456
    goto :goto_11

    .line 457
    .line 458
    :cond_13
    :goto_f
    if-ne v9, v3, :cond_14

    .line 459
    move v3, v2

    .line 460
    goto :goto_10

    .line 461
    .line 462
    .line 463
    :cond_14
    invoke-virtual {v8}, Lhmw;->a()J

    .line 464
    move-result-wide v10

    .line 465
    .line 466
    cmp-long v0, v10, v5

    .line 467
    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    iget-object v0, v1, Lhoo;->n:Lcasw;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Lhmw;->a()J

    .line 474
    move-result-wide v5

    .line 475
    .line 476
    iput-wide v5, v0, Lcasw;->a:J

    .line 477
    :cond_15
    move v3, v9

    .line 478
    .line 479
    .line 480
    :goto_10
    invoke-static {v7}, Lfyp;->i(Lhas;)V

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    .line 485
    :goto_11
    if-eq v2, v3, :cond_16

    .line 486
    .line 487
    iget-object v2, v1, Lhoo;->l:Lhmw;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lhmw;->a()J

    .line 491
    move-result-wide v3

    .line 492
    .line 493
    cmp-long v3, v3, v5

    .line 494
    .line 495
    if-eqz v3, :cond_16

    .line 496
    .line 497
    iget-object v3, v1, Lhoo;->n:Lcasw;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lhmw;->a()J

    .line 501
    move-result-wide v4

    .line 502
    .line 503
    iput-wide v4, v3, Lcasw;->a:J

    .line 504
    .line 505
    :cond_16
    iget-object v1, v1, Lhoo;->b:Lhbn;

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lfyp;->i(Lhas;)V

    .line 509
    throw v0

    .line 510
    :cond_17
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhoo;->n:Lcasw;

    .line 3
    .line 4
    iput-wide p1, v0, Lcasw;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhoo;->c:J

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lhoo;->k:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lhoo;->f:Z

    .line 13
    return-void
.end method
