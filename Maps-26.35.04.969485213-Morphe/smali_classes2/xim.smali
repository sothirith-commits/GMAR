.class public final Lxim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxil;

.field public final b:Lxih;

.field public c:Lxhi;

.field public d:Z

.field private final e:Lxho;

.field private final f:Laxrg;

.field private final g:Laxrg;


# direct methods
.method public constructor <init>(Lxil;Laxrg;Laxrg;Lxho;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxim;->a:Lxil;

    .line 6
    .line 7
    iput-object p2, p0, Lxim;->f:Laxrg;

    .line 8
    .line 9
    iput-object p3, p0, Lxim;->g:Laxrg;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput-object p2, p0, Lxim;->c:Lxhi;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput-boolean p2, p0, Lxim;->d:Z

    .line 16
    .line 17
    new-instance p2, Lxih;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lxih;-><init>(Lxil;)V

    .line 24
    .line 25
    iput-object p2, p0, Lxim;->b:Lxih;

    .line 26
    .line 27
    iput-object p4, p0, Lxim;->e:Lxho;

    .line 28
    return-void
.end method

.method public static b(Lcgkl;Lxue;)Lxhi;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, Lcgkl;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lxue;->o()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lxhi;->a:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v0, Lxhh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lxhh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lxue;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lxuc;

    .line 40
    .line 41
    iget-wide v2, v1, Lxuc;->Z:J

    .line 42
    .line 43
    iget-wide v4, p0, Lcgkl;->c:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iput-object v1, v0, Lxhh;->a:Lxuc;

    .line 50
    .line 51
    iget p1, p0, Lcgkl;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, p1, 0x4

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcgkl;->e:D

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 61
    move-result-wide v2

    .line 62
    long-to-int v2, v2

    .line 63
    .line 64
    iput v2, v0, Lxhh;->c:I

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v2, p1, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-wide v2, p0, Lcgkl;->f:D

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 74
    move-result-wide v2

    .line 75
    long-to-int v2, v2

    .line 76
    .line 77
    iput v2, v0, Lxhh;->d:I

    .line 78
    .line 79
    :cond_3
    and-int/lit8 v2, p1, 0x10

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-wide v2, p0, Lcgkl;->g:D

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 87
    move-result-wide v2

    .line 88
    long-to-int v2, v2

    .line 89
    .line 90
    iput v2, v0, Lxhh;->e:I

    .line 91
    .line 92
    :cond_4
    and-int/lit8 p1, p1, 0x20

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Lzam;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    iget-wide v2, p0, Lcgkl;->h:D

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lbzmm;->g(D)Lj$/time/Duration;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lzam;->b(Lj$/time/Duration;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lzam;->a()Lxtg;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, v0, Lxhh;->f:Lxtg;

    .line 115
    .line 116
    :cond_5
    iget p1, p0, Lcgkl;->b:I

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget p1, p0, Lcgkl;->d:I

    .line 123
    .line 124
    if-ltz p1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lxuc;->l()I

    .line 128
    move-result v2

    .line 129
    .line 130
    if-ge p1, v2, :cond_6

    .line 131
    .line 132
    iget p0, p0, Lcgkl;->d:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lxuc;->s(I)Lxuo;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    iput-object p0, v0, Lxhh;->b:Lxuo;

    .line 139
    .line 140
    :cond_6
    new-instance p0, Lxhi;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lxhi;-><init>(Lxhh;)V

    .line 144
    return-object p0

    .line 145
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxim;->a:Lxil;

    .line 3
    .line 4
    iget-object v0, v0, Lxil;->m:Lxij;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxim;->n()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lxij;->f:Lxin;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxin;->a()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public final c()Lxij;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxim;->a:Lxil;

    .line 3
    .line 4
    iget-object p0, p0, Lxil;->m:Lxij;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final d(Z)Lcpzv;
    .locals 19

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lxim;->a:Lxil;

    .line 11
    .line 12
    iget-object v2, v2, Lxil;->m:Lxij;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-object v3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 20
    .line 21
    iget-object v0, v2, Lxij;->d:Lbghz;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbghz;->a()J

    .line 25
    move-result-wide v4

    .line 26
    const/4 v0, 0x0

    .line 27
    move v6, v0

    .line 28
    .line 29
    :goto_0
    iget-object v7, v2, Lxij;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v8

    .line 34
    .line 35
    if-ge v6, v8, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    check-cast v8, Lxii;

    .line 42
    .line 43
    iget-wide v9, v8, Lxii;->b:J

    .line 44
    .line 45
    cmp-long v9, v4, v9

    .line 46
    .line 47
    if-ltz v9, :cond_1

    .line 48
    .line 49
    iget v8, v8, Lxii;->a:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v6, v6, -0x1

    .line 55
    :cond_1
    add-int/2addr v6, v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v6, v2, Lxij;->f:Lxin;

    .line 59
    .line 60
    iget-object v8, v6, Lxin;->a:Lbyqw;

    .line 61
    .line 62
    iget v9, v8, Lbyqw;->z:I

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, La;->cg(I)I

    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x4

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    :cond_3
    move v9, v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    if-ne v9, v10, :cond_3

    .line 74
    move v9, v1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v9}, Lbvep;->S(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lxij;->r()Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-nez v9, :cond_5

    .line 84
    return-object v3

    .line 85
    .line 86
    :cond_5
    iget-boolean v9, v8, Lbyqw;->e:Z

    .line 87
    .line 88
    iget-boolean v11, v8, Lbyqw;->d:Z

    .line 89
    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    iget v11, v8, Lbyqw;->l:I

    .line 93
    .line 94
    if-lez v11, :cond_6

    .line 95
    .line 96
    iget-object v11, v2, Lxij;->h:Lxhj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Lxhj;->d()Z

    .line 100
    move-result v11

    .line 101
    .line 102
    if-nez v11, :cond_6

    .line 103
    move v11, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v11, v0

    .line 106
    .line 107
    :goto_2
    if-nez v9, :cond_8

    .line 108
    .line 109
    if-nez v11, :cond_7

    .line 110
    return-object v3

    .line 111
    :cond_7
    move v11, v1

    .line 112
    .line 113
    :cond_8
    iget-object v3, v2, Lxij;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 117
    move-result v13

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    iget-boolean v3, v2, Lxij;->n:Z

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move v3, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    :goto_3
    move v3, v1

    .line 128
    .line 129
    :goto_4
    if-eqz v9, :cond_b

    .line 130
    .line 131
    iget-object v12, v2, Lxij;->j:Lxip;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v3}, Lxip;->b(Z)Lxip;

    .line 135
    move-result-object v12

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_b
    iget-object v12, v2, Lxij;->j:Lxip;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lxip;->a()Lxip;

    .line 142
    move-result-object v12

    .line 143
    :goto_5
    move-object v14, v12

    .line 144
    .line 145
    if-eqz v11, :cond_c

    .line 146
    .line 147
    iget-object v12, v2, Lxij;->i:Lxip;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v3}, Lxip;->b(Z)Lxip;

    .line 151
    move-result-object v12

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :cond_c
    iget-object v12, v2, Lxij;->i:Lxip;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Lxip;->a()Lxip;

    .line 158
    move-result-object v12

    .line 159
    :goto_6
    move-object v15, v12

    .line 160
    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v1}, Lxip;->b(Z)Lxip;

    .line 167
    move-result-object v3

    .line 168
    goto :goto_7

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {v14}, Lxip;->a()Lxip;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    :goto_7
    move-object/from16 v16, v3

    .line 175
    .line 176
    sget-wide v17, Lxij;->a:J

    .line 177
    .line 178
    add-long v17, v4, v17

    .line 179
    .line 180
    new-instance v12, Lxii;

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v12 .. v18}, Lxii;-><init>(ILxip;Lxip;Lxip;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    sget-object v3, Lcepd;->a:Lcepd;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v4, Lcepd;

    .line 200
    .line 201
    iget v5, v4, Lcepd;->b:I

    .line 202
    or-int/2addr v5, v1

    .line 203
    .line 204
    iput v5, v4, Lcepd;->b:I

    .line 205
    .line 206
    iput-boolean v9, v4, Lcepd;->e:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v4, Lcepd;

    .line 214
    .line 215
    iget v5, v4, Lcepd;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    iput v5, v4, Lcepd;->b:I

    .line 220
    .line 221
    iput-boolean v0, v4, Lcepd;->f:Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v4, Lcepd;

    .line 229
    .line 230
    iget v5, v4, Lcepd;->b:I

    .line 231
    or-int/2addr v5, v10

    .line 232
    .line 233
    iput v5, v4, Lcepd;->b:I

    .line 234
    .line 235
    iput-boolean v0, v4, Lcepd;->g:Z

    .line 236
    .line 237
    iget v4, v8, Lbyqw;->A:I

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lcjwj;->a(I)Lcjwj;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    if-nez v4, :cond_e

    .line 244
    .line 245
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 246
    .line 247
    :cond_e
    sget-object v5, Lcjwj;->d:Lcjwj;

    .line 248
    .line 249
    if-ne v4, v5, :cond_f

    .line 250
    move v4, v1

    .line 251
    goto :goto_8

    .line 252
    :cond_f
    move v4, v0

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v5, Lcepd;

    .line 260
    .line 261
    const/16 v7, 0xc

    .line 262
    .line 263
    iput v7, v5, Lcepd;->c:I

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    iput-object v4, v5, Lcepd;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget v4, v14, Lxip;->a:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v5, Lcepd;

    .line 279
    .line 280
    iget v7, v5, Lcepd;->b:I

    .line 281
    .line 282
    or-int/lit16 v7, v7, 0x80

    .line 283
    .line 284
    iput v7, v5, Lcepd;->b:I

    .line 285
    .line 286
    iput v4, v5, Lcepd;->l:I

    .line 287
    .line 288
    iget v4, v14, Lxip;->b:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v5, Lcepd;

    .line 296
    .line 297
    iget v7, v5, Lcepd;->b:I

    .line 298
    .line 299
    or-int/lit16 v7, v7, 0x100

    .line 300
    .line 301
    iput v7, v5, Lcepd;->b:I

    .line 302
    .line 303
    iput v4, v5, Lcepd;->m:I

    .line 304
    .line 305
    iget-object v4, v2, Lxij;->g:Lxhp;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v5, Lcepd;

    .line 313
    .line 314
    iget v7, v5, Lcepd;->b:I

    .line 315
    .line 316
    or-int/lit8 v7, v7, 0x8

    .line 317
    .line 318
    iput v7, v5, Lcepd;->b:I

    .line 319
    move v7, v1

    .line 320
    .line 321
    iget-wide v0, v4, Lxhp;->b:J

    .line 322
    .line 323
    iput-wide v0, v5, Lcepd;->h:J

    .line 324
    .line 325
    iget v0, v8, Lbyqw;->o:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v1, Lcepd;

    .line 333
    .line 334
    iget v4, v1, Lcepd;->b:I

    .line 335
    .line 336
    or-int/lit8 v4, v4, 0x10

    .line 337
    .line 338
    iput v4, v1, Lcepd;->b:I

    .line 339
    .line 340
    iput v0, v1, Lcepd;->i:I

    .line 341
    .line 342
    iget v0, v8, Lbyqw;->y:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v1, Lcepd;

    .line 350
    .line 351
    iget v4, v1, Lcepd;->b:I

    .line 352
    .line 353
    or-int/lit16 v4, v4, 0x400

    .line 354
    .line 355
    iput v4, v1, Lcepd;->b:I

    .line 356
    .line 357
    iput v0, v1, Lcepd;->n:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lcepd;

    .line 364
    .line 365
    sget-object v1, Lcepc;->a:Lcepc;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v3, Lcepc;

    .line 377
    .line 378
    iget v4, v3, Lcepc;->b:I

    .line 379
    or-int/2addr v4, v7

    .line 380
    .line 381
    iput v4, v3, Lcepc;->b:I

    .line 382
    .line 383
    iput-boolean v11, v3, Lcepc;->c:Z

    .line 384
    .line 385
    iget v3, v15, Lxip;->a:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v4, Lcepc;

    .line 393
    .line 394
    iget v5, v4, Lcepc;->b:I

    .line 395
    or-int/2addr v5, v10

    .line 396
    .line 397
    iput v5, v4, Lcepc;->b:I

    .line 398
    .line 399
    iput v3, v4, Lcepc;->e:I

    .line 400
    .line 401
    iget v3, v15, Lxip;->b:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v4, Lcepc;

    .line 409
    .line 410
    iget v5, v4, Lcepc;->b:I

    .line 411
    .line 412
    or-int/lit8 v5, v5, 0x8

    .line 413
    .line 414
    iput v5, v4, Lcepc;->b:I

    .line 415
    .line 416
    iput v3, v4, Lcepc;->f:I

    .line 417
    .line 418
    sget-object v3, Lcepb;->a:Lcepb;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    iget v4, v8, Lbyqw;->l:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 430
    .line 431
    check-cast v5, Lcepb;

    .line 432
    .line 433
    iget v9, v5, Lcepb;->b:I

    .line 434
    or-int/2addr v9, v7

    .line 435
    .line 436
    iput v9, v5, Lcepb;->b:I

    .line 437
    .line 438
    iput v4, v5, Lcepb;->c:I

    .line 439
    .line 440
    iget v4, v8, Lbyqw;->m:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 444
    .line 445
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 446
    .line 447
    check-cast v5, Lcepb;

    .line 448
    .line 449
    iget v9, v5, Lcepb;->b:I

    .line 450
    .line 451
    or-int/lit8 v9, v9, 0x2

    .line 452
    .line 453
    iput v9, v5, Lcepb;->b:I

    .line 454
    .line 455
    iput v4, v5, Lcepb;->d:I

    .line 456
    .line 457
    iget v4, v8, Lbyqw;->n:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 461
    .line 462
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 463
    .line 464
    check-cast v5, Lcepb;

    .line 465
    .line 466
    iget v8, v5, Lcepb;->b:I

    .line 467
    or-int/2addr v8, v10

    .line 468
    .line 469
    iput v8, v5, Lcepb;->b:I

    .line 470
    .line 471
    iput v4, v5, Lcepb;->e:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 477
    .line 478
    check-cast v4, Lcepc;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    check-cast v3, Lcepb;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    iput-object v3, v4, Lcepc;->g:Lcepb;

    .line 490
    .line 491
    iget v3, v4, Lcepc;->b:I

    .line 492
    .line 493
    or-int/lit8 v3, v3, 0x10

    .line 494
    .line 495
    iput v3, v4, Lcepc;->b:I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    check-cast v1, Lcepc;

    .line 502
    .line 503
    sget-object v3, Lcpzv;->a:Lcpzv;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lxin;->a()J

    .line 511
    move-result-wide v4

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 517
    .line 518
    check-cast v8, Lcpzv;

    .line 519
    .line 520
    iget v9, v8, Lcpzv;->b:I

    .line 521
    .line 522
    or-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    iput v9, v8, Lcpzv;->b:I

    .line 525
    .line 526
    iput-wide v4, v8, Lcpzv;->d:J

    .line 527
    .line 528
    iget-wide v4, v6, Lxin;->c:J

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 532
    .line 533
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 534
    .line 535
    check-cast v8, Lcpzv;

    .line 536
    .line 537
    iget v9, v8, Lcpzv;->b:I

    .line 538
    or-int/2addr v9, v10

    .line 539
    .line 540
    iput v9, v8, Lcpzv;->b:I

    .line 541
    .line 542
    iput-wide v4, v8, Lcpzv;->e:J

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 546
    .line 547
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 548
    .line 549
    check-cast v4, Lcpzv;

    .line 550
    .line 551
    iget v5, v4, Lcpzv;->b:I

    .line 552
    .line 553
    or-int/lit16 v5, v5, 0x80

    .line 554
    .line 555
    iput v5, v4, Lcpzv;->b:I

    .line 556
    .line 557
    iput v13, v4, Lcpzv;->i:I

    .line 558
    .line 559
    sget-object v4, Lcepe;->a:Lcepe;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 569
    .line 570
    check-cast v5, Lcepe;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    iput-object v0, v5, Lcepe;->c:Lcepd;

    .line 576
    .line 577
    iget v0, v5, Lcepe;->b:I

    .line 578
    or-int/2addr v0, v7

    .line 579
    .line 580
    iput v0, v5, Lcepe;->b:I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 586
    .line 587
    check-cast v0, Lcepe;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iput-object v1, v0, Lcepe;->d:Lcepc;

    .line 593
    .line 594
    iget v1, v0, Lcepe;->b:I

    .line 595
    .line 596
    or-int/lit8 v1, v1, 0x2

    .line 597
    .line 598
    iput v1, v0, Lcepe;->b:I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 602
    .line 603
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 604
    .line 605
    check-cast v0, Lcpzv;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    check-cast v1, Lcepe;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    iput-object v1, v0, Lcpzv;->c:Lcepe;

    .line 617
    .line 618
    iget v1, v0, Lcpzv;->b:I

    .line 619
    or-int/2addr v1, v7

    .line 620
    .line 621
    iput v1, v0, Lcpzv;->b:I

    .line 622
    .line 623
    iget-object v0, v2, Lxij;->h:Lxhj;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lxhj;->c()Z

    .line 627
    move-result v1

    .line 628
    .line 629
    if-nez v1, :cond_10

    .line 630
    .line 631
    iget-object v0, v0, Lxhj;->a:Lxin;

    .line 632
    .line 633
    iget v0, v0, Lxin;->e:I

    .line 634
    goto :goto_9

    .line 635
    .line 636
    :cond_10
    iget-boolean v1, v0, Lxhj;->j:Z

    .line 637
    .line 638
    if-eqz v1, :cond_11

    .line 639
    const/4 v0, 0x0

    .line 640
    goto :goto_9

    .line 641
    .line 642
    :cond_11
    if-eqz p1, :cond_12

    .line 643
    .line 644
    iget-object v0, v0, Lxhj;->a:Lxin;

    .line 645
    .line 646
    iget v0, v0, Lxin;->e:I

    .line 647
    goto :goto_9

    .line 648
    .line 649
    :cond_12
    iget-object v1, v0, Lxhj;->a:Lxin;

    .line 650
    .line 651
    iget v0, v0, Lxhj;->i:I

    .line 652
    .line 653
    iget v1, v1, Lxin;->e:I

    .line 654
    sub-int/2addr v1, v0

    .line 655
    const/4 v0, 0x0

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 659
    move-result v0

    .line 660
    .line 661
    .line 662
    :goto_9
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 663
    .line 664
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 665
    .line 666
    check-cast v1, Lcpzv;

    .line 667
    .line 668
    iget v2, v1, Lcpzv;->b:I

    .line 669
    .line 670
    or-int/lit8 v2, v2, 0x20

    .line 671
    .line 672
    iput v2, v1, Lcpzv;->b:I

    .line 673
    .line 674
    iput v0, v1, Lcpzv;->g:I

    .line 675
    .line 676
    iget v0, v6, Lxin;->f:I

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 682
    .line 683
    check-cast v1, Lcpzv;

    .line 684
    .line 685
    iget v2, v1, Lcpzv;->b:I

    .line 686
    .line 687
    or-int/lit8 v2, v2, 0x40

    .line 688
    .line 689
    iput v2, v1, Lcpzv;->b:I

    .line 690
    .line 691
    iput v0, v1, Lcpzv;->h:I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Lxin;->b()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 703
    .line 704
    check-cast v1, Lcpzv;

    .line 705
    .line 706
    iget v2, v1, Lcpzv;->b:I

    .line 707
    .line 708
    or-int/lit8 v2, v2, 0x8

    .line 709
    .line 710
    iput v2, v1, Lcpzv;->b:I

    .line 711
    .line 712
    iput-object v0, v1, Lcpzv;->f:Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    :cond_13
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast v0, Lcpzv;

    .line 719
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxim;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lxim;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxim;->m()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxim;->b:Lxih;

    .line 20
    .line 21
    new-instance v0, Lxhv;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxhv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxih;->b(Lxhu;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lxim;->c()Lxij;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxij;->b()V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lxuc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxim;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lxim;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxim;->m()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxim;->b:Lxih;

    .line 20
    .line 21
    new-instance v0, Lxht;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lxht;-><init>(Lxuc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lxih;->b(Lxhu;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lxim;->c()Lxij;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxij;->e(Lxuc;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxim;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lxim;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxim;->m()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxim;->b:Lxih;

    .line 20
    .line 21
    new-instance v0, Lxhv;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxhv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxih;->b(Lxhu;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lxim;->c()Lxij;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxij;->f()V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lbypg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxim;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lxim;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxim;->m()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxim;->b:Lxih;

    .line 20
    .line 21
    new-instance v0, Lxhw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lxhw;-><init>(Lbypg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lxih;->b(Lxhu;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lxim;->c()Lxij;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxij;->g(Lbypg;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcglq;Lxue;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxim;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lxim;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lxim;->g:Laxrg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcgcd;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcgcd;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object p0, p0, Lxim;->e:Lxho;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lxue;->f()Lxuc;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_7

    .line 37
    .line 38
    iget-object v0, p2, Lxuc;->g:Lcjwj;

    .line 39
    .line 40
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object p1, p1, Lcglq;->c:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcglp;

    .line 65
    .line 66
    iget v1, v0, Lcglp;->b:I

    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x1

    .line 71
    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcgkt;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcgkt;->b:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lbyrz;->a:Lbyrz;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v1, Lbysc;->a:Lbysc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v6, Lbysc;

    .line 100
    .line 101
    iput v5, v6, Lbysc;->c:I

    .line 102
    .line 103
    iget v7, v6, Lbysc;->b:I

    .line 104
    or-int/2addr v7, v5

    .line 105
    .line 106
    iput v7, v6, Lbysc;->b:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v6, Lbysc;

    .line 114
    .line 115
    iput v5, v6, Lbysc;->d:I

    .line 116
    .line 117
    iget v5, v6, Lbysc;->b:I

    .line 118
    or-int/2addr v4, v5

    .line 119
    .line 120
    iput v4, v6, Lbysc;->b:I

    .line 121
    .line 122
    iget-object v4, p2, Lxuc;->ae:Lcqie;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcqie;->O()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v5, Lbysc;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget v6, v5, Lbysc;->b:I

    .line 139
    or-int/2addr v3, v6

    .line 140
    .line 141
    iput v3, v5, Lbysc;->b:I

    .line 142
    .line 143
    iput-object v4, v5, Lbysc;->e:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v3, Lbyrz;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lbysc;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v1, v3, Lbyrz;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v3, Lbyrz;->b:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lbyrz;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lxho;->b(Lbyrz;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    sget-object v0, Lbyrz;->a:Lbyrz;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sget-object v1, Lbysc;->a:Lbysc;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v6, Lbysc;

    .line 193
    .line 194
    iput v4, v6, Lbysc;->c:I

    .line 195
    .line 196
    iget v7, v6, Lbysc;->b:I

    .line 197
    or-int/2addr v7, v5

    .line 198
    .line 199
    iput v7, v6, Lbysc;->b:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v6, Lbysc;

    .line 207
    .line 208
    iput v5, v6, Lbysc;->d:I

    .line 209
    .line 210
    iget v5, v6, Lbysc;->b:I

    .line 211
    or-int/2addr v4, v5

    .line 212
    .line 213
    iput v4, v6, Lbysc;->b:I

    .line 214
    .line 215
    iget-object v4, p2, Lxuc;->ae:Lcqie;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcqie;->O()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v5, Lbysc;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget v6, v5, Lbysc;->b:I

    .line 232
    or-int/2addr v3, v6

    .line 233
    .line 234
    iput v3, v5, Lbysc;->b:I

    .line 235
    .line 236
    iput-object v4, v5, Lbysc;->e:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v3, Lbyrz;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, Lbysc;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iput-object v1, v3, Lbyrz;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput v2, v3, Lbyrz;->b:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Lbyrz;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lxho;->b(Lbyrz;)V

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_4
    const/16 v6, 0xd

    .line 270
    .line 271
    if-ne v1, v6, :cond_6

    .line 272
    .line 273
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcglj;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, p2}, Lxho;->a(Lcglj;Lxuc;)Lj$/util/Optional;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    new-instance v1, Lxhn;

    .line 282
    const/4 v2, 0x0

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, p0, p2, v2}, Lxhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 289
    move-result v6

    .line 290
    .line 291
    if-ne v5, v6, :cond_2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    iget-object v6, v1, Lxhn;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, v1, Lxhn;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Lxho;

    .line 302
    .line 303
    iget-object v7, v6, Lxho;->d:Lbghz;

    .line 304
    .line 305
    .line 306
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    iget-object v9, v6, Lxho;->e:Lj$/time/Instant;

    .line 310
    .line 311
    if-eqz v9, :cond_5

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    sget-object v10, Lxho;->a:Lj$/time/Duration;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 321
    move-result v9

    .line 322
    .line 323
    if-ltz v9, :cond_2

    .line 324
    .line 325
    :cond_5
    iput-object v8, v6, Lxho;->e:Lj$/time/Instant;

    .line 326
    .line 327
    iget-object v8, v6, Lxho;->c:Lxil;

    .line 328
    .line 329
    iget-object v8, v8, Lxil;->m:Lxij;

    .line 330
    .line 331
    if-eqz v8, :cond_2

    .line 332
    .line 333
    iget-object v8, v8, Lxij;->f:Lxin;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lxin;->b()Ljava/lang/String;

    .line 337
    move-result-object v8

    .line 338
    .line 339
    if-eqz v8, :cond_2

    .line 340
    .line 341
    sget-object v9, Lbyry;->a:Lbyry;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v10, Lbyry;

    .line 353
    .line 354
    check-cast v0, Lbyrt;

    .line 355
    .line 356
    iput-object v0, v10, Lbyry;->d:Lbyrt;

    .line 357
    .line 358
    iget v0, v10, Lbyry;->b:I

    .line 359
    or-int/2addr v0, v4

    .line 360
    .line 361
    iput v0, v10, Lbyry;->b:I

    .line 362
    .line 363
    check-cast v1, Lxuc;

    .line 364
    .line 365
    iget-object v0, v1, Lxuc;->ae:Lcqie;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcqie;->O()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v1, v9, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v1, Lbyry;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iget v10, v1, Lbyry;->b:I

    .line 382
    or-int/2addr v10, v5

    .line 383
    .line 384
    iput v10, v1, Lbyry;->b:I

    .line 385
    .line 386
    iput-object v0, v1, Lbyry;->c:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Lbyry;

    .line 393
    .line 394
    sget-object v1, Lbysg;->a:Lbysg;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 412
    .line 413
    check-cast v9, Lbysg;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    iput-object v7, v9, Lbysg;->e:Lcmxs;

    .line 419
    .line 420
    iget v7, v9, Lbysg;->b:I

    .line 421
    or-int/2addr v7, v5

    .line 422
    .line 423
    iput v7, v9, Lbysg;->b:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast v7, Lbysg;

    .line 431
    .line 432
    iget v9, v7, Lbysg;->b:I

    .line 433
    or-int/2addr v3, v9

    .line 434
    .line 435
    iput v3, v7, Lbysg;->b:I

    .line 436
    .line 437
    iput-object v8, v7, Lbysg;->g:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v3, Lbyrx;->a:Lbyrx;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast v7, Lbyrx;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iput-object v0, v7, Lbyrx;->c:Ljava/lang/Object;

    .line 456
    .line 457
    iput v4, v7, Lbyrx;->b:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 461
    .line 462
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 463
    .line 464
    check-cast v0, Lbysg;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    check-cast v3, Lbyrx;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iput-object v3, v0, Lbysg;->d:Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    iput v3, v0, Lbysg;->c:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Lbysg;

    .line 486
    .line 487
    sget-object v1, Lcdka;->a:Lcdka;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    sget-object v3, Lbyrw;->a:Lbyrw;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 503
    .line 504
    check-cast v4, Lbyrw;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    iput-object v0, v4, Lbyrw;->c:Lbysg;

    .line 510
    .line 511
    iget v0, v4, Lbyrw;->b:I

    .line 512
    or-int/2addr v0, v5

    .line 513
    .line 514
    iput v0, v4, Lbyrw;->b:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 520
    .line 521
    check-cast v0, Lcdka;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    check-cast v3, Lbyrw;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    iput-object v3, v0, Lcdka;->d:Ljava/lang/Object;

    .line 533
    .line 534
    const/16 v3, 0x73

    .line 535
    .line 536
    iput v3, v0, Lcdka;->c:I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    check-cast v0, Lcdka;

    .line 543
    .line 544
    iget-object v1, v6, Lxho;->b:Lblif;

    .line 545
    .line 546
    new-array v3, v5, [Lcdka;

    .line 547
    .line 548
    aput-object v0, v3, v2

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v3}, Lblif;->b([Lcdka;)V

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_6
    if-ne v1, v2, :cond_2

    .line 556
    .line 557
    sget-object v0, Lbyrz;->a:Lbyrz;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    sget-object v1, Lbyrq;->a:Lbyrq;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 569
    .line 570
    check-cast v2, Lbyrz;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    iput-object v1, v2, Lbyrz;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iput v3, v2, Lbyrz;->b:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    check-cast v0, Lbyrz;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v0}, Lxho;->b(Lbyrz;)V

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Lcgkl;Lxue;Laiif;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxim;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lxim;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    if-eqz p3, :cond_b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxim;->m()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lxim;->b(Lcgkl;Lxue;)Lxhi;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_b

    .line 27
    .line 28
    iget-object p2, p0, Lxim;->b:Lxih;

    .line 29
    .line 30
    sget-object v0, Laxuw;->p:Laxuw;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 35
    .line 36
    iget-object v2, p2, Lxih;->a:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v2, p2, Lxih;->b:Lxhi;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p2, Lxih;->c:Laiif;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lxih;->a()Lxij;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, p2, Lxih;->b:Lxhi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v4, p2, Lxih;->c:Laiif;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 69
    .line 70
    iget-object v2, v2, Lxij;->h:Lxhj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lxhj;->b(Laiif;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lxhj;->f(Lxhi;)Z

    .line 77
    .line 78
    :cond_2
    iget-object v2, p2, Lxih;->a:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lxhu;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lxih;->a()Lxij;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Lxhu;->a(Lxij;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p2}, Lxih;->c()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lxim;->c()Lxij;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 113
    .line 114
    iget-object v0, p2, Lxij;->h:Lxhj;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Lxhj;->b(Laiif;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lxhj;->f(Lxhi;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lxij;->r()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Laiif;->u()Laiiw;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-boolean v2, v2, Laiiw;->l:Z

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Laiif;->u()Laiiw;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget-boolean v2, v2, Laiiw;->m:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Laiif;->u()Laiiw;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iget-boolean v2, v2, Laiiw;->o:Z

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    :cond_4
    sget-object v2, Lbypo;->a:Lbypo;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Laiif;->u()Laiiw;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    iget-boolean v5, v5, Laiiw;->l:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v6, Lbypo;

    .line 173
    .line 174
    iget v7, v6, Lbypo;->b:I

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0x2

    .line 177
    .line 178
    iput v7, v6, Lbypo;->b:I

    .line 179
    .line 180
    iput-boolean v5, v6, Lbypo;->d:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Laiif;->u()Laiiw;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    iget-boolean v5, v5, Laiiw;->m:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v6, Lbypo;

    .line 194
    .line 195
    iget v7, v6, Lbypo;->b:I

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x4

    .line 198
    .line 199
    iput v7, v6, Lbypo;->b:I

    .line 200
    .line 201
    iput-boolean v5, v6, Lbypo;->e:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Laiif;->u()Laiiw;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    iget-boolean v5, v5, Laiiw;->o:Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v6, Lbypo;

    .line 215
    .line 216
    iget v7, v6, Lbypo;->b:I

    .line 217
    .line 218
    or-int/lit8 v7, v7, 0x8

    .line 219
    .line 220
    iput v7, v6, Lbypo;->b:I

    .line 221
    .line 222
    iput-boolean v5, v6, Lbypo;->f:Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Laiif;->u()Laiiw;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    iget-wide v5, v5, Laiiw;->r:J

    .line 229
    .line 230
    const-wide/16 v7, -0x1

    .line 231
    .line 232
    cmp-long v7, v5, v7

    .line 233
    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast v7, Lbypo;

    .line 242
    .line 243
    iget v8, v7, Lbypo;->b:I

    .line 244
    or-int/2addr v1, v8

    .line 245
    .line 246
    iput v1, v7, Lbypo;->b:I

    .line 247
    .line 248
    iput-wide v5, v7, Lbypo;->c:J

    .line 249
    .line 250
    :cond_5
    sget-object v1, Lbypz;->a:Lbypz;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v5, Lbypz;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Lbypo;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iput-object v2, v5, Lbypz;->d:Ljava/lang/Object;

    .line 273
    const/4 v2, 0x5

    .line 274
    .line 275
    iput v2, v5, Lbypz;->c:I

    .line 276
    .line 277
    iget-object v2, p2, Lxij;->g:Lxhp;

    .line 278
    .line 279
    iget-object v5, p3, Laiif;->l:Lj$/time/Duration;

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 287
    move-result-wide v5

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1, v5, v3, v4}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 295
    .line 296
    :cond_6
    iget-object v1, p2, Lxij;->k:Lbyou;

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    sget-object v2, Lbypz;->a:Lbypz;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v5, Lbypz;

    .line 312
    .line 313
    iput-object v1, v5, Lbypz;->d:Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v1, 0x14

    .line 316
    .line 317
    iput v1, v5, Lbypz;->c:I

    .line 318
    .line 319
    iget-object v1, p2, Lxij;->g:Lxhp;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v4, v3, v4}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 323
    .line 324
    iput-object v4, p2, Lxij;->k:Lbyou;

    .line 325
    .line 326
    :cond_7
    iget-object v1, p3, Laiif;->l:Lj$/time/Duration;

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 334
    move-result-wide v1

    .line 335
    .line 336
    iget-object v5, p2, Lxij;->l:Lbypa;

    .line 337
    .line 338
    if-eqz v5, :cond_9

    .line 339
    .line 340
    iget-wide v6, p2, Lxij;->m:J

    .line 341
    sub-long/2addr v1, v6

    .line 342
    .line 343
    iget-object v6, p2, Lxij;->f:Lxin;

    .line 344
    .line 345
    iget-object v6, v6, Lxin;->a:Lbyqw;

    .line 346
    .line 347
    iget v6, v6, Lbyqw;->f:I

    .line 348
    int-to-long v6, v6

    .line 349
    .line 350
    cmp-long v1, v1, v6

    .line 351
    .line 352
    if-gtz v1, :cond_8

    .line 353
    .line 354
    sget-object v1, Lbypz;->a:Lbypz;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 364
    .line 365
    check-cast v2, Lbypz;

    .line 366
    .line 367
    iput-object v5, v2, Lbypz;->d:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v5, 0x13

    .line 370
    .line 371
    iput v5, v2, Lbypz;->c:I

    .line 372
    .line 373
    iget-object v2, p2, Lxij;->g:Lxhp;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1, v4, v3, v4}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 377
    .line 378
    :cond_8
    iput-object v4, p2, Lxij;->l:Lbypa;

    .line 379
    .line 380
    const-wide/high16 v1, -0x8000000000000000L

    .line 381
    .line 382
    iput-wide v1, p2, Lxij;->m:J

    .line 383
    .line 384
    :cond_9
    iget-object v1, p2, Lxij;->g:Lxhp;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p3, v3}, Lxhp;->c(Laiif;Z)V

    .line 388
    .line 389
    :cond_a
    iget-object p2, p2, Lxij;->g:Lxhp;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0}, Lxhp;->d(Z)V

    .line 393
    .line 394
    iput-object p1, p0, Lxim;->c:Lxhi;

    .line 395
    :cond_b
    :goto_2
    return-void
.end method

.method public final k(Lcgkl;Lxue;Laiif;)V
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxim;->n()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Lxim;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lxue;->o()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_10

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, v0, Lxim;->d:Z

    .line 24
    .line 25
    iget-object v2, v0, Lxim;->a:Lxil;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lxue;->e(I)Lxuc;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v5, v5, Lxuc;->g:Lcjwj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lxue;->f()Lxuc;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    sget-object v11, Laxuw;->p:Laxuw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Laxuw;->g(Z)V

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    iget-object v6, v6, Lxuc;->c:Lcpzy;

    .line 49
    .line 50
    iget v8, v6, Lcpzy;->b:I

    .line 51
    .line 52
    and-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    iget-object v6, v6, Lcpzy;->f:Lcpzw;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Lcpzw;->a:Lcpzw;

    .line 61
    .line 62
    :cond_1
    iget v8, v6, Lcpzw;->b:I

    .line 63
    .line 64
    and-int/lit8 v9, v8, 0x2

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v6, Lcpzw;->d:Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v9, v7

    .line 71
    .line 72
    :goto_0
    and-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget-wide v6, v6, Lcpzw;->e:J

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    :cond_3
    move-object/from16 v18, v9

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    move-object/from16 v18, v7

    .line 86
    .line 87
    :goto_1
    iget v6, v2, Lxil;->n:I

    .line 88
    add-int/2addr v6, v1

    .line 89
    .line 90
    iput v6, v2, Lxil;->n:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    iget-object v6, v2, Lxil;->m:Lxij;

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    move v6, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v6, v3

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 104
    .line 105
    iget-object v6, v2, Lxil;->e:Lawad;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lawad;->d()Laxsd;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lawad;->dQ()Lcqdq;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    sget-object v10, Lbyqw;->a:Lbyqw;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Laxsd;->B()I

    .line 123
    move-result v12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v13, Lbyqw;

    .line 131
    .line 132
    iget v14, v13, Lbyqw;->b:I

    .line 133
    .line 134
    const/high16 v15, 0x400000

    .line 135
    or-int/2addr v14, v15

    .line 136
    .line 137
    iput v14, v13, Lbyqw;->b:I

    .line 138
    .line 139
    iput v12, v13, Lbyqw;->y:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Laxsd;->z()I

    .line 143
    move-result v12

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v13, Lbyqw;

    .line 151
    .line 152
    iget v14, v13, Lbyqw;->b:I

    .line 153
    .line 154
    const/high16 v15, 0x200000

    .line 155
    or-int/2addr v14, v15

    .line 156
    .line 157
    iput v14, v13, Lbyqw;->b:I

    .line 158
    .line 159
    iput v12, v13, Lbyqw;->x:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v12, Lbyqw;

    .line 167
    const/4 v13, 0x3

    .line 168
    .line 169
    iput v13, v12, Lbyqw;->z:I

    .line 170
    .line 171
    iget v14, v12, Lbyqw;->b:I

    .line 172
    .line 173
    const/high16 v15, 0x10000000

    .line 174
    or-int/2addr v14, v15

    .line 175
    .line 176
    iput v14, v12, Lbyqw;->b:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v12, Lbyqw;

    .line 184
    .line 185
    iget v14, v5, Lcjwj;->k:I

    .line 186
    .line 187
    iput v14, v12, Lbyqw;->A:I

    .line 188
    .line 189
    iget v14, v12, Lbyqw;->b:I

    .line 190
    .line 191
    const/high16 v15, 0x20000000

    .line 192
    or-int/2addr v14, v15

    .line 193
    .line 194
    iput v14, v12, Lbyqw;->b:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Laxsd;->V()Z

    .line 198
    move-result v12

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v14, Lbyqw;

    .line 206
    .line 207
    iget v15, v14, Lbyqw;->b:I

    .line 208
    or-int/2addr v15, v1

    .line 209
    .line 210
    iput v15, v14, Lbyqw;->b:I

    .line 211
    .line 212
    iput-boolean v12, v14, Lbyqw;->d:Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Laxsd;->X()Z

    .line 216
    move-result v12

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v14, Lbyqw;

    .line 224
    .line 225
    iget v15, v14, Lbyqw;->b:I

    .line 226
    const/4 v13, 0x2

    .line 227
    or-int/2addr v15, v13

    .line 228
    .line 229
    iput v15, v14, Lbyqw;->b:I

    .line 230
    .line 231
    iput-boolean v12, v14, Lbyqw;->e:Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Laxsd;->u()I

    .line 235
    move-result v12

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast v14, Lbyqw;

    .line 243
    .line 244
    iget v15, v14, Lbyqw;->b:I

    .line 245
    .line 246
    or-int/lit8 v15, v15, 0x4

    .line 247
    .line 248
    iput v15, v14, Lbyqw;->b:I

    .line 249
    .line 250
    iput v12, v14, Lbyqw;->f:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Laxsd;->f()I

    .line 254
    move-result v12

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v14, Lbyqw;

    .line 262
    .line 263
    iget v15, v14, Lbyqw;->b:I

    .line 264
    .line 265
    or-int/lit8 v15, v15, 0x8

    .line 266
    .line 267
    iput v15, v14, Lbyqw;->b:I

    .line 268
    .line 269
    iput v12, v14, Lbyqw;->g:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Laxsd;->w()I

    .line 273
    move-result v12

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v14, Lbyqw;

    .line 281
    .line 282
    iget v15, v14, Lbyqw;->b:I

    .line 283
    .line 284
    or-int/lit8 v15, v15, 0x10

    .line 285
    .line 286
    iput v15, v14, Lbyqw;->b:I

    .line 287
    .line 288
    iput v12, v14, Lbyqw;->h:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Laxsd;->h()I

    .line 292
    move-result v12

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v14, Lbyqw;

    .line 300
    .line 301
    iget v15, v14, Lbyqw;->b:I

    .line 302
    .line 303
    or-int/lit8 v15, v15, 0x20

    .line 304
    .line 305
    iput v15, v14, Lbyqw;->b:I

    .line 306
    .line 307
    iput v12, v14, Lbyqw;->i:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Laxsd;->o()I

    .line 311
    move-result v12

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v14, Lbyqw;

    .line 319
    .line 320
    iget v15, v14, Lbyqw;->b:I

    .line 321
    .line 322
    or-int/lit8 v15, v15, 0x40

    .line 323
    .line 324
    iput v15, v14, Lbyqw;->b:I

    .line 325
    .line 326
    iput v12, v14, Lbyqw;->j:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Laxsd;->l()I

    .line 330
    move-result v12

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v14, Lbyqw;

    .line 338
    .line 339
    iget v15, v14, Lbyqw;->b:I

    .line 340
    .line 341
    or-int/lit16 v15, v15, 0x80

    .line 342
    .line 343
    iput v15, v14, Lbyqw;->b:I

    .line 344
    .line 345
    iput v12, v14, Lbyqw;->k:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Laxsd;->s()I

    .line 349
    move-result v12

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v14, Lbyqw;

    .line 357
    .line 358
    iget v15, v14, Lbyqw;->b:I

    .line 359
    .line 360
    or-int/lit16 v15, v15, 0x100

    .line 361
    .line 362
    iput v15, v14, Lbyqw;->b:I

    .line 363
    .line 364
    iput v12, v14, Lbyqw;->l:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Laxsd;->q()I

    .line 368
    move-result v12

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast v14, Lbyqw;

    .line 376
    .line 377
    iget v15, v14, Lbyqw;->b:I

    .line 378
    .line 379
    or-int/lit16 v15, v15, 0x200

    .line 380
    .line 381
    iput v15, v14, Lbyqw;->b:I

    .line 382
    .line 383
    iput v12, v14, Lbyqw;->m:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Laxsd;->r()I

    .line 387
    move-result v12

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast v14, Lbyqw;

    .line 395
    .line 396
    iget v15, v14, Lbyqw;->b:I

    .line 397
    .line 398
    or-int/lit16 v15, v15, 0x400

    .line 399
    .line 400
    iput v15, v14, Lbyqw;->b:I

    .line 401
    .line 402
    iput v12, v14, Lbyqw;->n:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Laxsd;->v()I

    .line 406
    move-result v12

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 412
    .line 413
    check-cast v14, Lbyqw;

    .line 414
    .line 415
    iget v15, v14, Lbyqw;->b:I

    .line 416
    .line 417
    or-int/lit16 v15, v15, 0x800

    .line 418
    .line 419
    iput v15, v14, Lbyqw;->b:I

    .line 420
    .line 421
    iput v12, v14, Lbyqw;->o:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Laxsd;->m()I

    .line 425
    move-result v12

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 431
    .line 432
    check-cast v14, Lbyqw;

    .line 433
    .line 434
    iget v15, v14, Lbyqw;->b:I

    .line 435
    .line 436
    or-int/lit16 v15, v15, 0x1000

    .line 437
    .line 438
    iput v15, v14, Lbyqw;->b:I

    .line 439
    .line 440
    iput v12, v14, Lbyqw;->p:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Laxsd;->aa()Z

    .line 444
    move-result v12

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v14, Lbyqw;

    .line 452
    .line 453
    iget v15, v14, Lbyqw;->b:I

    .line 454
    .line 455
    or-int/lit16 v15, v15, 0x2000

    .line 456
    .line 457
    iput v15, v14, Lbyqw;->b:I

    .line 458
    .line 459
    iput-boolean v12, v14, Lbyqw;->q:Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Laxsd;->ab()Z

    .line 463
    move-result v12

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 469
    .line 470
    check-cast v14, Lbyqw;

    .line 471
    .line 472
    iget v15, v14, Lbyqw;->b:I

    .line 473
    .line 474
    or-int/lit16 v15, v15, 0x4000

    .line 475
    .line 476
    iput v15, v14, Lbyqw;->b:I

    .line 477
    .line 478
    iput-boolean v12, v14, Lbyqw;->r:Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Laxsd;->ac()Z

    .line 482
    move-result v12

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 488
    .line 489
    check-cast v14, Lbyqw;

    .line 490
    .line 491
    iget v15, v14, Lbyqw;->b:I

    .line 492
    .line 493
    .line 494
    const v17, 0x8000

    .line 495
    .line 496
    or-int v15, v15, v17

    .line 497
    .line 498
    iput v15, v14, Lbyqw;->b:I

    .line 499
    .line 500
    iput-boolean v12, v14, Lbyqw;->s:Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Laxsd;->n()I

    .line 504
    move-result v12

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 508
    .line 509
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 510
    .line 511
    check-cast v14, Lbyqw;

    .line 512
    .line 513
    iget v15, v14, Lbyqw;->b:I

    .line 514
    .line 515
    const/high16 v19, 0x10000

    .line 516
    .line 517
    or-int v15, v15, v19

    .line 518
    .line 519
    iput v15, v14, Lbyqw;->b:I

    .line 520
    .line 521
    iput v12, v14, Lbyqw;->t:I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Laxsd;->g()I

    .line 525
    move-result v12

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 529
    .line 530
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 531
    .line 532
    check-cast v14, Lbyqw;

    .line 533
    .line 534
    iget v15, v14, Lbyqw;->b:I

    .line 535
    .line 536
    const/high16 v20, 0x20000

    .line 537
    .line 538
    or-int v15, v15, v20

    .line 539
    .line 540
    iput v15, v14, Lbyqw;->b:I

    .line 541
    .line 542
    iput v12, v14, Lbyqw;->u:I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Laxsd;->ad()Z

    .line 546
    move-result v12

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 550
    .line 551
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 552
    .line 553
    check-cast v14, Lbyqw;

    .line 554
    .line 555
    iget v15, v14, Lbyqw;->b:I

    .line 556
    .line 557
    const/high16 v21, 0x40000

    .line 558
    .line 559
    or-int v15, v15, v21

    .line 560
    .line 561
    iput v15, v14, Lbyqw;->b:I

    .line 562
    .line 563
    iput-boolean v12, v14, Lbyqw;->v:Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Laxsd;->p()I

    .line 567
    move-result v12

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 571
    .line 572
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 573
    .line 574
    check-cast v14, Lbyqw;

    .line 575
    .line 576
    iget v15, v14, Lbyqw;->b:I

    .line 577
    .line 578
    const/high16 v22, 0x80000

    .line 579
    .line 580
    or-int v15, v15, v22

    .line 581
    .line 582
    iput v15, v14, Lbyqw;->b:I

    .line 583
    .line 584
    iput v12, v14, Lbyqw;->w:I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Laxsd;->i()I

    .line 588
    move-result v12

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 594
    .line 595
    check-cast v14, Lbyqw;

    .line 596
    .line 597
    iget v15, v14, Lbyqw;->b:I

    .line 598
    .line 599
    const/high16 v22, 0x40000000    # 2.0f

    .line 600
    .line 601
    or-int v15, v15, v22

    .line 602
    .line 603
    iput v15, v14, Lbyqw;->b:I

    .line 604
    .line 605
    iput v12, v14, Lbyqw;->B:I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, Laxsd;->j()I

    .line 609
    move-result v12

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 613
    .line 614
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 615
    .line 616
    check-cast v14, Lbyqw;

    .line 617
    .line 618
    iget v15, v14, Lbyqw;->b:I

    .line 619
    .line 620
    const/high16 v22, -0x80000000

    .line 621
    .line 622
    or-int v15, v15, v22

    .line 623
    .line 624
    iput v15, v14, Lbyqw;->b:I

    .line 625
    .line 626
    iput v12, v14, Lbyqw;->C:I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Laxsd;->t()I

    .line 630
    move-result v12

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 634
    .line 635
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 636
    .line 637
    check-cast v14, Lbyqw;

    .line 638
    .line 639
    iget v15, v14, Lbyqw;->c:I

    .line 640
    or-int/2addr v15, v1

    .line 641
    .line 642
    iput v15, v14, Lbyqw;->c:I

    .line 643
    .line 644
    iput v12, v14, Lbyqw;->D:I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Laxsd;->d()I

    .line 648
    move-result v12

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 652
    .line 653
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 654
    .line 655
    check-cast v14, Lbyqw;

    .line 656
    .line 657
    iget v15, v14, Lbyqw;->c:I

    .line 658
    .line 659
    or-int/lit8 v15, v15, 0x4

    .line 660
    .line 661
    iput v15, v14, Lbyqw;->c:I

    .line 662
    .line 663
    iput v12, v14, Lbyqw;->E:I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8}, Laxsd;->c()I

    .line 667
    move-result v12

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 671
    .line 672
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 673
    .line 674
    check-cast v14, Lbyqw;

    .line 675
    .line 676
    iget v15, v14, Lbyqw;->c:I

    .line 677
    .line 678
    or-int/lit8 v15, v15, 0x8

    .line 679
    .line 680
    iput v15, v14, Lbyqw;->c:I

    .line 681
    .line 682
    iput v12, v14, Lbyqw;->F:I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8}, Laxsd;->W()Z

    .line 686
    move-result v12

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 690
    .line 691
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 692
    .line 693
    check-cast v14, Lbyqw;

    .line 694
    .line 695
    iget v15, v14, Lbyqw;->c:I

    .line 696
    .line 697
    or-int/lit8 v15, v15, 0x10

    .line 698
    .line 699
    iput v15, v14, Lbyqw;->c:I

    .line 700
    .line 701
    iput-boolean v12, v14, Lbyqw;->G:Z

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, Laxsd;->Y()Z

    .line 705
    move-result v12

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 709
    .line 710
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 711
    .line 712
    check-cast v14, Lbyqw;

    .line 713
    .line 714
    iget v15, v14, Lbyqw;->c:I

    .line 715
    .line 716
    or-int/lit8 v15, v15, 0x20

    .line 717
    .line 718
    iput v15, v14, Lbyqw;->c:I

    .line 719
    .line 720
    iput-boolean v12, v14, Lbyqw;->H:Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Laxsd;->P()Z

    .line 724
    move-result v12

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 728
    .line 729
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 730
    .line 731
    check-cast v14, Lbyqw;

    .line 732
    .line 733
    iget v15, v14, Lbyqw;->c:I

    .line 734
    .line 735
    or-int/lit16 v15, v15, 0x80

    .line 736
    .line 737
    iput v15, v14, Lbyqw;->c:I

    .line 738
    .line 739
    iput-boolean v12, v14, Lbyqw;->J:Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8}, Laxsd;->D()Lcpom;

    .line 743
    move-result-object v12

    .line 744
    .line 745
    iget v12, v12, Lcpom;->b:F

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 749
    .line 750
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 751
    .line 752
    check-cast v14, Lbyqw;

    .line 753
    .line 754
    iget v15, v14, Lbyqw;->c:I

    .line 755
    .line 756
    or-int/lit16 v15, v15, 0x100

    .line 757
    .line 758
    iput v15, v14, Lbyqw;->c:I

    .line 759
    .line 760
    iput v12, v14, Lbyqw;->K:F

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, Laxsd;->D()Lcpom;

    .line 764
    move-result-object v12

    .line 765
    .line 766
    iget v12, v12, Lcpom;->c:F

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 770
    .line 771
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 772
    .line 773
    check-cast v14, Lbyqw;

    .line 774
    .line 775
    iget v15, v14, Lbyqw;->c:I

    .line 776
    .line 777
    or-int/lit16 v15, v15, 0x200

    .line 778
    .line 779
    iput v15, v14, Lbyqw;->c:I

    .line 780
    .line 781
    iput v12, v14, Lbyqw;->L:F

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8}, Laxsd;->D()Lcpom;

    .line 785
    move-result-object v12

    .line 786
    .line 787
    iget v12, v12, Lcpom;->f:F

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 791
    .line 792
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 793
    .line 794
    check-cast v14, Lbyqw;

    .line 795
    .line 796
    iget v15, v14, Lbyqw;->c:I

    .line 797
    .line 798
    or-int/lit16 v15, v15, 0x400

    .line 799
    .line 800
    iput v15, v14, Lbyqw;->c:I

    .line 801
    .line 802
    iput v12, v14, Lbyqw;->M:F

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Laxsd;->D()Lcpom;

    .line 806
    move-result-object v12

    .line 807
    .line 808
    iget v12, v12, Lcpom;->g:F

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 812
    .line 813
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 814
    .line 815
    check-cast v14, Lbyqw;

    .line 816
    .line 817
    iget v15, v14, Lbyqw;->c:I

    .line 818
    .line 819
    or-int/lit16 v15, v15, 0x800

    .line 820
    .line 821
    iput v15, v14, Lbyqw;->c:I

    .line 822
    .line 823
    iput v12, v14, Lbyqw;->N:F

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8}, Laxsd;->D()Lcpom;

    .line 827
    move-result-object v12

    .line 828
    .line 829
    iget-boolean v12, v12, Lcpom;->j:Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 833
    .line 834
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 835
    .line 836
    check-cast v14, Lbyqw;

    .line 837
    .line 838
    iget v15, v14, Lbyqw;->c:I

    .line 839
    .line 840
    or-int v15, v15, v17

    .line 841
    .line 842
    iput v15, v14, Lbyqw;->c:I

    .line 843
    .line 844
    iput-boolean v12, v14, Lbyqw;->Q:Z

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8}, Laxsd;->D()Lcpom;

    .line 848
    move-result-object v12

    .line 849
    .line 850
    iget v12, v12, Lcpom;->h:I

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 854
    .line 855
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 856
    .line 857
    check-cast v14, Lbyqw;

    .line 858
    .line 859
    iget v15, v14, Lbyqw;->c:I

    .line 860
    .line 861
    or-int v15, v15, v19

    .line 862
    .line 863
    iput v15, v14, Lbyqw;->c:I

    .line 864
    .line 865
    iput v12, v14, Lbyqw;->R:I

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8}, Laxsd;->D()Lcpom;

    .line 869
    move-result-object v12

    .line 870
    .line 871
    iget v12, v12, Lcpom;->i:I

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 875
    .line 876
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 877
    .line 878
    check-cast v14, Lbyqw;

    .line 879
    .line 880
    iget v15, v14, Lbyqw;->c:I

    .line 881
    .line 882
    or-int v15, v15, v20

    .line 883
    .line 884
    iput v15, v14, Lbyqw;->c:I

    .line 885
    .line 886
    iput v12, v14, Lbyqw;->S:I

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8}, Laxsd;->D()Lcpom;

    .line 890
    move-result-object v12

    .line 891
    .line 892
    iget v12, v12, Lcpom;->k:I

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 896
    .line 897
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 898
    .line 899
    check-cast v14, Lbyqw;

    .line 900
    .line 901
    iget v15, v14, Lbyqw;->c:I

    .line 902
    .line 903
    or-int v15, v15, v21

    .line 904
    .line 905
    iput v15, v14, Lbyqw;->c:I

    .line 906
    .line 907
    iput v12, v14, Lbyqw;->T:I

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8}, Laxsd;->k()I

    .line 911
    move-result v12

    .line 912
    .line 913
    .line 914
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 915
    .line 916
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 917
    .line 918
    check-cast v14, Lbyqw;

    .line 919
    .line 920
    iget v15, v14, Lbyqw;->c:I

    .line 921
    .line 922
    or-int/lit16 v15, v15, 0x2000

    .line 923
    .line 924
    iput v15, v14, Lbyqw;->c:I

    .line 925
    .line 926
    iput v12, v14, Lbyqw;->P:I

    .line 927
    .line 928
    sget-object v12, Lcjwj;->d:Lcjwj;

    .line 929
    .line 930
    if-ne v5, v12, :cond_8

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Laxsd;->e()I

    .line 934
    move-result v5

    .line 935
    .line 936
    if-lez v5, :cond_6

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 940
    .line 941
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 942
    .line 943
    check-cast v8, Lbyqw;

    .line 944
    .line 945
    iget v12, v8, Lbyqw;->c:I

    .line 946
    .line 947
    or-int/lit8 v12, v12, 0x4

    .line 948
    .line 949
    iput v12, v8, Lbyqw;->c:I

    .line 950
    .line 951
    iput v5, v8, Lbyqw;->E:I

    .line 952
    .line 953
    :cond_6
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 954
    .line 955
    check-cast v5, Lbyqw;

    .line 956
    .line 957
    iget-boolean v5, v5, Lbyqw;->e:Z

    .line 958
    .line 959
    if-eqz v5, :cond_7

    .line 960
    .line 961
    iget-boolean v5, v9, Lcqdq;->e:Z

    .line 962
    .line 963
    if-eqz v5, :cond_7

    .line 964
    move v5, v1

    .line 965
    goto :goto_3

    .line 966
    :cond_7
    move v5, v3

    .line 967
    .line 968
    .line 969
    :goto_3
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 970
    .line 971
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 972
    .line 973
    check-cast v8, Lbyqw;

    .line 974
    .line 975
    iget v9, v8, Lbyqw;->b:I

    .line 976
    or-int/2addr v9, v13

    .line 977
    .line 978
    iput v9, v8, Lbyqw;->b:I

    .line 979
    .line 980
    iput-boolean v5, v8, Lbyqw;->e:Z

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 984
    .line 985
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 986
    .line 987
    check-cast v5, Lbyqw;

    .line 988
    .line 989
    iget v8, v5, Lbyqw;->b:I

    .line 990
    or-int/2addr v8, v1

    .line 991
    .line 992
    iput v8, v5, Lbyqw;->b:I

    .line 993
    .line 994
    iput-boolean v3, v5, Lbyqw;->d:Z

    .line 995
    .line 996
    :cond_8
    iget-object v5, v2, Lxil;->a:Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1000
    move-result-object v8

    .line 1001
    .line 1002
    const-string v9, "integer"

    .line 1003
    .line 1004
    const-string v12, "android"

    .line 1005
    .line 1006
    const-string v14, "config_navBarInteractionMode"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v14, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    move-result v9

    .line 1011
    .line 1012
    if-nez v9, :cond_9

    .line 1013
    goto :goto_4

    .line 1014
    .line 1015
    .line 1016
    :cond_9
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1017
    move-result v8

    .line 1018
    .line 1019
    if-nez v8, :cond_a

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1023
    .line 1024
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 1025
    .line 1026
    check-cast v8, Lbyqw;

    .line 1027
    .line 1028
    iput v1, v8, Lbyqw;->O:I

    .line 1029
    .line 1030
    iget v9, v8, Lbyqw;->c:I

    .line 1031
    .line 1032
    or-int/lit16 v9, v9, 0x1000

    .line 1033
    .line 1034
    iput v9, v8, Lbyqw;->c:I

    .line 1035
    goto :goto_4

    .line 1036
    .line 1037
    :cond_a
    if-ne v8, v1, :cond_b

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1041
    .line 1042
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 1043
    .line 1044
    check-cast v8, Lbyqw;

    .line 1045
    .line 1046
    iput v13, v8, Lbyqw;->O:I

    .line 1047
    .line 1048
    iget v9, v8, Lbyqw;->c:I

    .line 1049
    .line 1050
    or-int/lit16 v9, v9, 0x1000

    .line 1051
    .line 1052
    iput v9, v8, Lbyqw;->c:I

    .line 1053
    goto :goto_4

    .line 1054
    .line 1055
    :cond_b
    if-ne v8, v13, :cond_c

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1059
    .line 1060
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 1061
    .line 1062
    check-cast v8, Lbyqw;

    .line 1063
    const/4 v9, 0x3

    .line 1064
    .line 1065
    iput v9, v8, Lbyqw;->O:I

    .line 1066
    .line 1067
    iget v9, v8, Lbyqw;->c:I

    .line 1068
    .line 1069
    or-int/lit16 v9, v9, 0x1000

    .line 1070
    .line 1071
    iput v9, v8, Lbyqw;->c:I

    .line 1072
    goto :goto_4

    .line 1073
    .line 1074
    .line 1075
    :cond_c
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1076
    .line 1077
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 1078
    .line 1079
    check-cast v8, Lbyqw;

    .line 1080
    .line 1081
    iput v3, v8, Lbyqw;->O:I

    .line 1082
    .line 1083
    iget v9, v8, Lbyqw;->c:I

    .line 1084
    .line 1085
    or-int/lit16 v9, v9, 0x1000

    .line 1086
    .line 1087
    iput v9, v8, Lbyqw;->c:I

    .line 1088
    .line 1089
    .line 1090
    :goto_4
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 1091
    move-result-object v8

    .line 1092
    move-object v13, v8

    .line 1093
    .line 1094
    check-cast v13, Lbyqw;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v13}, Labdr;->bV(Lbyqw;)Z

    .line 1098
    move-result v8

    .line 1099
    .line 1100
    if-nez v8, :cond_d

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v13}, Labdr;->bU(Lbyqw;)Z

    .line 1104
    move-result v8

    .line 1105
    .line 1106
    if-nez v8, :cond_d

    .line 1107
    .line 1108
    move/from16 v33, v1

    .line 1109
    .line 1110
    goto/16 :goto_6

    .line 1111
    .line 1112
    :cond_d
    iget-object v8, v2, Lxil;->f:Lajug;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v8}, Lajug;->d()Laxov;

    .line 1116
    move-result-object v9

    .line 1117
    .line 1118
    iput-object v9, v2, Lxil;->k:Laxov;

    .line 1119
    .line 1120
    new-instance v9, Lwqm;

    .line 1121
    .line 1122
    const/16 v10, 0x12

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v9, v2, v10}, Lwqm;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    iput-object v9, v2, Lxil;->l:Lbmsp;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v8}, Lajug;->h()Lbmsi;

    .line 1131
    move-result-object v9

    .line 1132
    .line 1133
    iget-object v10, v2, Lxil;->l:Lbmsp;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    iget-object v12, v2, Lxil;->h:Lbzpv;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v9, v10, v12}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v11, v1}, Laxuw;->g(Z)V

    .line 1145
    .line 1146
    iget v9, v13, Lbyqw;->z:I

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1150
    .line 1151
    iget-object v9, v2, Lxil;->m:Lxij;

    .line 1152
    .line 1153
    if-nez v9, :cond_e

    .line 1154
    move v3, v1

    .line 1155
    .line 1156
    .line 1157
    :cond_e
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 1158
    .line 1159
    new-instance v3, Lxij;

    .line 1160
    .line 1161
    iget-object v9, v2, Lxil;->b:Lavyq;

    .line 1162
    .line 1163
    iget-object v10, v2, Lxil;->c:Layuu;

    .line 1164
    .line 1165
    iget-object v14, v2, Lxil;->r:Lawaw;

    .line 1166
    .line 1167
    iget-object v15, v2, Lxil;->o:Laxyz;

    .line 1168
    .line 1169
    move/from16 v33, v1

    .line 1170
    .line 1171
    iget-object v1, v2, Lxil;->d:Lbghz;

    .line 1172
    .line 1173
    move-object/from16 v30, v1

    .line 1174
    .line 1175
    iget-object v1, v2, Lxil;->i:Lbzpv;

    .line 1176
    .line 1177
    move-object/from16 v31, v1

    .line 1178
    .line 1179
    iget-object v1, v2, Lxil;->j:Lbcpq;

    .line 1180
    .line 1181
    move-object/from16 v32, v1

    .line 1182
    .line 1183
    iget-object v1, v2, Lxil;->p:Laigf;

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v6}, Lawad;->d()Laxsd;

    .line 1187
    move-result-object v6

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v5}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 1191
    move-result-object v16

    .line 1192
    .line 1193
    .line 1194
    invoke-static/range {v16 .. v16}, Layww;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    move-result-object v21

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, La;->ab()Ljava/lang/String;

    .line 1199
    move-result-object v22

    .line 1200
    .line 1201
    move-object/from16 v34, v1

    .line 1202
    .line 1203
    iget-object v1, v2, Lxil;->g:Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    invoke-interface/range {v30 .. v30}, Lbghz;->f()Lj$/time/Instant;

    .line 1207
    move-result-object v16

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {v16 .. v16}, Lj$/time/Instant;->toEpochMilli()J

    .line 1211
    move-result-wide v24

    .line 1212
    .line 1213
    .line 1214
    invoke-interface/range {v30 .. v30}, Lbghz;->a()J

    .line 1215
    move-result-wide v26

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v5}, Layvt;->aU(Landroid/content/Context;)I

    .line 1219
    move-result v28

    .line 1220
    .line 1221
    move-object/from16 v23, v1

    .line 1222
    .line 1223
    iget-object v1, v2, Lxil;->q:Lavzo;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, Lavzo;->a()I

    .line 1227
    move-result v29

    .line 1228
    .line 1229
    new-instance v1, Ljava/security/SecureRandom;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 1233
    .line 1234
    move-object/from16 v16, v14

    .line 1235
    .line 1236
    move-object/from16 v17, v15

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 1240
    move-result-wide v14

    .line 1241
    .line 1242
    if-eqz v7, :cond_f

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1246
    move-result-wide v19

    .line 1247
    goto :goto_5

    .line 1248
    .line 1249
    .line 1250
    :cond_f
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 1251
    move-result-wide v19

    .line 1252
    .line 1253
    :goto_5
    iget v7, v13, Lbyqw;->k:I

    .line 1254
    .line 1255
    move-object/from16 v35, v3

    .line 1256
    .line 1257
    iget v3, v13, Lbyqw;->j:I

    .line 1258
    sub-int/2addr v7, v3

    .line 1259
    .line 1260
    add-int/lit8 v7, v7, 0x1

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 1264
    move-result v36

    .line 1265
    .line 1266
    add-int v3, v3, v36

    .line 1267
    .line 1268
    move/from16 v36, v3

    .line 1269
    .line 1270
    iget v3, v13, Lbyqw;->j:I

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 1274
    move-result v1

    .line 1275
    add-int/2addr v3, v1

    .line 1276
    move-object v1, v12

    .line 1277
    .line 1278
    new-instance v12, Lxin;

    .line 1279
    .line 1280
    move-object/from16 v7, v17

    .line 1281
    .line 1282
    move-wide/from16 v37, v19

    .line 1283
    .line 1284
    move/from16 v20, v3

    .line 1285
    .line 1286
    move-object/from16 v3, v16

    .line 1287
    .line 1288
    move-wide/from16 v16, v37

    .line 1289
    .line 1290
    move/from16 v19, v36

    .line 1291
    .line 1292
    .line 1293
    invoke-direct/range {v12 .. v29}, Lxin;-><init>(Lbyqw;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 1294
    .line 1295
    move-object/from16 v27, v1

    .line 1296
    .line 1297
    move-object/from16 v23, v3

    .line 1298
    .line 1299
    move-object/from16 v20, v5

    .line 1300
    .line 1301
    move-object/from16 v24, v7

    .line 1302
    .line 1303
    move-object/from16 v29, v8

    .line 1304
    .line 1305
    move-object/from16 v21, v9

    .line 1306
    .line 1307
    move-object/from16 v22, v10

    .line 1308
    .line 1309
    move-object/from16 v25, v30

    .line 1310
    .line 1311
    move-object/from16 v26, v31

    .line 1312
    .line 1313
    move-object/from16 v28, v32

    .line 1314
    .line 1315
    move-object/from16 v30, v34

    .line 1316
    .line 1317
    move-object/from16 v19, v35

    .line 1318
    .line 1319
    move-object/from16 v31, v6

    .line 1320
    .line 1321
    move-object/from16 v32, v12

    .line 1322
    .line 1323
    .line 1324
    invoke-direct/range {v19 .. v32}, Lxij;-><init>(Landroid/content/Context;Lavyq;Layuu;Lawaw;Laxyz;Lbghz;Lbzpv;Ljava/util/concurrent/Executor;Lbcpq;Lajug;Laigf;Laxsd;Lxin;)V

    .line 1325
    .line 1326
    move-object/from16 v1, v19

    .line 1327
    .line 1328
    iput-object v1, v2, Lxil;->m:Lxij;

    .line 1329
    .line 1330
    iget-object v10, v2, Lxil;->m:Lxij;

    .line 1331
    .line 1332
    iget-object v1, v10, Lxij;->q:Laxyz;

    .line 1333
    .line 1334
    iget-object v2, v10, Lxij;->c:Ljava/util/concurrent/Executor;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v11, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 1338
    move-result-object v2

    .line 1339
    .line 1340
    new-instance v3, Lbwvm;

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1344
    .line 1345
    new-instance v7, Lxik;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v11, v2}, Lxik;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1349
    move-result-object v12

    .line 1350
    .line 1351
    const-class v9, Laifu;

    .line 1352
    const/4 v8, 0x0

    .line 1353
    .line 1354
    .line 1355
    invoke-direct/range {v7 .. v12}, Lxik;-><init>(ILjava/lang/Class;Lxij;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v9, v7}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    new-instance v7, Lxik;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v11, v2}, Lxik;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1364
    move-result-object v12

    .line 1365
    .line 1366
    const-class v9, Laifx;

    .line 1367
    const/4 v8, 0x1

    .line 1368
    .line 1369
    .line 1370
    invoke-direct/range {v7 .. v12}, Lxik;-><init>(ILjava/lang/Class;Lxij;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v9, v7}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 1377
    move-result-object v2

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v10, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 1381
    .line 1382
    .line 1383
    :goto_6
    invoke-static/range {p1 .. p2}, Lxim;->b(Lcgkl;Lxue;)Lxhi;

    .line 1384
    move-result-object v1

    .line 1385
    .line 1386
    if-eqz v1, :cond_10

    .line 1387
    .line 1388
    iget-object v0, v0, Lxim;->b:Lxih;

    .line 1389
    .line 1390
    move/from16 v2, v33

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v11, v2}, Laxuw;->g(Z)V

    .line 1394
    .line 1395
    iput-object v1, v0, Lxih;->b:Lxhi;

    .line 1396
    .line 1397
    move-object/from16 v1, p3

    .line 1398
    .line 1399
    iput-object v1, v0, Lxih;->c:Laiif;

    .line 1400
    :cond_10
    :goto_7
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxim;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lxim;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxim;->m()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxim;->b:Lxih;

    .line 20
    .line 21
    new-instance v0, Lxie;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lxie;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lxih;->b(Lxhu;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lxim;->c()Lxij;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxij;->l(I)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxim;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lxim;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lxim;->a:Lxil;

    .line 15
    .line 16
    iget-object p0, p0, Lxil;->m:Lxij;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxim;->f:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfrb;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfrb;->b:Z

    .line 11
    return p0
.end method

.method public final o(Lcgkl;Lxue;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxim;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lxim;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lxim;->b(Lcgkl;Lxue;)Lxhi;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxim;->m()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lxim;->b:Lxih;

    .line 26
    .line 27
    iget-object v0, p0, Lxim;->c:Lxhi;

    .line 28
    .line 29
    new-instance v1, Lxia;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v0, p3}, Lxia;-><init>(Lxhi;Lxhi;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lxih;->b(Lxhu;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lxim;->c()Lxij;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object v0, p0, Lxim;->c:Lxhi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, p3}, Lxij;->o(Lxhi;Lxhi;I)V

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lxim;->c:Lxhi;

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Lcgkl;Lxue;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxim;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lxim;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lxim;->b(Lcgkl;Lxue;)Lxhi;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxim;->m()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lxim;->b:Lxih;

    .line 26
    .line 27
    new-instance v0, Lxhz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lxhz;-><init>(Lxhi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lxih;->b(Lxhu;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lxim;->c()Lxij;

    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lxij;->p(Lxhi;I)V

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lxim;->c:Lxhi;

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
