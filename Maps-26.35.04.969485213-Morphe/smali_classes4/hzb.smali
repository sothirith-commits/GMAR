.class final Lhzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzg;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lhzj;

.field public d:J

.field private final e:Lhzf;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lhzj;JJJJZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p4, p2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 21
    .line 22
    iput-object p1, p0, Lhzb;->c:Lhzj;

    .line 23
    .line 24
    iput-wide p2, p0, Lhzb;->a:J

    .line 25
    .line 26
    iput-wide p4, p0, Lhzb;->b:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    .line 29
    cmp-long p1, p6, p4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhzb;->f:I

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_1
    iput-wide p8, p0, Lhzb;->d:J

    .line 40
    const/4 p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lhzb;->f:I

    .line 43
    .line 44
    :goto_2
    new-instance p1, Lhzf;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lhzf;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lhzb;->e:Lhzf;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lhtv;)J
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lhzb;->f:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    if-eq v2, v3, :cond_c

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-eq v2, v10, :cond_0

    .line 21
    return-wide v6

    .line 22
    .line 23
    :cond_0
    move-wide/from16 v26, v6

    .line 24
    .line 25
    const-wide/16 v17, 0x2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-wide v2, v0, Lhzb;->i:J

    .line 30
    .line 31
    iget-wide v11, v0, Lhzb;->j:J

    .line 32
    .line 33
    cmp-long v2, v2, v11

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    move-wide v2, v6

    .line 37
    .line 38
    move-wide/from16 v26, v2

    .line 39
    .line 40
    :goto_0
    const-wide/16 v17, 0x2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    .line 45
    check-cast v2, Lhtn;

    .line 46
    .line 47
    iget-wide v13, v2, Lhtn;->b:J

    .line 48
    .line 49
    iget-object v3, v0, Lhzb;->e:Lhzf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v11, v12}, Lhzf;->c(Lhtv;J)Z

    .line 53
    move-result v11

    .line 54
    .line 55
    if-nez v11, :cond_4

    .line 56
    .line 57
    iget-wide v2, v0, Lhzb;->i:J

    .line 58
    .line 59
    cmp-long v11, v2, v13

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    move-wide/from16 v26, v6

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v1, "No ogg page can be found."

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3, v1, v5}, Lhzf;->b(Lhtv;Z)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lhtv;->k()V

    .line 79
    .line 80
    iget-wide v11, v0, Lhzb;->h:J

    .line 81
    .line 82
    const-wide/16 v15, 0x2

    .line 83
    .line 84
    iget-wide v8, v3, Lhzf;->b:J

    .line 85
    sub-long/2addr v11, v8

    .line 86
    .line 87
    move-wide/from16 v17, v15

    .line 88
    .line 89
    iget v15, v3, Lhzf;->d:I

    .line 90
    .line 91
    iget v3, v3, Lhzf;->e:I

    .line 92
    add-int/2addr v15, v3

    .line 93
    .line 94
    const-wide/16 v19, 0x0

    .line 95
    .line 96
    cmp-long v3, v11, v19

    .line 97
    .line 98
    if-ltz v3, :cond_5

    .line 99
    .line 100
    .line 101
    const-wide/32 v19, 0x11940

    .line 102
    .line 103
    cmp-long v16, v11, v19

    .line 104
    .line 105
    if-gez v16, :cond_5

    .line 106
    move-wide v2, v6

    .line 107
    .line 108
    move-wide/from16 v26, v2

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_5
    if-gez v3, :cond_6

    .line 112
    .line 113
    iput-wide v13, v0, Lhzb;->j:J

    .line 114
    .line 115
    iput-wide v8, v0, Lhzb;->l:J

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    int-to-long v13, v15

    .line 118
    .line 119
    iget-wide v4, v2, Lhtn;->b:J

    .line 120
    add-long/2addr v4, v13

    .line 121
    .line 122
    iput-wide v4, v0, Lhzb;->i:J

    .line 123
    .line 124
    iput-wide v8, v0, Lhzb;->k:J

    .line 125
    .line 126
    :goto_1
    iget-wide v4, v0, Lhzb;->j:J

    .line 127
    .line 128
    iget-wide v8, v0, Lhzb;->i:J

    .line 129
    .line 130
    sub-long v13, v4, v8

    .line 131
    .line 132
    .line 133
    const-wide/32 v20, 0x186a0

    .line 134
    .line 135
    cmp-long v20, v13, v20

    .line 136
    .line 137
    if-gez v20, :cond_7

    .line 138
    .line 139
    iput-wide v8, v0, Lhzb;->j:J

    .line 140
    .line 141
    move-wide/from16 v26, v6

    .line 142
    move-wide v2, v8

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_7
    move-wide/from16 v26, v6

    .line 146
    int-to-long v6, v15

    .line 147
    .line 148
    if-gtz v3, :cond_8

    .line 149
    .line 150
    move-wide/from16 v20, v17

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_8
    const-wide/16 v20, 0x1

    .line 154
    .line 155
    :goto_2
    iget-wide v2, v2, Lhtn;->b:J

    .line 156
    .line 157
    mul-long v6, v6, v20

    .line 158
    sub-long/2addr v2, v6

    .line 159
    mul-long/2addr v11, v13

    .line 160
    .line 161
    iget-wide v6, v0, Lhzb;->l:J

    .line 162
    .line 163
    iget-wide v13, v0, Lhzb;->k:J

    .line 164
    sub-long/2addr v6, v13

    .line 165
    div-long/2addr v11, v6

    .line 166
    .line 167
    add-long v20, v2, v11

    .line 168
    .line 169
    add-long v24, v4, v26

    .line 170
    .line 171
    move-wide/from16 v22, v8

    .line 172
    .line 173
    .line 174
    invoke-static/range {v20 .. v25}, Lgyz;->s(JJJ)J

    .line 175
    move-result-wide v2

    .line 176
    .line 177
    :goto_3
    cmp-long v4, v2, v26

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    return-wide v2

    .line 181
    .line 182
    :cond_9
    iput v10, v0, Lhzb;->f:I

    .line 183
    .line 184
    :goto_4
    iget-object v2, v0, Lhzb;->e:Lhzf;

    .line 185
    .line 186
    move-wide/from16 v3, v26

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v3, v4}, Lhzf;->c(Lhtv;J)Z

    .line 190
    const/4 v3, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v3}, Lhzf;->b(Lhtv;Z)Z

    .line 194
    .line 195
    iget-wide v3, v2, Lhzf;->b:J

    .line 196
    .line 197
    iget-wide v5, v0, Lhzb;->h:J

    .line 198
    .line 199
    cmp-long v3, v3, v5

    .line 200
    .line 201
    if-lez v3, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lhtv;->k()V

    .line 205
    const/4 v1, 0x4

    .line 206
    .line 207
    iput v1, v0, Lhzb;->f:I

    .line 208
    .line 209
    iget-wide v0, v0, Lhzb;->k:J

    .line 210
    .line 211
    add-long v0, v0, v17

    .line 212
    neg-long v0, v0

    .line 213
    return-wide v0

    .line 214
    .line 215
    :cond_a
    iget v3, v2, Lhzf;->d:I

    .line 216
    .line 217
    iget v4, v2, Lhzf;->e:I

    .line 218
    add-int/2addr v3, v4

    .line 219
    move-object v4, v1

    .line 220
    .line 221
    check-cast v4, Lhtn;

    .line 222
    const/4 v5, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3, v5}, Lhtn;->p(IZ)V

    .line 226
    .line 227
    iget-wide v3, v4, Lhtn;->b:J

    .line 228
    .line 229
    iput-wide v3, v0, Lhzb;->i:J

    .line 230
    .line 231
    iget-wide v2, v2, Lhzf;->b:J

    .line 232
    .line 233
    iput-wide v2, v0, Lhzb;->k:J

    .line 234
    .line 235
    const-wide/16 v26, -0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    move-object v2, v1

    .line 238
    .line 239
    check-cast v2, Lhtn;

    .line 240
    .line 241
    iget-wide v4, v2, Lhtn;->b:J

    .line 242
    .line 243
    iput-wide v4, v0, Lhzb;->g:J

    .line 244
    .line 245
    iput v3, v0, Lhzb;->f:I

    .line 246
    .line 247
    iget-wide v6, v0, Lhzb;->b:J

    .line 248
    .line 249
    .line 250
    const-wide/32 v8, -0xff1b

    .line 251
    add-long/2addr v6, v8

    .line 252
    .line 253
    cmp-long v2, v6, v4

    .line 254
    .line 255
    if-gtz v2, :cond_10

    .line 256
    .line 257
    :cond_c
    iget-object v2, v0, Lhzb;->e:Lhzf;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lhzf;->a()V

    .line 261
    .line 262
    const-wide/16 v4, -0x1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1, v4, v5}, Lhzf;->c(Lhtv;J)Z

    .line 266
    move-result v6

    .line 267
    .line 268
    if-eqz v6, :cond_f

    .line 269
    const/4 v5, 0x0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v5}, Lhzf;->b(Lhtv;Z)Z

    .line 273
    .line 274
    iget v4, v2, Lhzf;->d:I

    .line 275
    .line 276
    iget v6, v2, Lhzf;->e:I

    .line 277
    add-int/2addr v4, v6

    .line 278
    move-object v6, v1

    .line 279
    .line 280
    check-cast v6, Lhtn;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4, v5}, Lhtn;->p(IZ)V

    .line 284
    .line 285
    iget-wide v4, v2, Lhzf;->b:J

    .line 286
    .line 287
    :goto_5
    iget v7, v2, Lhzf;->a:I

    .line 288
    const/4 v8, 0x4

    .line 289
    and-int/2addr v7, v8

    .line 290
    .line 291
    if-eq v7, v8, :cond_e

    .line 292
    .line 293
    const-wide/16 v7, -0x1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v7, v8}, Lhzf;->c(Lhtv;J)Z

    .line 297
    move-result v9

    .line 298
    .line 299
    if-eqz v9, :cond_e

    .line 300
    .line 301
    iget-wide v9, v6, Lhtn;->b:J

    .line 302
    .line 303
    iget-wide v11, v0, Lhzb;->b:J

    .line 304
    .line 305
    cmp-long v9, v9, v11

    .line 306
    .line 307
    if-gez v9, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, v3}, Lhzf;->b(Lhtv;Z)Z

    .line 311
    move-result v9

    .line 312
    .line 313
    if-eqz v9, :cond_e

    .line 314
    .line 315
    iget v9, v2, Lhzf;->d:I

    .line 316
    .line 317
    iget v10, v2, Lhzf;->e:I

    .line 318
    add-int/2addr v9, v10

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v9}, Lfyz;->B(Lhtv;I)Z

    .line 322
    move-result v9

    .line 323
    .line 324
    if-nez v9, :cond_d

    .line 325
    goto :goto_6

    .line 326
    .line 327
    :cond_d
    iget-wide v4, v2, Lhzf;->b:J

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :cond_e
    :goto_6
    iput-wide v4, v0, Lhzb;->d:J

    .line 331
    const/4 v1, 0x4

    .line 332
    .line 333
    iput v1, v0, Lhzb;->f:I

    .line 334
    .line 335
    iget-wide v0, v0, Lhzb;->g:J

    .line 336
    return-wide v0

    .line 337
    .line 338
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 342
    throw v0

    .line 343
    :cond_10
    return-wide v6
.end method

.method public final bridge synthetic b()Lhul;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lhzb;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhza;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhza;-><init>(Lhzb;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lhzb;->d:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    add-long v8, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    move-wide v4, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v4 .. v9}, Lgyz;->s(JJJ)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Lhzb;->h:J

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lhzb;->f:I

    .line 19
    .line 20
    iget-wide p1, p0, Lhzb;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lhzb;->i:J

    .line 23
    .line 24
    iget-wide p1, p0, Lhzb;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Lhzb;->j:J

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lhzb;->k:J

    .line 31
    .line 32
    iget-wide p1, p0, Lhzb;->d:J

    .line 33
    .line 34
    iput-wide p1, p0, Lhzb;->l:J

    .line 35
    return-void
.end method
