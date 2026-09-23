.class public final Lbfmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lbfpk;

.field public final b:Lcgri;

.field public final c:Latvi;

.field public final d:Lbgvs;

.field private e:Lbfke;

.field private f:F

.field private g:Lcbbs;

.field private final h:Ljava/util/Set;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lazpw;

.field private final n:Lbqgo;

.field private final o:Lbqgo;

.field private final p:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Latvi;Lazpw;Llua;Lbgvs;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbfmn;->e:Lbfke;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbfmn;->f:F

    .line 9
    .line 10
    iput-object v0, p0, Lbfmn;->g:Lcbbs;

    .line 11
    .line 12
    new-instance v0, Lbggm;

    .line 13
    .line 14
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbggm;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbfmn;->a:Lbfpk;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbfmn;->h:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, Lbfmn;->b:Lcgri;

    .line 29
    .line 30
    iput-object p2, p0, Lbfmn;->i:Lcgri;

    .line 31
    .line 32
    iput-object p3, p0, Lbfmn;->j:Lcgri;

    .line 33
    .line 34
    iput-object p4, p0, Lbfmn;->k:Lcgri;

    .line 35
    .line 36
    iput-object p5, p0, Lbfmn;->l:Lcgri;

    .line 37
    .line 38
    iput-object p6, p0, Lbfmn;->c:Latvi;

    .line 39
    .line 40
    iput-object p7, p0, Lbfmn;->m:Lazpw;

    .line 41
    .line 42
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbfhj;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p8, p2}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p2, 0x1

    .line 52
    .line 53
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p1, p4}, Lbncq;->aU(Lbqgo;Lj$/time/Duration;)Lbqgo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbfmn;->n:Lbqgo;

    .line 62
    .line 63
    new-instance p1, Lbfhj;

    .line 64
    .line 65
    const/4 p4, 0x5

    .line 66
    invoke-direct {p1, p8, p4}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lbncq;->aU(Lbqgo;Lj$/time/Duration;)Lbqgo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbfmn;->o:Lbqgo;

    .line 78
    .line 79
    iput-object p9, p0, Lbfmn;->d:Lbgvs;

    .line 80
    .line 81
    iput-object p10, p0, Lbfmn;->p:Lcgri;

    .line 82
    .line 83
    return-void
.end method

.method private final f()Lcbbs;
    .locals 2

    .line 1
    sget-object v0, Lcbbs;->a:Lcbbs;

    .line 2
    .line 3
    sget-object v1, Lbfjh;->d:Lbfjh;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lbfmn;->g(Lbfjh;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbbs;->d:Lcbbs;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final g(Lbfjh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfmn;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbfmn;->p:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfob;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbfob;->e(Lbfjh;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lbfmn;->b:Lcgri;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfjb;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbfjb;->I(Lbfjh;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfmn;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbfmn;->j:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbflp;

    .line 26
    .line 27
    invoke-interface {v0}, Lbflp;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbfmn;->b:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbfjb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfjb;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    iget-object v0, p0, Lbfmn;->b:Lcgri;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfjb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfjb;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbrxl;Lbqpa;)Lbfxn;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfmn;->i:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbfqw;

    .line 9
    .line 10
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbfqw;

    .line 19
    .line 20
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbazv;->l()Lbfke;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lbfmn;->e:Lbfke;

    .line 29
    .line 30
    iget v1, v1, Lbfqy;->e:F

    .line 31
    .line 32
    iput v1, p0, Lbfmn;->f:F

    .line 33
    .line 34
    invoke-direct {p0}, Lbfmn;->f()Lcbbs;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, p0, Lbfmn;->g:Lcbbs;

    .line 39
    .line 40
    iget-object v1, p0, Lbfmn;->h:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    if-ge v4, v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcahb;

    .line 58
    .line 59
    invoke-static {v6}, Lbfml;->a(Lcahb;)Lbfml;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbfqw;

    .line 74
    .line 75
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lbazv;->k()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Lbazv;->j()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v3, v3, v1, v2}, Latws;->e(IIII)Latws;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lbfmn;->a:Lbfpk;

    .line 92
    .line 93
    check-cast v2, Lbggm;

    .line 94
    .line 95
    iget-object v2, v2, Lbggm;->c:Latws;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbazv;->i()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v4, 0x3c23d70a    # 0.01f

    .line 102
    .line 103
    .line 104
    cmpl-float v4, v0, v4

    .line 105
    .line 106
    if-gtz v4, :cond_1

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :cond_1
    new-instance v9, Lbfxm;

    .line 111
    .line 112
    invoke-direct {v9, v2, v1, v0}, Lbfxm;-><init>(Latws;Latws;F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbfmn;->l:Lcgri;

    .line 116
    .line 117
    new-instance v2, Lbfxn;

    .line 118
    .line 119
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbfnx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfnx;->b()Lbvzm;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v0, Lcbgj;->a:Lcbgj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbvvm;

    .line 136
    .line 137
    invoke-static {}, Lbfjh;->values()[Lbfjh;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    array-length v6, v1

    .line 142
    move v7, v3

    .line 143
    :goto_1
    const/4 v8, 0x1

    .line 144
    if-ge v7, v6, :cond_3

    .line 145
    .line 146
    aget-object v10, v1, v7

    .line 147
    .line 148
    invoke-direct {p0, v10}, Lbfmn;->g(Lbfjh;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    iget-object v10, v10, Lbfjh;->n:Lcbgf;

    .line 155
    .line 156
    sget-object v11, Lcbgf;->a:Lcbgf;

    .line 157
    .line 158
    if-eq v10, v11, :cond_2

    .line 159
    .line 160
    sget-object v11, Lcbgd;->a:Lcbgd;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v12, Lcbgd;

    .line 172
    .line 173
    iget v10, v10, Lcbgf;->t:I

    .line 174
    .line 175
    iput v10, v12, Lcbgd;->c:I

    .line 176
    .line 177
    iget v10, v12, Lcbgd;->b:I

    .line 178
    .line 179
    or-int/2addr v8, v10

    .line 180
    iput v8, v12, Lcbgd;->b:I

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Lbvvm;->bQ(Lcefi;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v1, p0, Lbfmn;->k:Lcgri;

    .line 189
    .line 190
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbfqp;

    .line 195
    .line 196
    invoke-interface {v1}, Lbfqp;->C()Lbhen;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lbhen;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    iget-object v1, p0, Lbfmn;->p:Lcgri;

    .line 207
    .line 208
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lbfob;

    .line 213
    .line 214
    iget-object v6, v1, Lbfob;->d:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    iget-object v1, v1, Lbfob;->g:Lbexj;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    move v3, v8

    .line 222
    :cond_4
    monitor-exit v6

    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    throw p1

    .line 228
    :cond_5
    iget-object v1, p0, Lbfmn;->b:Lcgri;

    .line 229
    .line 230
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbfjb;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Lbfiz;->u()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_2
    if-eqz v3, :cond_6

    .line 245
    .line 246
    sget-object v1, Lcbgd;->a:Lcbgd;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v3, Lcbgf;->b:Lcbgf;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v6, Lcbgd;

    .line 260
    .line 261
    iget v3, v3, Lcbgf;->t:I

    .line 262
    .line 263
    iput v3, v6, Lcbgd;->c:I

    .line 264
    .line 265
    iget v3, v6, Lcbgd;->b:I

    .line 266
    .line 267
    or-int/2addr v3, v8

    .line 268
    iput v3, v6, Lcbgd;->b:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lbvvm;->bQ(Lcefi;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v1, p0, Lbfmn;->b:Lcgri;

    .line 274
    .line 275
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbfjb;

    .line 280
    .line 281
    iget-object v3, v3, Lbfjb;->r:Lbgde;

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lbfjb;

    .line 290
    .line 291
    iget-object v3, v3, Lbfjb;->r:Lbgde;

    .line 292
    .line 293
    invoke-interface {v3}, Lbgde;->a()Lbgdz;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    sget-object v3, Lcbgd;->a:Lcbgd;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v6, Lcbgf;->m:Lcbgf;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 311
    .line 312
    check-cast v7, Lcbgd;

    .line 313
    .line 314
    iget v6, v6, Lcbgf;->t:I

    .line 315
    .line 316
    iput v6, v7, Lcbgd;->c:I

    .line 317
    .line 318
    iget v6, v7, Lcbgd;->b:I

    .line 319
    .line 320
    or-int/2addr v6, v8

    .line 321
    iput v6, v7, Lcbgd;->b:I

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lbvvm;->bQ(Lcefi;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lbfjb;

    .line 331
    .line 332
    iget-boolean v3, v3, Lbfjb;->v:Z

    .line 333
    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    sget-object v3, Lcbgi;->a:Lcbgi;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v6, Lcbgi;

    .line 348
    .line 349
    iput v8, v6, Lcbgi;->c:I

    .line 350
    .line 351
    iget v7, v6, Lcbgi;->b:I

    .line 352
    .line 353
    or-int/2addr v7, v8

    .line 354
    iput v7, v6, Lcbgi;->b:I

    .line 355
    .line 356
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, Lbvvm;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v6, Lcbgj;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcbgi;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v7, v6, Lcbgj;->c:Lcegi;

    .line 373
    .line 374
    invoke-interface {v7}, Lcegi;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_8

    .line 379
    .line 380
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v6, Lcbgj;->c:Lcegi;

    .line 385
    .line 386
    :cond_8
    iget-object v6, v6, Lcbgj;->c:Lcegi;

    .line 387
    .line 388
    invoke-interface {v6, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lbfjb;

    .line 396
    .line 397
    iget-object v3, v3, Lbfjb;->w:Lcbgf;

    .line 398
    .line 399
    sget-object v6, Lcbgf;->a:Lcbgf;

    .line 400
    .line 401
    if-eq v3, v6, :cond_a

    .line 402
    .line 403
    sget-object v3, Lcbgd;->a:Lcbgd;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lbfjb;

    .line 414
    .line 415
    iget-object v1, v1, Lbfjb;->w:Lcbgf;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 421
    .line 422
    check-cast v6, Lcbgd;

    .line 423
    .line 424
    iget v1, v1, Lcbgf;->t:I

    .line 425
    .line 426
    iput v1, v6, Lcbgd;->c:I

    .line 427
    .line 428
    iget v1, v6, Lcbgd;->b:I

    .line 429
    .line 430
    or-int/2addr v1, v8

    .line 431
    iput v1, v6, Lcbgd;->b:I

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lbvvm;->bQ(Lcefi;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v7, v0

    .line 441
    check-cast v7, Lcbgj;

    .line 442
    .line 443
    iget-object v8, p0, Lbfmn;->a:Lbfpk;

    .line 444
    .line 445
    move-object v3, p1

    .line 446
    move-object v6, p2

    .line 447
    invoke-direct/range {v2 .. v9}, Lbfxn;-><init>(Lbrxl;Lbvzm;Lcbbs;Ljava/util/List;Lcbgj;Lbfpk;Lbfxm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    .line 449
    .line 450
    monitor-exit p0

    .line 451
    return-object v2

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    move-object p1, v0

    .line 454
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    throw p1
.end method

.method public final b()Lbqpa;
    .locals 7

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbfmn;->a:Lbfpk;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lbfmn;->a:Lbfpk;

    .line 13
    .line 14
    invoke-interface {v1}, Lbfpk;->c()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbfpm;

    .line 33
    .line 34
    iget-object v3, p0, Lbfmn;->o:Lbqgo;

    .line 35
    .line 36
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbfqc;

    .line 41
    .line 42
    iget-boolean v4, v4, Lbfqc;->s:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, Lbfpm;->b:Lbzuk;

    .line 47
    .line 48
    invoke-static {v4}, Lbgvo;->c(Lbzuk;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, v2, Lbfpm;->a:Lbztq;

    .line 54
    .line 55
    invoke-static {v4}, Lbgvo;->b(Lbztq;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Lbcxu;->B(Lbfpm;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, v2, Lbfpm;->e:Lbfpo;

    .line 66
    .line 67
    sget-object v6, Lbfpo;->f:Lbfpo;

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    sget-object v5, Lcaha;->b:Lcaha;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v5, Lcaha;->a:Lcaha;

    .line 75
    .line 76
    :goto_2
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbfqc;

    .line 81
    .line 82
    iget-boolean v3, v3, Lbfqc;->s:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Lbfpm;->b:Lbzuk;

    .line 87
    .line 88
    invoke-static {v2, v4, v5}, Lbgvo;->d(Lbzuk;ILcaha;)Lcahb;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v3, v2, Lbfpm;->a:Lbztq;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfpm;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v3, v4, v5, v2}, Lbgvo;->e(Lbztq;ILcaha;Z)Lcahb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/util/List;)Lbqpa;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbqpa;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcahb;

    .line 29
    .line 30
    new-instance v3, Lcegb;

    .line 31
    .line 32
    iget-object v4, v2, Lcahb;->h:Lcefz;

    .line 33
    .line 34
    sget-object v5, Lcahb;->a:Lcega;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcagt;->y:Lcagt;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v3, v2, Lcahb;->e:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array p1, p1, [Lcahb;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move v3, v2

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcahb;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v6, v2

    .line 97
    :goto_2
    if-ge v6, v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcahb;

    .line 104
    .line 105
    new-instance v8, Lcegb;

    .line 106
    .line 107
    iget-object v9, v7, Lcahb;->h:Lcefz;

    .line 108
    .line 109
    sget-object v10, Lcahb;->a:Lcega;

    .line 110
    .line 111
    invoke-direct {v8, v9, v10}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lcagt;->y:Lcagt;

    .line 115
    .line 116
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    iget-object v8, v7, Lcahb;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v4, Lcahb;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    aput-object v7, p1, v3

    .line 133
    .line 134
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v2, v3, :cond_7

    .line 145
    .line 146
    aget-object v3, p1, v2

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcahb;->d:Lcahb;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbvvm;

    .line 167
    .line 168
    sget-object v4, Lcagt;->y:Lcagt;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lbvvm;->V(Lcagt;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcahb;

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit p0

    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbfmm;->a:Lbfmm;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbfmn;->e(Lbfmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e(Lbfmm;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ViewportLogger.logViewportUpdate"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-direct {p0}, Lbfmn;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbfmn;->b()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lbfmn;->c(Ljava/util/List;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lbfmn;->i:Lcgri;

    .line 25
    .line 26
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbfqw;

    .line 31
    .line 32
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lbfmn;->e:Lbfke;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v2, Lbruq;->JK:Lbruq;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Lbfmn;->g:Lcbbs;

    .line 45
    .line 46
    invoke-direct {p0}, Lbfmn;->f()Lcbbs;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lbruq;->JH:Lbruq;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Lbazv;->l()Lbfke;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lbazv;->o()Lbfqy;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Lbfqy;->e:F

    .line 69
    .line 70
    iget v6, p0, Lbfmn;->f:F

    .line 71
    .line 72
    sub-float/2addr v6, v5

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-double v5, v5

    .line 78
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    cmpl-double v5, v5, v7

    .line 81
    .line 82
    if-ltz v5, :cond_3

    .line 83
    .line 84
    sget-object v2, Lbruq;->JN:Lbruq;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget v5, v4, Lbfke;->a:I

    .line 89
    .line 90
    iget v6, v3, Lbfke;->a:I

    .line 91
    .line 92
    sub-int/2addr v5, v6

    .line 93
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-static {v2}, Lbftp;->z(Lbazv;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    div-float/2addr v5, v6

    .line 103
    float-to-double v5, v5

    .line 104
    iget v4, v4, Lbfke;->b:I

    .line 105
    .line 106
    iget v3, v3, Lbfke;->b:I

    .line 107
    .line 108
    sub-int/2addr v4, v3

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    invoke-static {v2}, Lbftp;->z(Lbazv;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    div-float/2addr v3, v4

    .line 119
    float-to-double v3, v3

    .line 120
    invoke-virtual {v2}, Lbazv;->k()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-double v7, v7

    .line 125
    invoke-virtual {v2}, Lbazv;->j()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-double v9, v2

    .line 130
    cmpl-double v2, v5, v7

    .line 131
    .line 132
    if-gez v2, :cond_9

    .line 133
    .line 134
    cmpl-double v2, v3, v9

    .line 135
    .line 136
    if-ltz v2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    mul-double v11, v7, v9

    .line 140
    .line 141
    sub-double/2addr v7, v5

    .line 142
    sub-double/2addr v9, v3

    .line 143
    mul-double/2addr v7, v9

    .line 144
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 145
    .line 146
    mul-double/2addr v11, v2

    .line 147
    cmpg-double v2, v7, v11

    .line 148
    .line 149
    if-gtz v2, :cond_5

    .line 150
    .line 151
    sget-object v2, Lbruq;->JL:Lbruq;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v2, p0, Lbfmn;->n:Lbqgo;

    .line 155
    .line 156
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lbfqb;

    .line 161
    .line 162
    iget-boolean v2, v2, Lbfqb;->q:Z

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lbfmn;->h:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcahb;

    .line 194
    .line 195
    iget-object v4, p0, Lbfmn;->h:Ljava/util/Set;

    .line 196
    .line 197
    invoke-static {v3}, Lbfml;->a(Lcahb;)Lbfml;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    :goto_0
    sget-object v2, Lbruq;->JI:Lbruq;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/4 v2, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    :goto_1
    sget-object v2, Lbruq;->JL:Lbruq;

    .line 213
    .line 214
    :goto_2
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-direct {p0}, Lbfmn;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    iget-object v2, p1, Lbfmm;->c:Lbrxl;

    .line 223
    .line 224
    :cond_a
    if-eqz v2, :cond_c

    .line 225
    .line 226
    sget-object p1, Lbruq;->JM:Lbruq;

    .line 227
    .line 228
    if-ne v2, p1, :cond_b

    .line 229
    .line 230
    iget-object p1, p0, Lbfmn;->m:Lazpw;

    .line 231
    .line 232
    sget-object v3, Lazse;->g:Lazsn;

    .line 233
    .line 234
    invoke-interface {p1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lazoz;

    .line 239
    .line 240
    invoke-virtual {p1}, Lazoz;->a()V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-virtual {p0, v2, v0}, Lbfmn;->a(Lbrxl;Lbqpa;)Lbfxn;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object p1, p0, Lbfmn;->b:Lcgri;

    .line 248
    .line 249
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbfjb;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbfjb;->l()Lbqpa;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lbfmn;->d:Lbgvs;

    .line 260
    .line 261
    iput-object p1, v0, Lbgvs;->e:Ljava/util/List;

    .line 262
    .line 263
    iget-object v2, v0, Lbgvs;->b:Lcgri;

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    new-instance v2, Lazkk;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbgvs;->a()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {p1, v4}, Lbgvs;->c(Ljava/util/List;Lbfxn;)Lbqph;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-object v3, v0, Lbgvs;->a:Lbdbg;

    .line 287
    .line 288
    invoke-direct/range {v2 .. v7}, Lazkk;-><init>(Lbdbg;Lbfxn;ILbqph;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lbgvs;->e(Lazkk;)Lbgvr;

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lbfmn;->c:Latvi;

    .line 295
    .line 296
    invoke-interface {p1, v4}, Latvi;->c(Latvs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 300
    .line 301
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    .line 303
    .line 304
    monitor-exit p0

    .line 305
    return-void

    .line 306
    :cond_d
    monitor-exit p0

    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object p1, v0

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_4
    throw p1

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object p1, v0

    .line 323
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    throw p1
.end method
