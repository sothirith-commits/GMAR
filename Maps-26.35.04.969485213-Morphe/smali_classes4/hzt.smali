.class public final Lhzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field private final c:Lhzz;

.field private final d:Lgur;

.field private final e:Lgyk;

.field private f:[B

.field private g:Lhuu;

.field private h:Lhtw;

.field private i:Lhuf;

.field private j:I

.field private k:I

.field private l:[J


# direct methods
.method public constructor <init>(Lhzz;Lgur;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhzt;->c:Lhzz;

    .line 6
    .line 7
    sget-object v0, Lgyz;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Lhzt;->f:[B

    .line 10
    .line 11
    new-instance v0, Lgyk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lgyk;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lhzt;->e:Lgyk;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lguq;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Lguq;-><init>(Lgur;)V

    .line 24
    .line 25
    const-string v1, "application/x-media3-cues"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lguq;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p2, p2, Lgur;->q:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v0, Lguq;->k:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lhzz;->a()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, v0, Lguq;->O:I

    .line 39
    .line 40
    new-instance p1, Lgur;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lgur;-><init>(Lguq;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lhzt;->d:Lgur;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lhzt;->a:Ljava/util/List;

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    iput p1, p0, Lhzt;->k:I

    .line 58
    .line 59
    sget-object p1, Lgyz;->c:[J

    .line 60
    .line 61
    iput-object p1, p0, Lhzt;->l:[J

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    iput-wide p1, p0, Lhzt;->b:J

    .line 69
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

.method public final b(Lhtw;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lhzt;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 13
    .line 14
    iput-object p1, p0, Lhzt;->h:Lhtw;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v0}, Lhtw;->r(II)Lhuu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lhzt;->g:Lhuu;

    .line 22
    .line 23
    iget-object v3, p0, Lhzt;->d:Lgur;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Lhuu;->b(Lgur;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lhtw;->s()V

    .line 32
    .line 33
    new-instance v0, Lhuf;

    .line 34
    .line 35
    new-array v3, v1, [J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    aput-wide v4, v3, v2

    .line 40
    .line 41
    new-array v6, v1, [J

    .line 42
    .line 43
    aput-wide v4, v6, v2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v6, v4, v5}, Lhuf;-><init>([J[JJ)V

    .line 52
    .line 53
    iput-object v0, p0, Lhzt;->i:Lhuf;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lhtw;->y(Lhul;)V

    .line 57
    .line 58
    :cond_1
    iput v1, p0, Lhzt;->k:I

    .line 59
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhzt;->k:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhzt;->c:Lhzz;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lhzz;->d()V

    .line 12
    .line 13
    iput v1, p0, Lhzt;->k:I

    .line 14
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lhzt;->k:I

    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    move v0, p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    iput-wide p3, p0, Lhzt;->b:J

    .line 16
    .line 17
    iget p1, p0, Lhzt;->k:I

    .line 18
    const/4 p3, 0x2

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lhzt;->k:I

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p2, 0x4

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    .line 29
    iput p1, p0, Lhzt;->k:I

    .line 30
    :cond_2
    return-void
.end method

.method public final e(Lhtv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhtv;Lcbko;)I
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lhzt;->k:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v5, 0x5

    .line 12
    .line 13
    if-eq v2, v5, :cond_0

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 20
    .line 21
    iget v2, v0, Lhzt;->k:I

    .line 22
    const/4 v5, 0x4

    .line 23
    .line 24
    const/16 v6, 0x400

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    const/4 v12, -0x1

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    move-object v2, v1

    .line 37
    .line 38
    check-cast v2, Lhtn;

    .line 39
    .line 40
    iget-wide v13, v2, Lhtn;->a:J

    .line 41
    .line 42
    cmp-long v2, v13, v7

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v13, v14}, Lcajb;->al(J)I

    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v6

    .line 51
    .line 52
    :goto_1
    iget-object v13, v0, Lhzt;->f:[B

    .line 53
    array-length v13, v13

    .line 54
    .line 55
    if-le v2, v13, :cond_2

    .line 56
    .line 57
    new-array v2, v2, [B

    .line 58
    .line 59
    iput-object v2, v0, Lhzt;->f:[B

    .line 60
    .line 61
    :cond_2
    iput v3, v0, Lhzt;->j:I

    .line 62
    .line 63
    iput v9, v0, Lhzt;->k:I

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    if-ne v2, v9, :cond_b

    .line 67
    .line 68
    :goto_2
    iget-object v2, v0, Lhzt;->f:[B

    .line 69
    array-length v13, v2

    .line 70
    .line 71
    iget v14, v0, Lhzt;->j:I

    .line 72
    .line 73
    if-ne v13, v14, :cond_4

    .line 74
    add-int/2addr v13, v6

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iput-object v2, v0, Lhzt;->f:[B

    .line 81
    .line 82
    :cond_4
    iget v13, v0, Lhzt;->j:I

    .line 83
    array-length v14, v2

    .line 84
    sub-int/2addr v14, v13

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v13, v14}, Lhtv;->a([BII)I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eq v2, v12, :cond_5

    .line 91
    .line 92
    iget v13, v0, Lhzt;->j:I

    .line 93
    add-int/2addr v13, v2

    .line 94
    .line 95
    iput v13, v0, Lhzt;->j:I

    .line 96
    :cond_5
    move-object v13, v1

    .line 97
    .line 98
    check-cast v13, Lhtn;

    .line 99
    .line 100
    iget-wide v13, v13, Lhtn;->a:J

    .line 101
    .line 102
    cmp-long v15, v13, v7

    .line 103
    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    iget v15, v0, Lhzt;->j:I

    .line 107
    .line 108
    move-wide/from16 v16, v7

    .line 109
    int-to-long v6, v15

    .line 110
    .line 111
    cmp-long v6, v6, v13

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_6
    move-wide/from16 v16, v7

    .line 117
    .line 118
    :goto_3
    if-eq v2, v12, :cond_7

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    :try_start_0
    iget-wide v6, v0, Lhzt;->b:J

    .line 123
    .line 124
    cmp-long v2, v6, v10

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Lhzy;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v6, v7, v4}, Lhzy;-><init>(JZ)V

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_8
    sget-object v2, Lhzy;->a:Lhzy;

    .line 135
    .line 136
    :goto_4
    move-object/from16 v22, v2

    .line 137
    .line 138
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 142
    .line 143
    iget-object v6, v0, Lhzt;->c:Lhzz;

    .line 144
    .line 145
    iget-object v7, v0, Lhzt;->f:[B

    .line 146
    .line 147
    iget v8, v0, Lhzt;->j:I

    .line 148
    .line 149
    new-instance v13, Lhnm;

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v0, v2, v9}, Lhnm;-><init>(Lhzt;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    move-object/from16 v19, v7

    .line 159
    .line 160
    move/from16 v21, v8

    .line 161
    .line 162
    move-object/from16 v23, v13

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v18 .. v23}, Lhzz;->c([BIILhzy;Lgxx;)V

    .line 166
    .line 167
    iget-object v6, v0, Lhzt;->a:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    move-result v7

    .line 175
    .line 176
    new-array v7, v7, [J

    .line 177
    .line 178
    iput-object v7, v0, Lhzt;->l:[J

    .line 179
    move v7, v3

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    move-result v8

    .line 184
    .line 185
    if-ge v7, v8, :cond_9

    .line 186
    .line 187
    iget-object v8, v0, Lhzt;->l:[J

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    check-cast v9, Lakcu;

    .line 194
    .line 195
    iget-wide v13, v9, Lakcu;->a:J

    .line 196
    .line 197
    aput-wide v13, v8, v7

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    goto :goto_5

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 204
    move-result-wide v6

    .line 205
    .line 206
    cmp-long v6, v6, v10

    .line 207
    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    iget-object v6, v0, Lhzt;->g:Lhuu;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 217
    .line 218
    iget-object v6, v0, Lhzt;->i:Lhuf;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 224
    move-result-wide v7

    .line 225
    .line 226
    iput-wide v7, v6, Lhuf;->a:J

    .line 227
    .line 228
    iget-object v2, v0, Lhzt;->h:Lhtw;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iget-object v6, v0, Lhzt;->i:Lhuf;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v6}, Lhtw;->y(Lhul;)V

    .line 237
    .line 238
    :cond_a
    sget-object v2, Lgyz;->b:[B

    .line 239
    .line 240
    iput-object v2, v0, Lhzt;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    iput v5, v0, Lhzt;->k:I

    .line 243
    goto :goto_6

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .line 246
    new-instance v1, Lgvn;

    .line 247
    .line 248
    const-string v2, "SubtitleParser failed."

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2, v0, v4, v4}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 252
    throw v1

    .line 253
    .line 254
    :cond_b
    move-wide/from16 v16, v7

    .line 255
    .line 256
    :goto_6
    iget v2, v0, Lhzt;->k:I

    .line 257
    const/4 v6, 0x3

    .line 258
    .line 259
    if-ne v2, v6, :cond_f

    .line 260
    move-object v2, v1

    .line 261
    .line 262
    check-cast v2, Lhtn;

    .line 263
    .line 264
    iget-wide v6, v2, Lhtn;->a:J

    .line 265
    .line 266
    cmp-long v2, v6, v16

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v7}, Lcajb;->al(J)I

    .line 272
    move-result v6

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_c
    const/16 v6, 0x400

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-interface {v1, v6}, Lhtv;->c(I)I

    .line 279
    move-result v1

    .line 280
    .line 281
    if-ne v1, v12, :cond_f

    .line 282
    .line 283
    iget-wide v1, v0, Lhzt;->b:J

    .line 284
    .line 285
    cmp-long v6, v1, v10

    .line 286
    .line 287
    if-nez v6, :cond_d

    .line 288
    move v1, v3

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_d
    iget-object v6, v0, Lhzt;->l:[J

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v1, v2, v4}, Lgyz;->ak([JJZ)I

    .line 295
    move-result v1

    .line 296
    .line 297
    :goto_8
    iget-object v2, v0, Lhzt;->a:Ljava/util/List;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 301
    move-result v4

    .line 302
    .line 303
    if-ge v1, v4, :cond_e

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Lakcu;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lhzt;->h(Lakcu;)V

    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    goto :goto_8

    .line 316
    .line 317
    :cond_e
    iput v5, v0, Lhzt;->k:I

    .line 318
    .line 319
    :cond_f
    iget v0, v0, Lhzt;->k:I

    .line 320
    .line 321
    if-ne v0, v5, :cond_10

    .line 322
    return v12

    .line 323
    :cond_10
    return v3
.end method

.method public final h(Lakcu;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhzt;->g:Lhuu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p1, Lakcu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    array-length v5, v0

    .line 11
    .line 12
    iget-object v1, p0, Lhzt;->e:Lgyk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lgyk;->K([B)V

    .line 16
    .line 17
    iget-object v0, p0, Lhzt;->g:Lhuu;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v5}, Lhuu;->c(Lgyk;I)V

    .line 21
    .line 22
    iget-object v1, p0, Lhzt;->g:Lhuu;

    .line 23
    .line 24
    iget-wide v2, p1, Lakcu;->a:J

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Lhuu;->e(JIIILhut;)V

    .line 31
    return-void
.end method
