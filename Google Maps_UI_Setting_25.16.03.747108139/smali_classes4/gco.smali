.class final Lgco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgct;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgcw;

.field public d:J

.field private final e:Lgcs;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lgcw;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgco;->c:Lgcw;

    .line 22
    .line 23
    iput-wide p2, p0, Lgco;->a:J

    .line 24
    .line 25
    iput-wide p4, p0, Lgco;->b:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lgco;->f:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lgco;->d:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lgco;->f:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lgcs;

    .line 44
    .line 45
    invoke-direct {p1}, Lgcs;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgco;->e:Lgcs;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lfxy;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgco;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    if-eq v2, v4, :cond_c

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v8, :cond_0

    .line 21
    .line 22
    return-wide v9

    .line 23
    :cond_0
    const-wide/16 v26, 0x2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-wide v11, v0, Lgco;->i:J

    .line 28
    .line 29
    iget-wide v13, v0, Lgco;->j:J

    .line 30
    .line 31
    cmp-long v2, v11, v13

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-wide v13, v9

    .line 36
    move-wide/from16 v17, v13

    .line 37
    .line 38
    :goto_0
    const-wide/16 v26, 0x2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    check-cast v2, Lfxq;

    .line 44
    .line 45
    iget-wide v11, v2, Lfxq;->b:J

    .line 46
    .line 47
    iget-object v4, v0, Lgco;->e:Lgcs;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v13, v14}, Lgcs;->d(Lfxy;J)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_4

    .line 54
    .line 55
    iget-wide v13, v0, Lgco;->i:J

    .line 56
    .line 57
    cmp-long v2, v13, v11

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-wide/from16 v17, v9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v2, "No ogg page can be found."

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    invoke-virtual {v4, v1, v3}, Lgcs;->b(Lfxy;Z)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lfxy;->k()V

    .line 76
    .line 77
    .line 78
    iget-wide v13, v0, Lgco;->h:J

    .line 79
    .line 80
    const-wide/16 v15, 0x2

    .line 81
    .line 82
    iget-wide v6, v4, Lgcs;->b:J

    .line 83
    .line 84
    sub-long/2addr v13, v6

    .line 85
    move-wide/from16 v17, v9

    .line 86
    .line 87
    iget v9, v4, Lgcs;->d:I

    .line 88
    .line 89
    iget v4, v4, Lgcs;->e:I

    .line 90
    .line 91
    add-int/2addr v9, v4

    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    cmp-long v4, v13, v19

    .line 95
    .line 96
    if-ltz v4, :cond_5

    .line 97
    .line 98
    const-wide/32 v19, 0x11940

    .line 99
    .line 100
    .line 101
    cmp-long v10, v13, v19

    .line 102
    .line 103
    if-gez v10, :cond_5

    .line 104
    .line 105
    move-wide/from16 v26, v15

    .line 106
    .line 107
    move-wide/from16 v13, v17

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-gez v4, :cond_6

    .line 111
    .line 112
    iput-wide v11, v0, Lgco;->j:J

    .line 113
    .line 114
    iput-wide v6, v0, Lgco;->l:J

    .line 115
    .line 116
    move/from16 v19, v4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    int-to-long v10, v9

    .line 120
    move/from16 v19, v4

    .line 121
    .line 122
    iget-wide v3, v2, Lfxq;->b:J

    .line 123
    .line 124
    add-long/2addr v3, v10

    .line 125
    iput-wide v3, v0, Lgco;->i:J

    .line 126
    .line 127
    iput-wide v6, v0, Lgco;->k:J

    .line 128
    .line 129
    :goto_1
    iget-wide v3, v0, Lgco;->j:J

    .line 130
    .line 131
    iget-wide v6, v0, Lgco;->i:J

    .line 132
    .line 133
    sub-long v10, v3, v6

    .line 134
    .line 135
    const-wide/32 v20, 0x186a0

    .line 136
    .line 137
    .line 138
    cmp-long v20, v10, v20

    .line 139
    .line 140
    if-gez v20, :cond_7

    .line 141
    .line 142
    iput-wide v6, v0, Lgco;->j:J

    .line 143
    .line 144
    move-wide v13, v6

    .line 145
    move-wide/from16 v26, v15

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-wide/from16 v20, v13

    .line 149
    .line 150
    int-to-long v12, v9

    .line 151
    if-gtz v19, :cond_8

    .line 152
    .line 153
    move-wide/from16 v22, v15

    .line 154
    .line 155
    move-wide/from16 v26, v22

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const-wide/16 v22, 0x1

    .line 159
    .line 160
    move-wide/from16 v26, v15

    .line 161
    .line 162
    :goto_2
    iget-wide v14, v2, Lfxq;->b:J

    .line 163
    .line 164
    mul-long v12, v12, v22

    .line 165
    .line 166
    sub-long/2addr v14, v12

    .line 167
    mul-long v10, v10, v20

    .line 168
    .line 169
    iget-wide v12, v0, Lgco;->l:J

    .line 170
    .line 171
    move-wide/from16 v19, v10

    .line 172
    .line 173
    iget-wide v9, v0, Lgco;->k:J

    .line 174
    .line 175
    sub-long/2addr v12, v9

    .line 176
    div-long v10, v19, v12

    .line 177
    .line 178
    add-long v20, v14, v10

    .line 179
    .line 180
    add-long v24, v3, v17

    .line 181
    .line 182
    move-wide/from16 v22, v6

    .line 183
    .line 184
    invoke-static/range {v20 .. v25}, Lffa;->r(JJJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    :goto_3
    cmp-long v3, v13, v17

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    return-wide v13

    .line 193
    :cond_9
    iput v8, v0, Lgco;->f:I

    .line 194
    .line 195
    :goto_4
    iget-object v3, v0, Lgco;->e:Lgcs;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lgcs;->c(Lfxy;)Z

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-virtual {v3, v1, v12}, Lgcs;->b(Lfxy;Z)Z

    .line 202
    .line 203
    .line 204
    iget-wide v6, v3, Lgcs;->b:J

    .line 205
    .line 206
    iget-wide v8, v0, Lgco;->h:J

    .line 207
    .line 208
    cmp-long v2, v6, v8

    .line 209
    .line 210
    if-lez v2, :cond_a

    .line 211
    .line 212
    invoke-interface {v1}, Lfxy;->k()V

    .line 213
    .line 214
    .line 215
    iput v5, v0, Lgco;->f:I

    .line 216
    .line 217
    iget-wide v1, v0, Lgco;->k:J

    .line 218
    .line 219
    add-long v1, v1, v26

    .line 220
    .line 221
    neg-long v1, v1

    .line 222
    return-wide v1

    .line 223
    :cond_a
    iget v2, v3, Lgcs;->d:I

    .line 224
    .line 225
    iget v4, v3, Lgcs;->e:I

    .line 226
    .line 227
    add-int/2addr v2, v4

    .line 228
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 229
    .line 230
    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Lfxq;

    .line 233
    .line 234
    iget-wide v6, v2, Lfxq;->b:J

    .line 235
    .line 236
    iput-wide v6, v0, Lgco;->i:J

    .line 237
    .line 238
    iget-wide v2, v3, Lgcs;->b:J

    .line 239
    .line 240
    iput-wide v2, v0, Lgco;->k:J

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    move-object v2, v1

    .line 244
    check-cast v2, Lfxq;

    .line 245
    .line 246
    iget-wide v2, v2, Lfxq;->b:J

    .line 247
    .line 248
    iput-wide v2, v0, Lgco;->g:J

    .line 249
    .line 250
    iput v4, v0, Lgco;->f:I

    .line 251
    .line 252
    iget-wide v6, v0, Lgco;->b:J

    .line 253
    .line 254
    const-wide/32 v8, -0xff1b

    .line 255
    .line 256
    .line 257
    add-long/2addr v6, v8

    .line 258
    cmp-long v2, v6, v2

    .line 259
    .line 260
    if-gtz v2, :cond_10

    .line 261
    .line 262
    :cond_c
    iget-object v2, v0, Lgco;->e:Lgcs;

    .line 263
    .line 264
    invoke-virtual {v2}, Lgcs;->a()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lgcs;->c(Lfxy;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-virtual {v2, v1, v12}, Lgcs;->b(Lfxy;Z)Z

    .line 275
    .line 276
    .line 277
    iget v3, v2, Lgcs;->d:I

    .line 278
    .line 279
    iget v6, v2, Lgcs;->e:I

    .line 280
    .line 281
    add-int/2addr v3, v6

    .line 282
    invoke-interface {v1, v3}, Lfxy;->l(I)V

    .line 283
    .line 284
    .line 285
    iget-wide v6, v2, Lgcs;->b:J

    .line 286
    .line 287
    :goto_5
    iget v3, v2, Lgcs;->a:I

    .line 288
    .line 289
    and-int/2addr v3, v5

    .line 290
    if-eq v3, v5, :cond_e

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lgcs;->c(Lfxy;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Lfxq;

    .line 300
    .line 301
    iget-wide v8, v3, Lfxq;->b:J

    .line 302
    .line 303
    iget-wide v10, v0, Lgco;->b:J

    .line 304
    .line 305
    cmp-long v3, v8, v10

    .line 306
    .line 307
    if-gez v3, :cond_e

    .line 308
    .line 309
    invoke-virtual {v2, v1, v4}, Lgcs;->b(Lfxy;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    iget v3, v2, Lgcs;->d:I

    .line 316
    .line 317
    iget v8, v2, Lgcs;->e:I

    .line 318
    .line 319
    add-int/2addr v3, v8

    .line 320
    invoke-static {v1, v3}, Lcxw;->af(Lfxy;I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_d

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    iget-wide v6, v2, Lgcs;->b:J

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    :goto_6
    iput-wide v6, v0, Lgco;->d:J

    .line 331
    .line 332
    iput v5, v0, Lgco;->f:I

    .line 333
    .line 334
    iget-wide v1, v0, Lgco;->g:J

    .line 335
    .line 336
    return-wide v1

    .line 337
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_10
    return-wide v6
.end method

.method public final bridge synthetic b()Lfyn;
    .locals 4

    .line 1
    iget-wide v0, p0, Lgco;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgcn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgcn;-><init>(Lgco;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lgco;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lffa;->r(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lgco;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lgco;->f:I

    .line 18
    .line 19
    iget-wide p1, p0, Lgco;->a:J

    .line 20
    .line 21
    iput-wide p1, p0, Lgco;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lgco;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Lgco;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lgco;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lgco;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Lgco;->l:J

    .line 34
    .line 35
    return-void
.end method
