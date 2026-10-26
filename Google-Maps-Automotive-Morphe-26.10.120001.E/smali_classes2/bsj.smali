.class public final Lbsj;
.super Lbti;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Laofi;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field private o:[F

.field private final p:Ljava/util/List;

.field private final q:Laofi;

.field private r:Lbpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbti;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsj;->p:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbsj;->a:Z

    .line 13
    .line 14
    sget-object v1, Lbrd;->a:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lbrd;->u:Lbrq;

    .line 18
    .line 19
    invoke-static {v1, v1, v1, v1, v2}, Lcux;->L(FFFFLbrb;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lbsj;->b:J

    .line 24
    .line 25
    sget-object v1, Lbtn;->a:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, p0, Lbsj;->c:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, Lbsj;->d:Z

    .line 30
    .line 31
    new-instance v1, Lbno;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbsj;->q:Laofi;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, Lbsj;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v1, p0, Lbsj;->j:F

    .line 46
    .line 47
    iput v1, p0, Lbsj;->k:F

    .line 48
    .line 49
    iput-boolean v0, p0, Lbsj;->n:Z

    .line 50
    .line 51
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbsj;->a:Z

    .line 3
    .line 4
    sget-object v0, Lbrd;->a:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lbrd;->u:Lbrq;

    .line 8
    .line 9
    invoke-static {v0, v0, v0, v0, v1}, Lcux;->L(FFFFLbrb;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lbsj;->b:J

    .line 14
    .line 15
    return-void
.end method

.method private final h(Lbps;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lbqu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbqu;

    .line 12
    .line 13
    iget-wide v0, p1, Lbqu;->a:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lbsj;->i(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lbsj;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbsj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x10

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, Lbsj;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lbsj;->b:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, v3}, Lbpv;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, Lbpv;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v3}, Lbpv;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p2}, Lbpv;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3}, Lbpv;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, p2}, Lbpv;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, v0, p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lbsj;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbsj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Laofi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsj;->e:Laofi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbry;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbsj;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lbsj;->o:[F

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbqh;->d()[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbsj;->o:[F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lbqh;->c([F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v3, v0, Lbsj;->l:F

    .line 23
    .line 24
    iget v4, v0, Lbsj;->h:F

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v0, Lbsj;->m:F

    .line 28
    .line 29
    iget v5, v0, Lbsj;->i:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v1, v3, v4}, Lbqh;->e([FFF)V

    .line 33
    .line 34
    .line 35
    iget v3, v0, Lbsj;->g:F

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    double-to-float v5, v5

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    aget v4, v1, v2

    .line 55
    .line 56
    mul-float v6, v3, v4

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    aget v8, v1, v7

    .line 60
    .line 61
    mul-float v9, v5, v8

    .line 62
    .line 63
    neg-float v10, v5

    .line 64
    mul-float/2addr v4, v10

    .line 65
    mul-float/2addr v8, v3

    .line 66
    const/4 v11, 0x1

    .line 67
    aget v12, v1, v11

    .line 68
    .line 69
    mul-float v13, v3, v12

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    aget v15, v1, v14

    .line 73
    .line 74
    mul-float v16, v5, v15

    .line 75
    .line 76
    mul-float/2addr v12, v10

    .line 77
    mul-float/2addr v15, v3

    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    aget v18, v1, v17

    .line 81
    .line 82
    mul-float v19, v3, v18

    .line 83
    .line 84
    const/16 v20, 0x6

    .line 85
    .line 86
    aget v21, v1, v20

    .line 87
    .line 88
    mul-float v22, v5, v21

    .line 89
    .line 90
    mul-float v18, v18, v10

    .line 91
    .line 92
    mul-float v21, v21, v3

    .line 93
    .line 94
    const/16 v23, 0x3

    .line 95
    .line 96
    aget v24, v1, v23

    .line 97
    .line 98
    mul-float v25, v3, v24

    .line 99
    .line 100
    const/16 v26, 0x7

    .line 101
    .line 102
    aget v27, v1, v26

    .line 103
    .line 104
    mul-float v5, v5, v27

    .line 105
    .line 106
    mul-float v10, v10, v24

    .line 107
    .line 108
    mul-float v3, v3, v27

    .line 109
    .line 110
    add-float/2addr v6, v9

    .line 111
    aput v6, v1, v2

    .line 112
    .line 113
    add-float v13, v13, v16

    .line 114
    .line 115
    aput v13, v1, v11

    .line 116
    .line 117
    add-float v19, v19, v22

    .line 118
    .line 119
    aput v19, v1, v17

    .line 120
    .line 121
    add-float v25, v25, v5

    .line 122
    .line 123
    aput v25, v1, v23

    .line 124
    .line 125
    add-float/2addr v4, v8

    .line 126
    aput v4, v1, v7

    .line 127
    .line 128
    add-float/2addr v12, v15

    .line 129
    aput v12, v1, v14

    .line 130
    .line 131
    add-float v18, v18, v21

    .line 132
    .line 133
    aput v18, v1, v20

    .line 134
    .line 135
    add-float/2addr v10, v3

    .line 136
    aput v10, v1, v26

    .line 137
    .line 138
    iget v3, v0, Lbsj;->j:F

    .line 139
    .line 140
    iget v5, v0, Lbsj;->k:F

    .line 141
    .line 142
    mul-float/2addr v6, v3

    .line 143
    aput v6, v1, v2

    .line 144
    .line 145
    mul-float/2addr v13, v3

    .line 146
    aput v13, v1, v11

    .line 147
    .line 148
    mul-float v19, v19, v3

    .line 149
    .line 150
    aput v19, v1, v17

    .line 151
    .line 152
    mul-float v25, v25, v3

    .line 153
    .line 154
    aput v25, v1, v23

    .line 155
    .line 156
    mul-float/2addr v4, v5

    .line 157
    aput v4, v1, v7

    .line 158
    .line 159
    mul-float/2addr v12, v5

    .line 160
    aput v12, v1, v14

    .line 161
    .line 162
    mul-float v18, v18, v5

    .line 163
    .line 164
    aput v18, v1, v20

    .line 165
    .line 166
    mul-float/2addr v10, v5

    .line 167
    aput v10, v1, v26

    .line 168
    .line 169
    iget v3, v0, Lbsj;->h:F

    .line 170
    .line 171
    neg-float v3, v3

    .line 172
    iget v4, v0, Lbsj;->i:F

    .line 173
    .line 174
    neg-float v4, v4

    .line 175
    invoke-static {v1, v3, v4}, Lbqh;->e([FFF)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, v0, Lbsj;->n:Z

    .line 179
    .line 180
    :cond_1
    iget-boolean v1, v0, Lbsj;->d:Z

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-direct {v0}, Lbsj;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v1, v0, Lbsj;->r:Lbpl;

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    new-instance v1, Lbpl;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v1, v3}, Lbpl;-><init>([B)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lbsj;->r:Lbpl;

    .line 201
    .line 202
    :cond_2
    iget-object v3, v0, Lbsj;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v3, v1}, Lsv;->m(Ljava/util/List;Lbpl;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iput-boolean v2, v0, Lbsj;->d:Z

    .line 208
    .line 209
    :cond_4
    invoke-interface/range {p1 .. p1}, Lbry;->o()Lbrv;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lbrv;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-virtual {v1}, Lbrv;->b()Lbpu;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Lbpu;->g()V

    .line 222
    .line 223
    .line 224
    :try_start_0
    iget-object v5, v1, Lbrv;->c:Lpgc;

    .line 225
    .line 226
    iget-object v6, v0, Lbsj;->o:[F

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    new-instance v7, Lbqh;

    .line 231
    .line 232
    invoke-direct {v7, v6}, Lbqh;-><init>([F)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v7, Lbqh;->a:[F

    .line 236
    .line 237
    iget-object v7, v5, Lpgc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lbrv;

    .line 240
    .line 241
    invoke-virtual {v7}, Lbrv;->b()Lbpu;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v7, v6}, Lbpu;->b([F)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v6, v0, Lbsj;->r:Lbpl;

    .line 249
    .line 250
    invoke-direct {v0}, Lbsj;->j()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Lpgc;->bl(Lbpl;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v0, v0, Lbsj;->p:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    :goto_1
    if-ge v2, v5, :cond_7

    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lbti;

    .line 274
    .line 275
    move-object/from16 v7, p1

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lbti;->b(Lbry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    invoke-virtual {v1}, Lbrv;->b()Lbpu;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lbpu;->e()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3, v4}, Lbrv;->h(J)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {v1}, Lbrv;->b()Lbpu;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2}, Lbpu;->e()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3, v4}, Lbrv;->h(J)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final c(ILbti;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsj;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lbsj;->d(Lbti;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbsj;->q:Laofi;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbti;->e(Laofi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbti;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lbti;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbsn;

    .line 6
    .line 7
    iget-object v0, p1, Lbsn;->a:Lbps;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbsj;->h(Lbps;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbsn;->f:Lbps;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbsj;->h(Lbps;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lbsj;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lbsj;

    .line 23
    .line 24
    iget-boolean v0, p1, Lbsj;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lbsj;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p1, Lbsj;->b:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lbsj;->i(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lbsj;->g()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Laofi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsj;->e:Laofi;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbsj;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbsj;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbti;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbti;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
