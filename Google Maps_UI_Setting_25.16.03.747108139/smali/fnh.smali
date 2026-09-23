.class final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvl;


# instance fields
.field final synthetic a:Lfnj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfnh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfnh;->a:Lfnj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Lfvn;I)V
    .locals 13

    .line 1
    iget v0, p0, Lfnh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lfvt;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfrw;

    .line 10
    .line 11
    iget-wide v1, p1, Lfvt;->a:J

    .line 12
    .line 13
    iget-object v1, p1, Lfvt;->b:Lfga;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lfrw;-><init>(Lfga;[B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfrw;

    .line 21
    .line 22
    iget-wide v1, p1, Lfvt;->a:J

    .line 23
    .line 24
    iget-object v1, p1, Lfvt;->b:Lfga;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfvt;->c()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lfrw;-><init>(Lfga;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    iget-object v0, p0, Lfnh;->a:Lfnj;

    .line 34
    .line 35
    iget v4, p1, Lfvt;->c:I

    .line 36
    .line 37
    iget-object v2, v0, Lfnj;->p:Lcfob;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-wide v10, v8

    .line 48
    move v12, p2

    .line 49
    invoke-virtual/range {v2 .. v12}, Lcfob;->v(Lfrw;IILfbm;IJJI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final synthetic lj(Lfvn;JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lfnh;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lfvt;

    .line 12
    .line 13
    new-instance v4, Lfrw;

    .line 14
    .line 15
    iget-wide v5, v0, Lfvt;->a:J

    .line 16
    .line 17
    iget-object v5, v0, Lfvt;->b:Lfga;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfvt;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Lfrw;-><init>(Lfga;)V

    .line 23
    .line 24
    .line 25
    iget v6, v0, Lfvt;->c:I

    .line 26
    .line 27
    iget-object v7, v1, Lfnh;->a:Lfnj;

    .line 28
    .line 29
    iget-object v8, v7, Lfnj;->p:Lcfob;

    .line 30
    .line 31
    invoke-virtual {v8, v4, v6}, Lcfob;->k(Lfrw;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lfvt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lfnt;

    .line 37
    .line 38
    iget-object v6, v7, Lfnj;->g:Lfnt;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6}, Lfnt;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    invoke-virtual {v4, v8}, Lfnt;->d(I)Lcled;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-wide v9, v9, Lcled;->a:J

    .line 54
    .line 55
    move v11, v8

    .line 56
    :goto_1
    if-ge v11, v6, :cond_1

    .line 57
    .line 58
    iget-object v12, v7, Lfnj;->g:Lfnt;

    .line 59
    .line 60
    invoke-virtual {v12, v11}, Lfnt;->d(I)Lcled;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-wide v12, v12, Lcled;->a:J

    .line 65
    .line 66
    cmp-long v12, v12, v9

    .line 67
    .line 68
    if-gez v12, :cond_1

    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v9, v4, Lfnt;->d:Z

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    sub-int/2addr v6, v11

    .line 83
    invoke-virtual {v4}, Lfnt;->a()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-le v6, v9, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lfeo;->f()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-wide v9, v7, Lfnj;->m:J

    .line 94
    .line 95
    cmp-long v6, v9, v12

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-wide v14, v4, Lfnt;->h:J

    .line 100
    .line 101
    const-wide/16 v16, 0x3e8

    .line 102
    .line 103
    mul-long v14, v14, v16

    .line 104
    .line 105
    cmp-long v6, v14, v9

    .line 106
    .line 107
    if-gtz v6, :cond_4

    .line 108
    .line 109
    iget-wide v2, v4, Lfnt;->h:J

    .line 110
    .line 111
    invoke-static {}, Lfeo;->f()V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget v2, v7, Lfnj;->l:I

    .line 115
    .line 116
    add-int/lit8 v3, v2, 0x1

    .line 117
    .line 118
    iput v3, v7, Lfnj;->l:I

    .line 119
    .line 120
    iget v0, v0, Lfvt;->c:I

    .line 121
    .line 122
    invoke-static {v0}, Ldxu;->k(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v2, v0, :cond_3

    .line 127
    .line 128
    mul-int/lit16 v2, v2, 0x3e8

    .line 129
    .line 130
    const/16 v0, 0x1388

    .line 131
    .line 132
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v2, v0

    .line 137
    invoke-virtual {v7, v2, v3}, Lfnj;->k(J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    new-instance v0, Lfnb;

    .line 142
    .line 143
    invoke-direct {v0}, Lfnb;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v7, Lfnj;->d:Ljava/io/IOException;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iput v8, v7, Lfnj;->l:I

    .line 150
    .line 151
    :cond_5
    iput-object v4, v7, Lfnj;->g:Lfnt;

    .line 152
    .line 153
    iget-boolean v4, v7, Lfnj;->h:Z

    .line 154
    .line 155
    iget-object v6, v7, Lfnj;->g:Lfnt;

    .line 156
    .line 157
    iget-boolean v6, v6, Lfnt;->d:Z

    .line 158
    .line 159
    and-int/2addr v4, v6

    .line 160
    iput-boolean v4, v7, Lfnj;->h:Z

    .line 161
    .line 162
    sub-long v8, v2, p4

    .line 163
    .line 164
    iput-wide v8, v7, Lfnj;->i:J

    .line 165
    .line 166
    iput-wide v2, v7, Lfnj;->j:J

    .line 167
    .line 168
    iget v2, v7, Lfnj;->n:I

    .line 169
    .line 170
    add-int/2addr v2, v11

    .line 171
    iput v2, v7, Lfnj;->n:I

    .line 172
    .line 173
    iget-object v4, v7, Lfnj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v4

    .line 176
    :try_start_0
    iget-object v2, v5, Lfga;->a:Landroid/net/Uri;

    .line 177
    .line 178
    iget-object v3, v7, Lfnj;->f:Landroid/net/Uri;

    .line 179
    .line 180
    if-ne v2, v3, :cond_7

    .line 181
    .line 182
    iget-object v2, v7, Lfnj;->g:Lfnt;

    .line 183
    .line 184
    iget-object v2, v2, Lfnt;->k:Landroid/net/Uri;

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lfvt;->c()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_6
    iput-object v2, v7, Lfnj;->f:Landroid/net/Uri;

    .line 193
    .line 194
    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, v7, Lfnj;->g:Lfnt;

    .line 196
    .line 197
    iget-boolean v2, v0, Lfnt;->d:Z

    .line 198
    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    iget-wide v2, v7, Lfnj;->k:J

    .line 202
    .line 203
    cmp-long v2, v2, v12

    .line 204
    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    iget-object v0, v0, Lfnt;->i:Lfok;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    iget-object v2, v0, Lfok;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_f

    .line 220
    .line 221
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 248
    .line 249
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 256
    .line 257
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 265
    .line 266
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 273
    .line 274
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    const-string v2, "Unsupported UTC timing scheme"

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0}, Lfnj;->d(Ljava/io/IOException;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    :goto_3
    invoke-virtual {v7}, Lfnj;->b()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    :goto_4
    new-instance v2, Lfni;

    .line 297
    .line 298
    invoke-direct {v2}, Lfni;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0, v2}, Lfnj;->j(Lfok;Lfvs;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    :goto_5
    new-instance v2, Lfnf;

    .line 306
    .line 307
    invoke-direct {v2}, Lfnf;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0, v2}, Lfnj;->j(Lfok;Lfvs;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    :goto_6
    :try_start_1
    iget-object v0, v0, Lfok;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, Lffa;->x(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iget-wide v4, v7, Lfnj;->j:J

    .line 321
    .line 322
    sub-long/2addr v2, v4

    .line 323
    invoke-virtual {v7, v2, v3}, Lfnj;->e(J)V
    :try_end_1
    .catch Lfch; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v7, v0}, Lfnj;->d(Ljava/io/IOException;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    invoke-virtual {v7}, Lfnj;->b()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_11
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v7, v0}, Lfnj;->g(Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    throw v0

    .line 344
    :cond_12
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lfvt;

    .line 347
    .line 348
    new-instance v4, Lfrw;

    .line 349
    .line 350
    iget-wide v5, v0, Lfvt;->a:J

    .line 351
    .line 352
    iget-object v5, v0, Lfvt;->b:Lfga;

    .line 353
    .line 354
    invoke-virtual {v0}, Lfvt;->c()Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v5}, Lfrw;-><init>(Lfga;)V

    .line 358
    .line 359
    .line 360
    iget v5, v0, Lfvt;->c:I

    .line 361
    .line 362
    iget-object v6, v1, Lfnh;->a:Lfnj;

    .line 363
    .line 364
    iget-object v7, v6, Lfnj;->p:Lcfob;

    .line 365
    .line 366
    invoke-virtual {v7, v4, v5}, Lcfob;->k(Lfrw;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lfvt;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    sub-long/2addr v4, v2

    .line 378
    invoke-virtual {v6, v4, v5}, Lfnj;->e(J)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final synthetic lk(Lfvn;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lfnh;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfvt;

    .line 6
    .line 7
    iget-object p2, p0, Lfnh;->a:Lfnj;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lfnj;->n(Lfvt;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lfvt;

    .line 14
    .line 15
    iget-object p2, p0, Lfnh;->a:Lfnj;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lfnj;->n(Lfvt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic ll(Lfvn;Ljava/io/IOException;I)Lile;
    .locals 6

    .line 1
    iget v0, p0, Lfnh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lfvt;

    .line 7
    .line 8
    new-instance v0, Lfrw;

    .line 9
    .line 10
    iget-wide v2, p1, Lfvt;->a:J

    .line 11
    .line 12
    iget-object v2, p1, Lfvt;->b:Lfga;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfvt;->c()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lfrw;-><init>(Lfga;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lfvt;->c:I

    .line 21
    .line 22
    new-instance v2, Lcgoe;

    .line 23
    .line 24
    invoke-direct {v2, p2, p3}, Lcgoe;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ldxu;->p(Lcgoe;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p3, v2, v4

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Lfvq;->e:Lile;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p3, Lile;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {p3, v4, v2, v3}, Lile;-><init>(IJ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lfnh;->a:Lfnj;

    .line 50
    .line 51
    invoke-virtual {p3}, Lile;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/2addr v1, v3

    .line 56
    iget-object v2, v2, Lfnj;->p:Lcfob;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p1, p2, v1}, Lcfob;->m(Lfrw;ILjava/io/IOException;Z)V

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_1
    check-cast p1, Lfvt;

    .line 63
    .line 64
    new-instance p3, Lfrw;

    .line 65
    .line 66
    iget-wide v2, p1, Lfvt;->a:J

    .line 67
    .line 68
    iget-object v0, p1, Lfvt;->b:Lfga;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfvt;->c()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, v0}, Lfrw;-><init>(Lfga;)V

    .line 74
    .line 75
    .line 76
    iget p1, p1, Lfvt;->c:I

    .line 77
    .line 78
    iget-object v0, p0, Lfnh;->a:Lfnj;

    .line 79
    .line 80
    iget-object v2, v0, Lfnj;->p:Lcfob;

    .line 81
    .line 82
    invoke-virtual {v2, p3, p1, p2, v1}, Lcfob;->m(Lfrw;ILjava/io/IOException;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lfnj;->d(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lfvq;->d:Lile;

    .line 89
    .line 90
    return-object p1
.end method
