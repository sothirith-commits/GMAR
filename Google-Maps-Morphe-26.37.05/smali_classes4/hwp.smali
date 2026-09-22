.class public final Lhwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private final a:Lgyz;

.field private b:Lhus;

.field private c:Lhww;

.field private d:Lhur;

.field private e:Lhvm;

.field private f:Lhzm;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:J

.field private l:I

.field private m:J

.field private n:I

.field private o:Lgyz;

.field private p:Lgyz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgyz;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lhwp;->a:Lgyz;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lhwp;->k:J

    .line 17
    .line 18
    iput-wide v0, p0, Lhwp;->m:J

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lhwp;->g:I

    .line 22
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhwp;->b:Lhus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhus;->t()V

    .line 9
    .line 10
    iget-object v0, p0, Lhwp;->b:Lhus;

    .line 11
    .line 12
    new-instance v1, Lhvg;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lhvg;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lhus;->z(Lhvh;)V

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    iput v0, p0, Lhwp;->g:I

    .line 29
    return-void
.end method

.method private final i(J)V
    .locals 11

    .line 1
    .line 2
    iget-wide v7, p0, Lhwp;->k:J

    .line 3
    .line 4
    iget v0, p0, Lhwp;->l:I

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    sub-long v3, v7, v0

    .line 8
    .line 9
    iget-wide v5, p0, Lhwp;->i:J

    .line 10
    .line 11
    sub-long v9, v5, v0

    .line 12
    .line 13
    new-instance v0, Lhww;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    move-wide v5, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lhww;-><init>(JJJJJ)V

    .line 20
    .line 21
    iput-object v0, p0, Lhwp;->c:Lhww;

    .line 22
    .line 23
    iget-object p0, p0, Lhwp;->b:Lhus;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const/16 p1, 0x400

    .line 29
    const/4 p2, 0x4

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lhus;->s(II)Lhvq;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p1, Lgvf;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lgvf;-><init>()V

    .line 39
    .line 40
    const-string p2, "image/heic"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lgvf;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance p2, Lgwa;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    new-array v1, v1, [Lgvz;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v2, v3, v1}, Lgwa;-><init>(J[Lgvz;)V

    .line 60
    .line 61
    iput-object p2, p1, Lgvf;->l:Lgwa;

    .line 62
    .line 63
    new-instance p2, Lgvg;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Lgvg;-><init>(Lgvf;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p2}, Lhvq;->b(Lgvg;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhwp;->b:Lhus;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhwp;->f:Lhzm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lhwp;->f:Lhzm;

    .line 8
    :cond_0
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lhwp;->g:I

    .line 10
    .line 11
    iput p1, p0, Lhwp;->j:I

    .line 12
    .line 13
    const-wide/16 p2, -0x1

    .line 14
    .line 15
    iput-wide p2, p0, Lhwp;->k:J

    .line 16
    .line 17
    iput-wide p2, p0, Lhwp;->m:J

    .line 18
    .line 19
    iput p1, p0, Lhwp;->n:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lhwp;->o:Lgyz;

    .line 23
    .line 24
    iput-object p1, p0, Lhwp;->p:Lgyz;

    .line 25
    .line 26
    iget-object p2, p0, Lhwp;->f:Lhzm;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lhwp;->f:Lhzm;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lhwp;->g:I

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lhwp;->f:Lhzm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lhzm;->d(JJ)V

    .line 45
    :cond_1
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lgee;->i(Lhur;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    :goto_0
    iget v3, v0, Lhwp;->g:I

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x4

    .line 12
    .line 13
    const/16 v9, 0x8

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    if-eq v3, v11, :cond_a

    .line 21
    .line 22
    if-eq v3, v10, :cond_7

    .line 23
    .line 24
    if-eq v3, v6, :cond_3

    .line 25
    .line 26
    if-eq v3, v8, :cond_0

    .line 27
    return v7

    .line 28
    .line 29
    :cond_0
    check-cast v1, Lhuj;

    .line 30
    .line 31
    iget-wide v6, v1, Lhuj;->b:J

    .line 32
    .line 33
    iget-wide v8, v0, Lhwp;->m:J

    .line 34
    .line 35
    cmp-long v3, v6, v8

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Lgyz;

    .line 40
    .line 41
    iget v6, v0, Lhwp;->n:I

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v6}, Lgyz;-><init>(I)V

    .line 45
    .line 46
    iget-object v6, v3, Lgyz;->a:[B

    .line 47
    .line 48
    iget v7, v0, Lhwp;->n:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6, v12, v7, v12}, Lhuj;->o([BIIZ)Z

    .line 52
    .line 53
    iget v1, v0, Lhwp;->n:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lgyz;->B(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lhvu;->a(Ljava/lang/String;)Lbzhf;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-wide v3, v1, Lbzhf;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-wide v4, v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {v0, v4, v5}, Lhwp;->i(J)V

    .line 76
    .line 77
    iget-wide v3, v0, Lhwp;->k:J

    .line 78
    .line 79
    iput-wide v3, v2, Lcasw;->a:J

    .line 80
    .line 81
    iput v10, v0, Lhwp;->g:I

    .line 82
    return v11

    .line 83
    .line 84
    :cond_2
    iput-wide v8, v2, Lcasw;->a:J

    .line 85
    return v11

    .line 86
    .line 87
    :cond_3
    iget-object v3, v0, Lhwp;->e:Lhvm;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Lhwp;->d:Lhur;

    .line 92
    .line 93
    if-eq v1, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    iput-object v1, v0, Lhwp;->d:Lhur;

    .line 96
    .line 97
    new-instance v3, Lhvm;

    .line 98
    .line 99
    iget-wide v4, v0, Lhwp;->k:J

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v4, v5}, Lhvm;-><init>(Lhur;J)V

    .line 103
    .line 104
    iput-object v3, v0, Lhwp;->e:Lhvm;

    .line 105
    .line 106
    :cond_5
    iget-object v1, v0, Lhwp;->f:Lhzm;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v3, v0, Lhwp;->e:Lhvm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Lhzm;->g(Lhur;Lcasw;)I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-ne v1, v11, :cond_6

    .line 118
    .line 119
    iget-wide v3, v2, Lcasw;->a:J

    .line 120
    .line 121
    iget-wide v5, v0, Lhwp;->k:J

    .line 122
    add-long/2addr v3, v5

    .line 123
    .line 124
    iput-wide v3, v2, Lcasw;->a:J

    .line 125
    :cond_6
    return v1

    .line 126
    .line 127
    :cond_7
    iget-object v3, v0, Lhwp;->f:Lhzm;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    new-instance v3, Lhzm;

    .line 132
    .line 133
    sget-object v4, Liat;->a:Liat;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4, v9}, Lhzm;-><init>(Liat;I)V

    .line 137
    .line 138
    iput-object v3, v0, Lhwp;->f:Lhzm;

    .line 139
    .line 140
    :cond_8
    new-instance v3, Lhvm;

    .line 141
    .line 142
    iget-wide v4, v0, Lhwp;->k:J

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v1, v4, v5}, Lhvm;-><init>(Lhur;J)V

    .line 146
    .line 147
    iput-object v3, v0, Lhwp;->e:Lhvm;

    .line 148
    .line 149
    iget-object v4, v0, Lhwp;->f:Lhzm;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lhzm;->e(Lhur;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-object v3, v0, Lhwp;->f:Lhzm;

    .line 158
    .line 159
    new-instance v4, Lhvo;

    .line 160
    .line 161
    iget-wide v7, v0, Lhwp;->k:J

    .line 162
    .line 163
    iget-object v5, v0, Lhwp;->b:Lhus;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v7, v8, v5}, Lhvo;-><init>(JLhus;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lhzm;->b(Lhus;)V

    .line 173
    .line 174
    iput v6, v0, Lhwp;->g:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-direct {v0}, Lhwp;->h()V

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    iget-wide v3, v0, Lhwp;->i:J

    .line 184
    .line 185
    iget v5, v0, Lhwp;->j:I

    .line 186
    int-to-long v5, v5

    .line 187
    sub-long/2addr v3, v5

    .line 188
    move-object v5, v1

    .line 189
    .line 190
    check-cast v5, Lhuj;

    .line 191
    long-to-int v3, v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3, v12}, Lhuj;->p(IZ)V

    .line 195
    .line 196
    iput v12, v0, Lhwp;->j:I

    .line 197
    .line 198
    iput v12, v0, Lhwp;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    iget v3, v0, Lhwp;->j:I

    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lhwp;->a:Lgyz;

    .line 207
    .line 208
    iget-object v13, v3, Lgyz;->a:[B

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v13, v12, v9, v11}, Lhur;->o([BIIZ)Z

    .line 212
    move-result v13

    .line 213
    .line 214
    if-nez v13, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Lhwp;->h()V

    .line 218
    return v7

    .line 219
    .line 220
    :cond_c
    iput v9, v0, Lhwp;->j:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v12}, Lgyz;->N(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lgyz;->v()J

    .line 227
    move-result-wide v13

    .line 228
    .line 229
    iput-wide v13, v0, Lhwp;->i:J

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lgyz;->h()I

    .line 233
    move-result v3

    .line 234
    .line 235
    iput v3, v0, Lhwp;->h:I

    .line 236
    .line 237
    :cond_d
    iget-wide v13, v0, Lhwp;->i:J

    .line 238
    .line 239
    const-wide/16 v15, 0x1

    .line 240
    .line 241
    cmp-long v3, v13, v15

    .line 242
    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    iget-object v3, v0, Lhwp;->a:Lgyz;

    .line 246
    .line 247
    iget-object v13, v3, Lgyz;->a:[B

    .line 248
    move-object v14, v1

    .line 249
    .line 250
    check-cast v14, Lhuj;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v13, v9, v9, v12}, Lhuj;->o([BIIZ)Z

    .line 254
    .line 255
    iget v13, v0, Lhwp;->j:I

    .line 256
    add-int/2addr v13, v9

    .line 257
    .line 258
    iput v13, v0, Lhwp;->j:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lgyz;->w()J

    .line 262
    move-result-wide v13

    .line 263
    .line 264
    iput-wide v13, v0, Lhwp;->i:J

    .line 265
    .line 266
    :cond_e
    iget v3, v0, Lhwp;->h:I

    .line 267
    .line 268
    .line 269
    const v15, 0x6d707664

    .line 270
    .line 271
    if-ne v3, v15, :cond_26

    .line 272
    move-object v3, v1

    .line 273
    .line 274
    check-cast v3, Lhuj;

    .line 275
    .line 276
    iget-wide v13, v3, Lhuj;->b:J

    .line 277
    .line 278
    iput-wide v13, v0, Lhwp;->k:J

    .line 279
    .line 280
    iget v3, v0, Lhwp;->j:I

    .line 281
    .line 282
    iput v3, v0, Lhwp;->l:I

    .line 283
    .line 284
    iput v12, v0, Lhwp;->j:I

    .line 285
    .line 286
    iget-object v3, v0, Lhwp;->o:Lgyz;

    .line 287
    .line 288
    iget-object v13, v0, Lhwp;->p:Lgyz;

    .line 289
    .line 290
    if-eqz v3, :cond_24

    .line 291
    .line 292
    if-nez v13, :cond_f

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {v3, v12}, Lgyz;->N(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lgyz;->h()I

    .line 301
    move-result v14

    .line 302
    .line 303
    sget v15, Lhzd;->a:I

    .line 304
    .line 305
    shr-int/lit8 v14, v14, 0x18

    .line 306
    .line 307
    and-int/lit16 v14, v14, 0xff

    .line 308
    .line 309
    if-nez v14, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lgyz;->r()I

    .line 313
    move-result v14

    .line 314
    goto :goto_2

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {v3}, Lgyz;->p()I

    .line 318
    move-result v14

    .line 319
    :goto_2
    move v15, v12

    .line 320
    .line 321
    :goto_3
    if-ge v15, v14, :cond_15

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lgyz;->c()I

    .line 325
    move-result v4

    .line 326
    .line 327
    if-ge v4, v9, :cond_11

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :cond_11
    iget v4, v3, Lgyz;->b:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lgyz;->h()I

    .line 334
    move-result v5

    .line 335
    .line 336
    if-ge v5, v9, :cond_12

    .line 337
    goto :goto_5

    .line 338
    .line 339
    .line 340
    :cond_12
    invoke-virtual {v3}, Lgyz;->h()I

    .line 341
    move-result v9

    .line 342
    .line 343
    .line 344
    const v8, 0x696e6665

    .line 345
    .line 346
    if-ne v9, v8, :cond_14

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lgyz;->h()I

    .line 350
    move-result v8

    .line 351
    .line 352
    shr-int/lit8 v8, v8, 0x18

    .line 353
    .line 354
    and-int/lit16 v8, v8, 0xff

    .line 355
    .line 356
    if-ge v8, v6, :cond_13

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lgyz;->r()I

    .line 360
    move-result v9

    .line 361
    goto :goto_4

    .line 362
    .line 363
    .line 364
    :cond_13
    invoke-virtual {v3}, Lgyz;->h()I

    .line 365
    move-result v9

    .line 366
    .line 367
    :goto_4
    if-lt v8, v10, :cond_14

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v10}, Lgyz;->O(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lgyz;->h()I

    .line 374
    move-result v8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lgyz;->Q()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    const v6, 0x6d696d65

    .line 381
    .line 382
    if-ne v8, v6, :cond_14

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lgyz;->Q()Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    if-eqz v6, :cond_14

    .line 389
    .line 390
    const-string v8, "application/rdf+xml"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v6

    .line 395
    .line 396
    if-eqz v6, :cond_14

    .line 397
    goto :goto_6

    .line 398
    :cond_14
    add-int/2addr v4, v5

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Lgyz;->N(I)V

    .line 402
    .line 403
    add-int/lit8 v15, v15, 0x1

    .line 404
    const/4 v6, 0x3

    .line 405
    const/4 v8, 0x4

    .line 406
    .line 407
    const/16 v9, 0x8

    .line 408
    goto :goto_3

    .line 409
    :cond_15
    :goto_5
    move v9, v7

    .line 410
    .line 411
    :goto_6
    if-eq v9, v7, :cond_24

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v12}, Lgyz;->N(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Lgyz;->h()I

    .line 418
    move-result v3

    .line 419
    .line 420
    shr-int/lit8 v3, v3, 0x18

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Lgyz;->m()I

    .line 424
    move-result v4

    .line 425
    .line 426
    shr-int/lit8 v5, v4, 0x4

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0xf

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Lgyz;->m()I

    .line 432
    move-result v6

    .line 433
    .line 434
    shr-int/lit8 v7, v6, 0x4

    .line 435
    .line 436
    and-int/lit8 v6, v6, 0xf

    .line 437
    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 439
    .line 440
    if-ge v3, v10, :cond_16

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Lgyz;->r()I

    .line 444
    move-result v8

    .line 445
    goto :goto_7

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual {v13}, Lgyz;->h()I

    .line 449
    move-result v8

    .line 450
    :goto_7
    move v14, v12

    .line 451
    .line 452
    :goto_8
    if-ge v14, v8, :cond_24

    .line 453
    .line 454
    if-ge v3, v10, :cond_17

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Lgyz;->r()I

    .line 458
    move-result v15

    .line 459
    goto :goto_9

    .line 460
    .line 461
    .line 462
    :cond_17
    invoke-virtual {v13}, Lgyz;->h()I

    .line 463
    move-result v15

    .line 464
    .line 465
    :goto_9
    if-eq v3, v11, :cond_18

    .line 466
    .line 467
    if-ne v3, v10, :cond_19

    .line 468
    .line 469
    .line 470
    :cond_18
    invoke-virtual {v13, v10}, Lgyz;->O(I)V

    .line 471
    .line 472
    .line 473
    :cond_19
    invoke-virtual {v13, v10}, Lgyz;->O(I)V

    .line 474
    .line 475
    const-wide/16 v18, 0x0

    .line 476
    const/4 v12, 0x4

    .line 477
    .line 478
    if-ne v7, v12, :cond_1a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Lgyz;->v()J

    .line 482
    move-result-wide v20

    .line 483
    goto :goto_a

    .line 484
    .line 485
    :cond_1a
    const/16 v12, 0x8

    .line 486
    .line 487
    if-ne v7, v12, :cond_1b

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Lgyz;->w()J

    .line 491
    move-result-wide v20

    .line 492
    goto :goto_a

    .line 493
    .line 494
    :cond_1b
    move-wide/from16 v20, v18

    .line 495
    .line 496
    .line 497
    :goto_a
    invoke-virtual {v13}, Lgyz;->r()I

    .line 498
    move-result v12

    .line 499
    const/4 v10, 0x0

    .line 500
    .line 501
    :goto_b
    if-ge v10, v12, :cond_23

    .line 502
    .line 503
    if-eq v3, v11, :cond_1c

    .line 504
    const/4 v11, 0x2

    .line 505
    .line 506
    if-ne v3, v11, :cond_1d

    .line 507
    .line 508
    :cond_1c
    if-lez v6, :cond_1d

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v6}, Lgyz;->O(I)V

    .line 512
    :cond_1d
    const/4 v11, 0x4

    .line 513
    .line 514
    if-ne v5, v11, :cond_1e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Lgyz;->v()J

    .line 518
    move-result-wide v22

    .line 519
    goto :goto_d

    .line 520
    .line 521
    :cond_1e
    const/16 v11, 0x8

    .line 522
    .line 523
    if-ne v5, v11, :cond_1f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13}, Lgyz;->w()J

    .line 527
    move-result-wide v22

    .line 528
    goto :goto_c

    .line 529
    .line 530
    :cond_1f
    move-wide/from16 v22, v18

    .line 531
    :goto_c
    const/4 v11, 0x4

    .line 532
    .line 533
    :goto_d
    if-ne v4, v11, :cond_20

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Lgyz;->v()J

    .line 537
    move-result-wide v24

    .line 538
    .line 539
    :goto_e
    move/from16 v17, v12

    .line 540
    .line 541
    move-wide/from16 v11, v24

    .line 542
    goto :goto_f

    .line 543
    .line 544
    :cond_20
    const/16 v11, 0x8

    .line 545
    .line 546
    if-ne v4, v11, :cond_21

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Lgyz;->w()J

    .line 550
    move-result-wide v24

    .line 551
    goto :goto_e

    .line 552
    .line 553
    :cond_21
    move/from16 v17, v12

    .line 554
    .line 555
    move-wide/from16 v11, v18

    .line 556
    .line 557
    :goto_f
    if-ne v15, v9, :cond_22

    .line 558
    .line 559
    add-long v3, v20, v22

    .line 560
    .line 561
    iput-wide v3, v0, Lhwp;->m:J

    .line 562
    long-to-int v3, v11

    .line 563
    .line 564
    iput v3, v0, Lhwp;->n:I

    .line 565
    goto :goto_10

    .line 566
    .line 567
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 568
    .line 569
    move/from16 v12, v17

    .line 570
    const/4 v11, 0x1

    .line 571
    goto :goto_b

    .line 572
    .line 573
    :cond_23
    if-eq v15, v9, :cond_24

    .line 574
    .line 575
    add-int/lit8 v14, v14, 0x1

    .line 576
    const/4 v10, 0x2

    .line 577
    const/4 v11, 0x1

    .line 578
    const/4 v12, 0x0

    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_24
    :goto_10
    iget-wide v3, v0, Lhwp;->m:J

    .line 583
    .line 584
    const-wide/16 v5, -0x1

    .line 585
    .line 586
    cmp-long v3, v3, v5

    .line 587
    .line 588
    if-eqz v3, :cond_25

    .line 589
    const/4 v11, 0x4

    .line 590
    .line 591
    iput v11, v0, Lhwp;->g:I

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    :cond_25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v3, v4}, Lhwp;->i(J)V

    .line 602
    const/4 v11, 0x2

    .line 603
    .line 604
    iput v11, v0, Lhwp;->g:I

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    :cond_26
    move v11, v8

    .line 608
    .line 609
    .line 610
    const v4, 0x6d657461

    .line 611
    .line 612
    if-ne v3, v4, :cond_27

    .line 613
    move-object v3, v1

    .line 614
    .line 615
    check-cast v3, Lhuj;

    .line 616
    const/4 v4, 0x0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v11, v4}, Lhuj;->p(IZ)V

    .line 620
    .line 621
    iput v4, v0, Lhwp;->j:I

    .line 622
    .line 623
    iput v4, v0, Lhwp;->g:I

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    .line 628
    :cond_27
    const v4, 0x69696e66

    .line 629
    .line 630
    if-ne v3, v4, :cond_28

    .line 631
    .line 632
    iget v3, v0, Lhwp;->j:I

    .line 633
    int-to-long v3, v3

    .line 634
    sub-long/2addr v13, v3

    .line 635
    .line 636
    new-instance v3, Lgyz;

    .line 637
    long-to-int v4, v13

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v4}, Lgyz;-><init>(I)V

    .line 641
    .line 642
    iput-object v3, v0, Lhwp;->o:Lgyz;

    .line 643
    .line 644
    iget-object v3, v3, Lgyz;->a:[B

    .line 645
    move-object v5, v1

    .line 646
    .line 647
    check-cast v5, Lhuj;

    .line 648
    const/4 v6, 0x0

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v3, v6, v4, v6}, Lhuj;->o([BIIZ)Z

    .line 652
    .line 653
    iput v6, v0, Lhwp;->j:I

    .line 654
    .line 655
    iput v6, v0, Lhwp;->g:I

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    .line 660
    :cond_28
    const v4, 0x696c6f63

    .line 661
    .line 662
    if-ne v3, v4, :cond_29

    .line 663
    .line 664
    iget v3, v0, Lhwp;->j:I

    .line 665
    int-to-long v3, v3

    .line 666
    sub-long/2addr v13, v3

    .line 667
    .line 668
    new-instance v3, Lgyz;

    .line 669
    long-to-int v4, v13

    .line 670
    .line 671
    .line 672
    invoke-direct {v3, v4}, Lgyz;-><init>(I)V

    .line 673
    .line 674
    iput-object v3, v0, Lhwp;->p:Lgyz;

    .line 675
    .line 676
    iget-object v3, v3, Lgyz;->a:[B

    .line 677
    move-object v5, v1

    .line 678
    .line 679
    check-cast v5, Lhuj;

    .line 680
    const/4 v6, 0x0

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v3, v6, v4, v6}, Lhuj;->o([BIIZ)Z

    .line 684
    .line 685
    iput v6, v0, Lhwp;->j:I

    .line 686
    .line 687
    iput v6, v0, Lhwp;->g:I

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    :cond_29
    const/4 v3, 0x1

    .line 691
    .line 692
    iput v3, v0, Lhwp;->g:I

    .line 693
    goto/16 :goto_0
.end method
