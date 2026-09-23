.class public final Lfzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field private final a:Lfet;

.field private b:Lfxz;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lgay;

.field private h:Lfxy;

.field private i:Lfzt;

.field private j:Lgcg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfet;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lfet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfzs;->a:Lfet;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lfzs;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private final a(Lfxy;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfzs;->a:Lfet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lfet;->F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lfet;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lfxy;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfet;->n()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzs;->b:Lfxz;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lfxz;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfzs;->b:Lfxz;

    .line 10
    .line 11
    new-instance v1, Lfym;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lfym;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lfxz;->x(Lfyn;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lfzs;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzs;->b:Lfxz;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lfzs;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lfzs;->j:Lgcg;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lfzs;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfzs;->j:Lgcg;

    .line 20
    .line 21
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lgcg;->g(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lfzs;->a(Lfxy;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lfzs;->a(Lfxy;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lfzs;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lfzs;->a:Lfet;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lfet;->F(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lfet;->a:[B

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v3}, Lfxy;->i([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lfet;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lfxy;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lfzs;->a(Lfxy;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lfzs;->d:I

    .line 48
    .line 49
    :cond_1
    const v1, 0xffe1

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-interface {p1, v3}, Lfxy;->g(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lfzs;->a:Lfet;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v0, v1}, Lfet;->F(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lfet;->a:[B

    .line 65
    .line 66
    invoke-interface {p1, v3, v2, v1}, Lfxy;->i([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lfet;->r()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 74
    .line 75
    .line 76
    cmp-long p1, v3, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lfet;->n()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_3
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lfzs;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    if-eq v3, v8, :cond_17

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v7, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lfzs;->i:Lfzt;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lfzs;->h:Lfxy;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lfzs;->h:Lfxy;

    .line 46
    .line 47
    new-instance v3, Lfzt;

    .line 48
    .line 49
    iget-wide v4, v0, Lfzs;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lfzt;-><init>(Lfxy;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lfzs;->i:Lfzt;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lfzs;->j:Lgcg;

    .line 57
    .line 58
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lfzs;->i:Lfzt;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lgcg;->j(Lfxy;Lbujw;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lbujw;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lfzs;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lbujw;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    move-object v3, v1

    .line 78
    check-cast v3, Lfxq;

    .line 79
    .line 80
    iget-wide v6, v3, Lfxq;->b:J

    .line 81
    .line 82
    iget-wide v10, v0, Lfzs;->f:J

    .line 83
    .line 84
    cmp-long v3, v6, v10

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lfzs;->a:Lfet;

    .line 89
    .line 90
    iget-object v2, v2, Lfet;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v9, v8, v8}, Lfxy;->n([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-direct {v0}, Lfzs;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-interface {v1}, Lfxy;->k()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lfzs;->j:Lgcg;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    new-instance v2, Lgcg;

    .line 110
    .line 111
    sget-object v3, Lgdl;->a:Lgdl;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, v6}, Lgcg;-><init>(Lgdl;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lfzs;->j:Lgcg;

    .line 119
    .line 120
    :cond_7
    new-instance v2, Lfzt;

    .line 121
    .line 122
    iget-wide v6, v0, Lfzs;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v6, v7}, Lfzt;-><init>(Lfxy;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lfzs;->i:Lfzt;

    .line 128
    .line 129
    iget-object v1, v0, Lfzs;->j:Lgcg;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lgcg;->h(Lfxy;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lfzs;->j:Lgcg;

    .line 138
    .line 139
    new-instance v2, Lfzv;

    .line 140
    .line 141
    iget-wide v6, v0, Lfzs;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Lfzs;->b:Lfxz;

    .line 144
    .line 145
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v6, v7, v3}, Lfzv;-><init>(JLfxz;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lgcg;->e(Lfxz;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lfzs;->g:Lgay;

    .line 155
    .line 156
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lfzs;->b:Lfxz;

    .line 160
    .line 161
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    invoke-interface {v2, v3, v4}, Lfxz;->q(II)Lfyt;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lfbl;

    .line 171
    .line 172
    invoke-direct {v3}, Lfbl;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "image/jpeg"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lfbl;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lfcf;

    .line 181
    .line 182
    new-array v6, v8, [Lfce;

    .line 183
    .line 184
    aput-object v1, v6, v9

    .line 185
    .line 186
    invoke-direct {v4, v6}, Lfcf;-><init>([Lfce;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lfbl;->k:Lfcf;

    .line 190
    .line 191
    new-instance v1, Lfbm;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Lfbm;-><init>(Lfbl;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v1}, Lfyt;->b(Lfbm;)V

    .line 197
    .line 198
    .line 199
    iput v5, v0, Lfzs;->c:I

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-direct {v0}, Lfzs;->b()V

    .line 203
    .line 204
    .line 205
    :goto_0
    return v9

    .line 206
    :cond_9
    iput-wide v10, v2, Lbujw;->a:J

    .line 207
    .line 208
    return v8

    .line 209
    :cond_a
    iget v2, v0, Lfzs;->d:I

    .line 210
    .line 211
    const v3, 0xffe1

    .line 212
    .line 213
    .line 214
    if-ne v2, v3, :cond_15

    .line 215
    .line 216
    new-instance v2, Lfet;

    .line 217
    .line 218
    iget v3, v0, Lfzs;->e:I

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lfet;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lfet;->a:[B

    .line 224
    .line 225
    iget v4, v0, Lfzs;->e:I

    .line 226
    .line 227
    invoke-interface {v1, v3, v9, v4}, Lfxy;->j([BII)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lfzs;->g:Lgay;

    .line 231
    .line 232
    if-nez v3, :cond_16

    .line 233
    .line 234
    invoke-virtual {v2}, Lfet;->w()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_16

    .line 245
    .line 246
    invoke-virtual {v2}, Lfet;->w()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_16

    .line 251
    .line 252
    check-cast v1, Lfxq;

    .line 253
    .line 254
    iget-wide v3, v1, Lfxq;->a:J

    .line 255
    .line 256
    cmp-long v1, v3, v5

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_b
    invoke-static {v2}, Lfzw;->a(Ljava/lang/String;)Lbchq;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_c
    iget-object v2, v1, Lbchq;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v11, v2

    .line 274
    check-cast v11, Lbqxl;

    .line 275
    .line 276
    iget v11, v11, Lbqxl;->c:I

    .line 277
    .line 278
    if-ge v11, v7, :cond_d

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_d
    add-int/2addr v11, v10

    .line 283
    move-wide v13, v5

    .line 284
    move-wide v15, v13

    .line 285
    move-wide/from16 v19, v15

    .line 286
    .line 287
    move-wide/from16 v21, v19

    .line 288
    .line 289
    move v7, v9

    .line 290
    :goto_1
    if-ltz v11, :cond_12

    .line 291
    .line 292
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lgfc;

    .line 297
    .line 298
    iget-object v12, v10, Lgfc;->c:Ljava/lang/Object;

    .line 299
    .line 300
    move-wide/from16 v17, v5

    .line 301
    .line 302
    const-string v5, "video/mp4"

    .line 303
    .line 304
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    or-int/2addr v5, v7

    .line 309
    if-nez v11, :cond_e

    .line 310
    .line 311
    iget-wide v6, v10, Lgfc;->a:J

    .line 312
    .line 313
    sub-long/2addr v3, v6

    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_e
    iget-wide v6, v10, Lgfc;->b:J

    .line 318
    .line 319
    sub-long v6, v3, v6

    .line 320
    .line 321
    :goto_2
    move-wide/from16 v23, v6

    .line 322
    .line 323
    move-wide v6, v3

    .line 324
    move-wide/from16 v3, v23

    .line 325
    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    cmp-long v10, v3, v6

    .line 329
    .line 330
    if-eqz v10, :cond_f

    .line 331
    .line 332
    sub-long v21, v6, v3

    .line 333
    .line 334
    move-wide/from16 v19, v3

    .line 335
    .line 336
    move v5, v9

    .line 337
    :cond_f
    if-nez v11, :cond_10

    .line 338
    .line 339
    move-wide v15, v6

    .line 340
    :cond_10
    if-nez v11, :cond_11

    .line 341
    .line 342
    move-wide v13, v3

    .line 343
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 344
    .line 345
    move v7, v5

    .line 346
    move-wide/from16 v5, v17

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_12
    move-wide/from16 v17, v5

    .line 350
    .line 351
    cmp-long v2, v19, v17

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    cmp-long v2, v21, v17

    .line 356
    .line 357
    if-eqz v2, :cond_14

    .line 358
    .line 359
    cmp-long v2, v13, v17

    .line 360
    .line 361
    if-eqz v2, :cond_14

    .line 362
    .line 363
    cmp-long v2, v15, v17

    .line 364
    .line 365
    if-nez v2, :cond_13

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_13
    iget-wide v1, v1, Lbchq;->a:J

    .line 369
    .line 370
    new-instance v12, Lgay;

    .line 371
    .line 372
    move-wide/from16 v17, v1

    .line 373
    .line 374
    invoke-direct/range {v12 .. v22}, Lgay;-><init>(JJJJJ)V

    .line 375
    .line 376
    .line 377
    move-object v8, v12

    .line 378
    :cond_14
    :goto_3
    iput-object v8, v0, Lfzs;->g:Lgay;

    .line 379
    .line 380
    if-eqz v8, :cond_16

    .line 381
    .line 382
    iget-wide v1, v8, Lgay;->d:J

    .line 383
    .line 384
    iput-wide v1, v0, Lfzs;->f:J

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_15
    iget v2, v0, Lfzs;->e:I

    .line 388
    .line 389
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 390
    .line 391
    .line 392
    :cond_16
    :goto_4
    iput v9, v0, Lfzs;->c:I

    .line 393
    .line 394
    return v9

    .line 395
    :cond_17
    iget-object v2, v0, Lfzs;->a:Lfet;

    .line 396
    .line 397
    invoke-virtual {v2, v7}, Lfet;->F(I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, Lfet;->a:[B

    .line 401
    .line 402
    invoke-interface {v1, v3, v9, v7}, Lfxy;->j([BII)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lfet;->n()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/lit8 v1, v1, -0x2

    .line 410
    .line 411
    iput v1, v0, Lfzs;->e:I

    .line 412
    .line 413
    iput v7, v0, Lfzs;->c:I

    .line 414
    .line 415
    return v9

    .line 416
    :cond_18
    move-wide/from16 v17, v5

    .line 417
    .line 418
    iget-object v2, v0, Lfzs;->a:Lfet;

    .line 419
    .line 420
    invoke-virtual {v2, v7}, Lfet;->F(I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v2, Lfet;->a:[B

    .line 424
    .line 425
    invoke-interface {v1, v3, v9, v7}, Lfxy;->j([BII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lfet;->n()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v0, Lfzs;->d:I

    .line 433
    .line 434
    const v2, 0xffda

    .line 435
    .line 436
    .line 437
    if-ne v1, v2, :cond_1a

    .line 438
    .line 439
    iget-wide v1, v0, Lfzs;->f:J

    .line 440
    .line 441
    cmp-long v1, v1, v17

    .line 442
    .line 443
    if-eqz v1, :cond_19

    .line 444
    .line 445
    iput v4, v0, Lfzs;->c:I

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_19
    invoke-direct {v0}, Lfzs;->b()V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_1a
    const v2, 0xffd0

    .line 453
    .line 454
    .line 455
    if-lt v1, v2, :cond_1b

    .line 456
    .line 457
    const v2, 0xffd9

    .line 458
    .line 459
    .line 460
    if-le v1, v2, :cond_1c

    .line 461
    .line 462
    :cond_1b
    const v2, 0xff01

    .line 463
    .line 464
    .line 465
    if-eq v1, v2, :cond_1c

    .line 466
    .line 467
    iput v8, v0, Lfzs;->c:I

    .line 468
    .line 469
    :cond_1c
    :goto_5
    return v9
.end method
