.class public final Liaq;
.super Lnmn;
.source "PG"


# instance fields
.field private final h:Lian;

.field private final i:Lemb;

.field private final j:Lsob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lueg;Lmpw;Lqge;Lutm;Lpzb;Lemb;Lsob;Lufl;)V
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Lqpc;->a(Ljava/lang/Object;)Lqpc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lnmn;-><init>(Lalax;Lmpw;Landroid/content/Context;Lqge;Lpzb;Lufl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lutm;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p5 .. p5}, Lutm;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v1, Lian;

    .line 27
    .line 28
    const v12, -0xe6982e

    .line 29
    .line 30
    .line 31
    const v13, -0xe58c18

    .line 32
    .line 33
    .line 34
    const v7, -0xc3bfbd

    .line 35
    .line 36
    .line 37
    const v8, -0x171513

    .line 38
    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, -0x1

    .line 42
    const v11, -0xd6bc9e

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    move-object/from16 v4, p9

    .line 49
    .line 50
    invoke-direct/range {v1 .. v13}, Lian;-><init>(Landroid/content/Context;Lueg;Lufl;ZZIIIIIII)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Liaq;->h:Lian;

    .line 54
    .line 55
    move-object/from16 p1, p7

    .line 56
    .line 57
    iput-object p1, p0, Liaq;->i:Lemb;

    .line 58
    .line 59
    move-object/from16 p1, p8

    .line 60
    .line 61
    iput-object p1, p0, Liaq;->j:Lsob;

    .line 62
    .line 63
    return-void
.end method

.method private static p(Lnmk;)Lapat;
    .locals 2

    .line 1
    iget-object p0, p0, Lnmk;->b:Lnnx;

    .line 2
    .line 3
    iget-object p0, p0, Lnnx;->a:Lmtp;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lmtp;->T(D)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    invoke-static {p0}, Lapat;->a(I)Lapat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static q(Lnny;Lapat;)Z
    .locals 1

    .line 1
    sget-object v0, Lnny;->c:Lnny;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12b

    .line 6
    .line 7
    invoke-static {p0}, Lapat;->a(I)Lapat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lapat;->e(Lapat;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final r(Lmtp;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Liaq;->i:Lemb;

    .line 2
    .line 3
    iget-object p0, p0, Lemb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Libs;

    .line 6
    .line 7
    iget-object p0, p0, Libs;->d:Lxkw;

    .line 8
    .line 9
    invoke-interface {p0}, Lxkw;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labhl;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-wide v2, p1, Lmtp;->ac:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Labhl;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Libt;

    .line 53
    .line 54
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Libt;

    .line 57
    .line 58
    new-instance p0, Libu;

    .line 59
    .line 60
    sget-object v0, Labnu;->a:Labhe;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Libu;-><init>(Labhe;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Libt;-><init>(Libu;Labhe;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p1, v1}, Lemb;->f(Lmtp;Libt;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lemb;->g(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lnmk;Lnmm;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lnmk;->b:Lnnx;

    .line 2
    .line 3
    iget-object v0, v0, Lnnx;->a:Lmtp;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Liaq;->r(Lmtp;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lnmm;->b()Lnoe;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-boolean p4, p2, Lnmk;->r:Z

    .line 19
    .line 20
    iget-boolean p2, p2, Lnmk;->c:Z

    .line 21
    .line 22
    invoke-virtual {p3, p4, p2}, Lnoe;->c(ZZ)Lnob;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lnob;->b()Lufg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3}, Lnmm;->b()Lnoe;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-boolean p4, p2, Lnmk;->r:Z

    .line 36
    .line 37
    iget-boolean p2, p2, Lnmk;->c:Z

    .line 38
    .line 39
    invoke-virtual {p3, p4, p2}, Lnoe;->c(ZZ)Lnob;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lnob;->a()Ludy;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, p2

    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v1

    .line 50
    :goto_0
    const/4 p3, 0x3

    .line 51
    invoke-static {p0, p2, p3}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liaq;->h:Lian;

    .line 2
    .line 3
    invoke-virtual {v0}, Lian;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnmn;->b:Lnmm;

    .line 7
    .line 8
    iget-boolean v0, p0, Lnmm;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lnoe;->d:Lnod;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnod;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnoe;->g:Lnod;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnod;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnoe;->h:Lnod;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnod;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnoe;->i:Lnod;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnod;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnoe;->j:Lnod;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnod;->d()V

    .line 39
    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lnoe;->w:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnod;

    .line 63
    .line 64
    invoke-virtual {v2}, Lnod;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lnoe;->f:Lnob;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnob;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnoe;->e:Lnob;

    .line 78
    .line 79
    invoke-virtual {v0}, Lnob;->d()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lnoe;->y:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lnoe;->q:Laays;

    .line 88
    .line 89
    check-cast v0, Laazb;

    .line 90
    .line 91
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lnob;

    .line 94
    .line 95
    invoke-virtual {v0}, Lnob;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnoe;->r:Laays;

    .line 99
    .line 100
    check-cast v0, Laazb;

    .line 101
    .line 102
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lnob;

    .line 105
    .line 106
    invoke-virtual {v0}, Lnob;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lnoe;->o:Laays;

    .line 110
    .line 111
    check-cast v0, Laazb;

    .line 112
    .line 113
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lnob;

    .line 116
    .line 117
    invoke-virtual {v0}, Lnob;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnoe;->p:Laays;

    .line 121
    .line 122
    check-cast v0, Laazb;

    .line 123
    .line 124
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lnob;

    .line 127
    .line 128
    invoke-virtual {v0}, Lnob;->d()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lnoe;->y:Z

    .line 132
    .line 133
    :cond_1
    iget-boolean v0, p0, Lnoe;->x:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lnoe;->m:Laays;

    .line 138
    .line 139
    check-cast v0, Laazb;

    .line 140
    .line 141
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lnob;

    .line 144
    .line 145
    invoke-virtual {v0}, Lnob;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lnoe;->n:Laays;

    .line 149
    .line 150
    check-cast v0, Laazb;

    .line 151
    .line 152
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnob;

    .line 155
    .line 156
    invoke-virtual {v0}, Lnob;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lnoe;->k:Laays;

    .line 160
    .line 161
    check-cast v0, Laazb;

    .line 162
    .line 163
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lnob;

    .line 166
    .line 167
    invoke-virtual {v0}, Lnob;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lnoe;->l:Laays;

    .line 171
    .line 172
    check-cast v0, Laazb;

    .line 173
    .line 174
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lnob;

    .line 177
    .line 178
    invoke-virtual {v0}, Lnob;->d()V

    .line 179
    .line 180
    .line 181
    iput-boolean v1, p0, Lnoe;->x:Z

    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Lnoe;->s:Laays;

    .line 184
    .line 185
    check-cast v0, Laazb;

    .line 186
    .line 187
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lnob;

    .line 190
    .line 191
    invoke-virtual {v0}, Lnob;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lnoe;->t:Laays;

    .line 195
    .line 196
    check-cast v0, Laazb;

    .line 197
    .line 198
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lnob;

    .line 201
    .line 202
    invoke-virtual {v0}, Lnob;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lnoe;->u:Laays;

    .line 206
    .line 207
    check-cast v0, Laazb;

    .line 208
    .line 209
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lnob;

    .line 212
    .line 213
    invoke-virtual {v0}, Lnob;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lnoe;->v:Laays;

    .line 217
    .line 218
    check-cast p0, Laazb;

    .line 219
    .line 220
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lnob;

    .line 223
    .line 224
    invoke-virtual {p0}, Lnob;->d()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_3
    return-void
.end method

.method protected final c(Lnmk;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lnmk;->a:Lnny;

    .line 2
    .line 3
    invoke-static {p1}, Liaq;->p(Lnmk;)Lapat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Liaq;->q(Lnny;Lapat;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lnmk;Lajqi;Lmtp;)V
    .locals 6

    .line 1
    sget-object v0, Lahrt;->a:Lahrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lmtp;->aa()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v2, Lahrt;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lahrt;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lahrt;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lahrt;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Laken;->lm:Lacax;

    .line 30
    .line 31
    check-cast v1, Lakek;

    .line 32
    .line 33
    iget v1, v1, Lakek;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v2, Lahrt;

    .line 41
    .line 42
    iget v3, v2, Lahrt;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    iput v3, v2, Lahrt;->b:I

    .line 47
    .line 48
    iput v1, v2, Lahrt;->d:I

    .line 49
    .line 50
    invoke-direct {p0, p3}, Liaq;->r(Lmtp;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Laken;->oL:Lacax;

    .line 57
    .line 58
    check-cast p0, Lakek;

    .line 59
    .line 60
    iget p0, p0, Lakek;->a:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast p1, Lahrt;

    .line 68
    .line 69
    iget p3, p1, Lahrt;->b:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x10

    .line 72
    .line 73
    iput p3, p1, Lahrt;->b:I

    .line 74
    .line 75
    iput p0, p1, Lahrt;->e:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object p0, p1, Lnmk;->a:Lnny;

    .line 80
    .line 81
    invoke-static {p1}, Liaq;->p(Lnmk;)Lapat;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p0, p3}, Liaq;->q(Lnny;Lapat;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    sget-object p0, Laken;->u:Lacax;

    .line 92
    .line 93
    check-cast p0, Lakek;

    .line 94
    .line 95
    iget p0, p0, Lakek;->a:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast p1, Lahrt;

    .line 103
    .line 104
    iget p3, p1, Lahrt;->b:I

    .line 105
    .line 106
    or-int/lit8 p3, p3, 0x10

    .line 107
    .line 108
    iput p3, p1, Lahrt;->b:I

    .line 109
    .line 110
    iput p0, p1, Lahrt;->e:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p0, p1, Lnmk;->b:Lnnx;

    .line 114
    .line 115
    iget-boolean p1, p1, Lnmk;->r:Z

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lnnx;->d(Z)Labhe;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v1, p3

    .line 122
    check-cast v1, Labnu;

    .line 123
    .line 124
    iget v1, v1, Labnu;->d:I

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    move v3, v2

    .line 128
    :cond_2
    const-string v4, "sustainability.png"

    .line 129
    .line 130
    if-ge v3, v1, :cond_3

    .line 131
    .line 132
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p0, p1}, Lnnx;->c(Z)Labhe;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object p1, p0

    .line 152
    check-cast p1, Labnu;

    .line 153
    .line 154
    iget p1, p1, Labnu;->d:I

    .line 155
    .line 156
    :cond_4
    if-ge v2, p1, :cond_5

    .line 157
    .line 158
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    if-eqz p3, :cond_4

    .line 171
    .line 172
    :goto_0
    sget-object p0, Laken;->cn:Lacax;

    .line 173
    .line 174
    check-cast p0, Lakek;

    .line 175
    .line 176
    iget p0, p0, Lakek;->a:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 182
    .line 183
    check-cast p1, Lahrt;

    .line 184
    .line 185
    iget p3, p1, Lahrt;->b:I

    .line 186
    .line 187
    or-int/lit8 p3, p3, 0x10

    .line 188
    .line 189
    iput p3, p1, Lahrt;->b:I

    .line 190
    .line 191
    iput p0, p1, Lahrt;->e:I

    .line 192
    .line 193
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lahrt;

    .line 198
    .line 199
    invoke-static {p2, p0}, Lvwq;->g(Lajqi;Lahrt;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final e(Landroid/content/Context;Lnny;Lnnx;Lnnz;ZZLjava/lang/String;IIZZZZLjava/lang/String;ZZ)Lufi;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v2, p5

    move/from16 v7, p6

    move/from16 v11, p11

    move/from16 v4, p12

    .line 1
    iget-object v1, v0, Liaq;->j:Lsob;

    invoke-virtual {v1}, Lsob;->I()Z

    move-result v1

    sget-object v3, Lnny;->g:Lnny;

    if-eq v10, v3, :cond_36

    iget-object v3, v0, Lnmn;->d:Lufl;

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v8, Lnny;->i:Lnny;

    const/4 v13, 0x1

    if-eq v10, v8, :cond_2

    sget-object v5, Lnny;->j:Lnny;

    if-ne v10, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v13

    :goto_1
    iget-object v9, v0, Lnmn;->b:Lnmm;

    .line 2
    invoke-virtual {v9}, Lnmm;->b()Lnoe;

    move-result-object v5

    move/from16 v14, p15

    .line 3
    invoke-virtual {v5, v2, v4, v14, v6}, Lnoe;->f(ZZZZ)Lufg;

    move-result-object v5

    invoke-static {}, Lufk;->a()Lufk;

    move-result-object v15

    .line 4
    invoke-static {v3, v5, v15}, Lubk;->f(Lufl;Lufg;Lufk;)Lubk;

    move-result-object v15

    move v3, v1

    const/4 v1, 0x1

    move v5, v14

    .line 5
    invoke-super/range {v0 .. v6}, Lnmn;->g(ZZZZZZ)Lnmj;

    move-result-object v1

    move v14, v2

    .line 6
    invoke-virtual {v1, v10}, Lnmj;->c(Lnny;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Lnmj;->a:Lnnx;

    move-object/from16 v2, p4

    .line 7
    invoke-virtual {v1, v2}, Lnmj;->b(Lnnz;)V

    .line 8
    invoke-virtual {v1, v14}, Lnmj;->j(Z)V

    .line 9
    invoke-virtual {v1, v7}, Lnmj;->i(Z)V

    move/from16 v2, p8

    .line 10
    invoke-virtual {v1, v2}, Lnmj;->k(I)V

    move/from16 v2, p9

    .line 11
    invoke-virtual {v1, v2}, Lnmj;->d(I)V

    .line 12
    invoke-virtual {v1, v3}, Lnmj;->g(Z)V

    move/from16 v2, p10

    .line 13
    invoke-virtual {v1, v2}, Lnmj;->l(Z)V

    .line 14
    invoke-virtual {v1, v11}, Lnmj;->f(Z)V

    .line 15
    invoke-virtual {v1, v4}, Lnmj;->e(Z)V

    move/from16 v2, p13

    .line 16
    invoke-virtual {v1, v2}, Lnmj;->h(Z)V

    move-object/from16 v2, p14

    iput-object v2, v1, Lnmj;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lnmj;->a()Lnmk;

    move-result-object v2

    iget-object v1, v2, Lnmk;->l:Lufg;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v15, v1}, Lubk;->d(Ljava/lang/Object;)Lajqi;

    move-result-object v6

    .line 20
    invoke-static/range {p1 .. p1}, Lnlt;->e(Landroid/content/Context;)Z

    move-result v1

    if-eq v13, v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 21
    :goto_2
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v4, v6, Lajqi;->b:Lajqm;

    .line 22
    check-cast v4, Lahul;

    sget-object v5, Lahul;->a:Lahul;

    iput v1, v4, Lahul;->f:I

    iget v1, v4, Lahul;->b:I

    const/4 v5, 0x4

    or-int/2addr v1, v5

    iput v1, v4, Lahul;->b:I

    iget-object v1, v2, Lnmk;->b:Lnnx;

    iget-boolean v4, v2, Lnmk;->g:Z

    const/16 p7, 0x0

    iget-object v12, v2, Lnmk;->j:Ljava/lang/String;

    sget-object v13, Lnny;->j:Lnny;

    .line 23
    invoke-virtual {v0, v1, v4, v12}, Lnmn;->h(Lnnx;ZLjava/lang/String;)Labhe;

    move-result-object v7

    new-instance v3, Labgz;

    .line 24
    invoke-direct {v3, v5}, Labgs;-><init>(I)V

    move/from16 p6, v5

    iget-boolean v5, v2, Lnmk;->h:Z

    if-nez v5, :cond_5

    if-ne v10, v13, :cond_4

    goto :goto_3

    :cond_4
    move/from16 p8, v4

    .line 25
    iget-object v4, v2, Lnmk;->n:Lufg;

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 p8, v4

    .line 26
    iget-object v4, v2, Lnmk;->p:Lufg;

    :goto_4
    if-nez v4, :cond_6

    .line 27
    invoke-virtual {v3}, Labgz;->h()Labhe;

    move-result-object v3

    move-object/from16 p13, v6

    move-object/from16 v17, v15

    move v6, v5

    :goto_5
    move-object v11, v3

    goto/16 :goto_9

    .line 28
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 p10, v4

    move/from16 v4, p7

    :goto_6
    if-ge v4, v11, :cond_d

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p12, v4

    .line 29
    move-object/from16 v4, v16

    check-cast v4, Laipg;

    move-object/from16 p13, v6

    iget-object v6, v0, Lnmn;->g:Lpqz;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 31
    invoke-virtual {v9}, Lnmm;->b()Lnoe;

    move-result-object v16

    invoke-static {v2}, Lnmn;->j(Lnmk;)Z

    move-result v18

    move-object/from16 p14, v7

    iget-boolean v7, v2, Lnmk;->r:Z

    move/from16 p15, v11

    iget v11, v4, Laipg;->c:I

    invoke-static {v11}, La;->ae(I)I

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x1

    .line 32
    :cond_7
    invoke-virtual {v6, v11}, Lpqz;->l(I)Z

    move-result v11

    if-nez v11, :cond_8

    .line 33
    sget-object v4, Labnu;->a:Labhe;

    move-object/from16 v19, p10

    move v6, v5

    move-object/from16 v17, v15

    goto :goto_8

    .line 34
    :cond_8
    sget-object v11, Labnu;->a:Labhe;

    move-object/from16 v19, v11

    iget v11, v4, Laipg;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_c

    if-nez v18, :cond_c

    iget-object v11, v4, Laipg;->e:Laipf;

    if-nez v11, :cond_9

    .line 35
    sget-object v11, Laipf;->a:Laipf;

    .line 36
    :cond_9
    invoke-static {v11, v7, v5}, Lpqz;->k(Laipf;ZZ)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v5

    .line 37
    invoke-virtual/range {v16 .. v21}, Lnoe;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lufg;

    move-result-object v5

    move/from16 v24, v21

    iget-object v7, v4, Laipg;->e:Laipf;

    if-nez v7, :cond_a

    sget-object v7, Laipf;->a:Laipf;

    :cond_a
    iget v7, v7, Laipf;->d:I

    invoke-static {v7}, La;->af(I)I

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    :cond_b
    const/4 v11, 0x0

    .line 38
    invoke-static {v11, v5, v7}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    move-result-object v5

    .line 39
    invoke-static {v5}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_7

    :cond_c
    move/from16 v24, v5

    move-object/from16 v21, v19

    :goto_7
    iget-object v5, v6, Lpqz;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v4, v4, Laipg;->d:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v20

    move-object/from16 v16, v5

    check-cast v16, Log;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p10

    move-object/from16 v17, v15

    .line 42
    invoke-virtual/range {v16 .. v24}, Log;->q(Lubk;Landroid/content/res/Configuration;Lufg;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v4

    move/from16 v6, v24

    .line 43
    :goto_8
    invoke-virtual {v3, v4}, Labgz;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v4, p12, 0x1

    move-object/from16 v7, p14

    move/from16 v11, p15

    move v5, v6

    move-object/from16 v15, v17

    move-object/from16 p10, v19

    move-object/from16 v6, p13

    goto/16 :goto_6

    :cond_d
    move-object/from16 p13, v6

    move-object/from16 v17, v15

    move v6, v5

    .line 44
    invoke-virtual {v3}, Labgz;->h()Labhe;

    move-result-object v3

    goto/16 :goto_5

    .line 45
    :goto_9
    invoke-virtual {v11}, Labhe;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 46
    invoke-virtual {v0, v2}, Lnmn;->c(Lnmk;)Z

    move-result v3

    if-nez v3, :cond_f

    if-ne v10, v13, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v15, p7

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v15, 0x1

    :goto_b
    new-instance v7, Lud;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Lud;-><init>([B)V

    .line 47
    sget-object v3, Labnu;->a:Labhe;

    .line 48
    invoke-virtual {v7, v3}, Lud;->f(Labhe;)V

    iget-object v4, v7, Lud;->c:Ljava/lang/Object;

    if-nez v4, :cond_10

    new-instance v4, Labgz;

    move/from16 v5, p6

    .line 49
    invoke-direct {v4, v5}, Labgs;-><init>(I)V

    iput-object v4, v7, Lud;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    move/from16 v5, p6

    :goto_c
    iget-object v4, v7, Lud;->c:Ljava/lang/Object;

    new-instance v5, Lmoi;

    const/4 v0, 0x2

    invoke-direct {v5, v2, v0}, Lmoi;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p4, v7

    iget-object v7, v2, Lnmk;->a:Lnny;

    if-eq v7, v13, :cond_12

    if-ne v7, v8, :cond_11

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v8, Lnmn;->a:Ljava/lang/Integer;

    :goto_e
    move-object/from16 v16, v7

    iget-object v7, v1, Lnnx;->a:Lmtp;

    move-object/from16 v18, v1

    iget-object v1, v7, Lmtp;->e:Labhe;

    .line 50
    invoke-static {v0, v5, v1}, Lnnx;->f(ILjava/util/function/Function;Ljava/util/List;)Labhe;

    move-result-object v1

    move/from16 v19, v0

    new-instance v0, Lnmh;

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move-object/from16 p6, v18

    move-object/from16 v18, v4

    move-object v4, v8

    move-object/from16 v8, p6

    move/from16 v14, p8

    move-object v10, v1

    move-object/from16 p6, v11

    move-object/from16 p8, v13

    move/from16 v13, v19

    move-object/from16 v11, v20

    const/16 p10, 0x4

    move-object/from16 v1, p0

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lnmh;-><init>(Lnmn;Landroid/content/Context;Lnmk;Ljava/lang/Integer;I)V

    move-object v2, v3

    .line 51
    invoke-static {v10, v0}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v10, v18

    check-cast v10, Labgz;

    .line 52
    invoke-virtual {v10, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    iget-object v0, v7, Lmtp;->e:Labhe;

    const/4 v1, 0x3

    .line 53
    invoke-static {v1, v11, v0}, Lnnx;->f(ILjava/util/function/Function;Ljava/util/List;)Labhe;

    move-result-object v11

    new-instance v0, Lnmh;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lnmh;-><init>(Lnmn;Landroid/content/Context;Lnmk;Ljava/lang/Integer;I)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 54
    invoke-static {v11, v2}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-virtual {v10, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    iget-boolean v2, v1, Lnmk;->i:Z

    if-eqz v2, :cond_14

    .line 56
    invoke-virtual {v9}, Lnmm;->b()Lnoe;

    move-result-object v2

    iget-boolean v3, v1, Lnmk;->r:Z

    if-eqz v3, :cond_13

    iget-object v2, v2, Lnoe;->e:Lnob;

    goto :goto_f

    .line 57
    :cond_13
    iget-object v2, v2, Lnoe;->f:Lnob;

    .line 58
    :goto_f
    invoke-virtual {v2}, Lnob;->b()Lufg;

    move-result-object v2

    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v2, v13}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    move-result-object v2

    .line 60
    invoke-virtual {v10, v2}, Labgz;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    :goto_10
    move/from16 v2, p16

    .line 61
    invoke-static {v7, v2}, Lnmn;->i(Lmtp;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 62
    invoke-virtual {v9}, Lnmm;->b()Lnoe;

    move-result-object v2

    iget-boolean v5, v1, Lnmk;->e:Z

    iget-boolean v7, v1, Lnmk;->c:Z

    .line 63
    invoke-virtual {v2, v5, v7}, Lnoe;->b(ZZ)Lnob;

    move-result-object v2

    invoke-virtual {v2}, Lnob;->b()Lufg;

    move-result-object v2

    const/4 v5, 0x3

    .line 64
    invoke-static {v3, v2, v5}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    move-result-object v2

    .line 65
    invoke-virtual {v10, v2}, Labgz;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    const/4 v5, 0x3

    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v2, v1, v9, v3}, Lnmn;->a(Ljava/util/List;Lnmk;Lnmm;Z)V

    .line 68
    invoke-virtual {v10, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    iget-object v2, v0, Lnmn;->e:Lqge;

    .line 69
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    move-result-object v2

    check-cast v2, Laklp;

    iget-boolean v2, v2, Laklp;->f:Z

    if-nez v2, :cond_19

    invoke-static {v1}, Lnmn;->j(Lnmk;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 70
    invoke-virtual {v0, v8, v14, v12}, Lnmn;->h(Lnnx;ZLjava/lang/String;)Labhe;

    move-result-object v9

    .line 71
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v12, p7

    :goto_12
    if-ge v12, v11, :cond_19

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Laipg;

    iget v3, v2, Laipg;->c:I

    invoke-static {v3}, La;->ae(I)I

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v13, p1

    move/from16 v24, v6

    move/from16 p12, v11

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v11, p4

    move-object/from16 v16, p13

    move-object/from16 p4, v9

    move/from16 p13, v14

    move-object v9, v1

    move v14, v5

    goto :goto_13

    :cond_17
    if-ne v3, v13, :cond_16

    iget v3, v2, Laipg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Laipg;->e:Laipf;

    if-nez v2, :cond_18

    .line 74
    sget-object v2, Laipf;->a:Laipf;

    :cond_18
    iget-boolean v7, v1, Lnmk;->r:Z

    move-object/from16 v18, v3

    iget-object v3, v1, Lnmk;->q:Ljava/lang/Integer;

    .line 75
    invoke-static {v2, v7, v6}, Lpqz;->k(Laipf;ZZ)Ljava/lang/String;

    move-result-object v2

    move v7, v5

    const/4 v5, 0x3

    move/from16 v19, v7

    const/4 v7, 0x1

    move-object/from16 v13, p1

    move/from16 p12, v11

    move-object/from16 v11, p4

    move-object/from16 p4, v9

    move-object v9, v1

    move-object/from16 v1, v18

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v16, p13

    move/from16 p13, v14

    move/from16 v14, v19

    .line 76
    invoke-virtual/range {v0 .. v7}, Lnmn;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnoa;

    move-result-object v1

    move/from16 v24, v6

    .line 77
    invoke-virtual {v10, v1}, Labgz;->i(Ljava/lang/Object;)V

    :goto_13
    add-int/lit8 v0, v18, 0x1

    move-object v1, v9

    move v5, v14

    move/from16 v6, v24

    const/4 v13, 0x2

    move-object/from16 v9, p4

    move/from16 v14, p13

    move-object/from16 p4, v11

    move-object/from16 p13, v16

    move/from16 v11, p12

    move-object/from16 v16, v12

    move v12, v0

    move-object/from16 v0, p0

    goto :goto_12

    :cond_19
    move-object/from16 v13, p1

    move-object/from16 v11, p4

    move-object v9, v1

    move/from16 v24, v6

    move-object/from16 v12, v16

    move-object/from16 v16, p13

    move/from16 p13, v14

    move v14, v5

    .line 78
    invoke-static {v9, v13, v15}, Lnmn;->k(Lnmk;Landroid/content/Context;Z)Labhe;

    move-result-object v0

    invoke-virtual {v11, v0}, Lud;->f(Labhe;)V

    move-object/from16 v10, p8

    if-ne v12, v10, :cond_1b

    iget-object v0, v8, Lnnx;->b:Ljava/lang/String;

    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-object v0, v11, Lud;->b:Ljava/lang/Object;

    :cond_1a
    iget-object v0, v8, Lnnx;->d:Ljava/lang/String;

    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v0, v11, Lud;->d:Ljava/lang/Object;

    :cond_1b
    iget-object v0, v11, Lud;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Labgz;

    .line 79
    invoke-virtual {v0}, Labgz;->h()Labhe;

    move-result-object v0

    iput-object v0, v11, Lud;->e:Ljava/lang/Object;

    move-object/from16 v15, v20

    goto :goto_14

    .line 80
    :cond_1c
    iget-object v0, v11, Lud;->e:Ljava/lang/Object;

    move-object/from16 v15, v20

    if-nez v0, :cond_1d

    iput-object v15, v11, Lud;->e:Ljava/lang/Object;

    .line 81
    :cond_1d
    :goto_14
    iget-object v0, v11, Lud;->a:Ljava/lang/Object;

    if-eqz v0, :cond_35

    .line 82
    new-instance v1, Lnmi;

    iget-object v2, v11, Lud;->b:Ljava/lang/Object;

    iget-object v3, v11, Lud;->d:Ljava/lang/Object;

    iget-object v4, v11, Lud;->e:Ljava/lang/Object;

    check-cast v4, Labhe;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Labhe;

    invoke-direct {v1, v2, v0, v3, v4}, Lnmi;-><init>(Ljava/lang/String;Labhe;Ljava/lang/String;Labhe;)V

    if-ne v12, v10, :cond_2d

    iget-object v6, v1, Lnmi;->d:Labhe;

    iget-object v0, v1, Lnmi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v2, p7

    :goto_15
    iget-object v11, v1, Lnmi;->b:Labhe;

    .line 83
    invoke-virtual {v11}, Labhe;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/lit8 v2, v2, 0x1

    :cond_1f
    if-lt v2, v14, :cond_20

    const/4 v12, 0x0

    goto :goto_16

    .line 85
    :cond_20
    iget-object v1, v1, Lnmi;->c:Ljava/lang/String;

    move-object v12, v1

    :goto_16
    if-eqz v12, :cond_21

    add-int/lit8 v2, v2, 0x1

    :cond_21
    move v1, v2

    .line 86
    move-object v2, v6

    check-cast v2, Labnu;

    iget v2, v2, Labnu;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    if-lt v1, v14, :cond_22

    goto :goto_17

    :cond_22
    move-object v2, v9

    move/from16 v9, p7

    goto :goto_18

    :cond_23
    :goto_17
    move-object v2, v9

    move v9, v3

    :goto_18
    if-eqz v0, :cond_25

    if-ne v1, v3, :cond_24

    move-object/from16 v18, v8

    const/4 v8, 0x1

    goto :goto_19

    :cond_24
    move-object/from16 v18, v8

    move/from16 v8, p7

    .line 87
    :goto_19
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v5

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move v14, v1

    move-object v4, v13

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v13, v18

    .line 88
    invoke-super/range {v0 .. v9}, Lnmn;->m(Lubk;Lnmk;Lajqi;Landroid/content/Context;Labhe;Labhe;ZZZ)V

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    move v14, v1

    move-object v13, v8

    move-object/from16 v3, v16

    move/from16 v0, p7

    .line 89
    :goto_1a
    invoke-virtual {v11}, Labhe;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    xor-int/lit8 v7, v0, 0x1

    .line 90
    invoke-virtual {v11}, Labhe;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, v14, :cond_26

    const/4 v8, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v8, p7

    :goto_1b
    move-object/from16 v4, p1

    move-object v5, v11

    move-object/from16 v1, v17

    move v11, v0

    move-object/from16 v0, p0

    .line 91
    invoke-super/range {v0 .. v9}, Lnmn;->m(Lubk;Lnmk;Lajqi;Landroid/content/Context;Labhe;Labhe;ZZZ)V

    move-object/from16 v17, v1

    move-object v1, v0

    move v0, v11

    goto :goto_1c

    :cond_27
    move-object/from16 v1, p0

    .line 92
    :goto_1c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p6

    .line 93
    invoke-virtual {v3, v4}, Lajqi;->p(Ljava/lang/Iterable;)V

    if-ne v0, v14, :cond_28

    if-eqz v9, :cond_28

    iget-object v4, v1, Lnmn;->f:Log;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v5, v2, Lnmk;->p:Lufg;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v15

    .line 96
    invoke-virtual/range {v16 .. v24}, Log;->q(Lubk;Landroid/content/res/Configuration;Lufg;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lajqi;->p(Ljava/lang/Iterable;)V

    goto :goto_1d

    :cond_28
    move-object/from16 v20, v15

    :goto_1d
    if-eqz v12, :cond_2b

    if-nez v0, :cond_29

    const/4 v7, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v7, p7

    :goto_1e
    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_2a

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v8, p7

    .line 98
    :goto_1f
    invoke-static {v12}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v5

    move-object/from16 v4, p1

    move-object v0, v1

    move-object/from16 v1, v17

    .line 99
    invoke-super/range {v0 .. v9}, Lnmn;->m(Lubk;Lnmk;Lajqi;Landroid/content/Context;Labhe;Labhe;ZZZ)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_20

    :cond_2b
    move-object v0, v1

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

    :goto_20
    if-nez v9, :cond_2c

    .line 100
    invoke-virtual {v6}, Labhe;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lnmn;->f:Log;

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v4, v3, Lnmk;->p:Lufg;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    .line 103
    invoke-virtual/range {v16 .. v24}, Log;->q(Lubk;Landroid/content/res/Configuration;Lufg;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v1

    move-object/from16 v15, v20

    .line 104
    invoke-virtual {v5, v1}, Lajqi;->p(Ljava/lang/Iterable;)V

    goto :goto_21

    :cond_2c
    move-object/from16 v15, v20

    goto :goto_21

    :cond_2d
    move-object/from16 v0, p0

    move-object/from16 v4, p6

    move-object v3, v9

    move-object v2, v13

    move-object/from16 v5, v16

    move-object v13, v8

    .line 105
    iget-object v6, v0, Lnmn;->f:Log;

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v7, v3, Lnmk;->n:Lufg;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lnmi;->b:Labhe;

    iget-object v1, v1, Lnmi;->d:Labhe;

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v21, v1

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 108
    invoke-virtual/range {v16 .. v24}, Log;->q(Lubk;Landroid/content/res/Configuration;Lufg;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v1

    .line 109
    invoke-virtual {v5, v1}, Lajqi;->p(Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v5, v4}, Lajqi;->p(Ljava/lang/Iterable;)V

    .line 111
    :goto_21
    invoke-virtual {v0, v3}, Lnmn;->c(Lnmk;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 112
    invoke-virtual {v0, v3}, Liaq;->c(Lnmk;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_22

    .line 113
    :cond_2e
    invoke-static {v3}, Liaq;->p(Lnmk;)Lapat;

    move-result-object v1

    iget-object v4, v0, Liaq;->b:Lnmm;

    iget-boolean v6, v3, Lnmk;->r:Z

    iget-boolean v7, v3, Lnmk;->c:Z

    .line 114
    invoke-virtual {v4}, Lnmm;->b()Lnoe;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v6, v7}, Lnoe;->a(ZZ)Lnob;

    move-result-object v4

    invoke-virtual {v4}, Lnob;->b()Lufg;

    move-result-object v4

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v1, v1, Lapbd;->p:I

    int-to-long v7, v1

    .line 117
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 118
    invoke-static {v6, v1, v7, v11}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, p7

    const v1, 0x7f140387

    .line 119
    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lnmk;->n:Lufg;

    if-eqz v6, :cond_2f

    iget-object v7, v0, Liaq;->f:Log;

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    .line 121
    invoke-static {v1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v20

    const/4 v1, 0x2

    .line 122
    invoke-static {v11, v4, v1}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    move-result-object v4

    .line 123
    invoke-static {v4}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v21

    iget-object v1, v5, Lajqi;->b:Lajqm;

    .line 124
    check-cast v1, Lahul;

    iget-object v1, v1, Lahul;->c:Lajre;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    .line 126
    invoke-virtual/range {v16 .. v24}, Log;->q(Lubk;Landroid/content/res/Configuration;Lufg;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v1

    .line 127
    invoke-virtual {v5, v1}, Lajqi;->p(Ljava/lang/Iterable;)V

    .line 128
    :cond_2f
    :goto_22
    iget-object v1, v0, Lnmn;->c:Lmpw;

    if-eqz p13, :cond_30

    .line 129
    invoke-interface {v1}, Lmpw;->d()V

    goto :goto_24

    :cond_30
    if-nez v24, :cond_32

    move-object/from16 v4, p2

    if-ne v4, v10, :cond_31

    .line 130
    iget-object v4, v3, Lnmk;->p:Lufg;

    goto :goto_23

    .line 131
    :cond_31
    iget-object v4, v3, Lnmk;->n:Lufg;

    :goto_23
    move-object/from16 v19, v4

    if-eqz v19, :cond_32

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 133
    invoke-virtual {v13, v4, v1}, Lnnx;->b(Landroid/content/res/Resources;Lmpw;)Laays;

    move-result-object v1

    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v4, v0, Lnmn;->f:Log;

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    .line 136
    invoke-static {v1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v20

    iget-object v1, v5, Lajqi;->b:Lajqm;

    .line 137
    check-cast v1, Lahul;

    iget-object v1, v1, Lahul;->c:Lajre;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v21, v15

    .line 139
    invoke-virtual/range {v16 .. v24}, Log;->q(Lubk;Landroid/content/res/Configuration;Lufg;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v1

    .line 140
    invoke-virtual {v5, v1}, Lajqi;->p(Ljava/lang/Iterable;)V

    :cond_32
    :goto_24
    move-object/from16 v16, v5

    .line 141
    new-instance v5, Liod;

    const/4 v1, 0x5

    invoke-direct {v5, v3, v2, v1}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    .line 142
    invoke-super/range {v0 .. v5}, Lnmn;->o(Lubk;Lnmk;Lajqi;Landroid/content/Context;Laazq;)V

    new-instance v5, Liod;

    move/from16 v0, p10

    invoke-direct {v5, v2, v4, v0}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    .line 143
    invoke-super/range {v0 .. v5}, Lnmn;->o(Lubk;Lnmk;Lajqi;Landroid/content/Context;Laazq;)V

    invoke-virtual/range {v17 .. v17}, Lubk;->e()Lajqi;

    move-result-object v1

    .line 144
    sget-object v4, Lahrw;->a:Lahrw;

    .line 145
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    move-result-object v4

    sget-object v5, Lnoe;->a:Labhe;

    const/4 v13, 0x2

    .line 146
    invoke-virtual {v5, v13}, Labhe;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahru;

    .line 147
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 148
    check-cast v6, Lahrw;

    iget v5, v5, Lahru;->j:I

    iput v5, v6, Lahrw;->d:I

    iget v5, v6, Lahrw;->b:I

    or-int/2addr v5, v13

    iput v5, v6, Lahrw;->b:I

    .line 149
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v5, v1, Lajqi;->b:Lajqm;

    .line 150
    check-cast v5, Lahuq;

    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object v4

    check-cast v4, Lahrw;

    sget-object v6, Lahuq;->a:Lahuq;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahuq;->h:Lahrw;

    iget v4, v5, Lahuq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lahuq;->b:I

    if-eqz p11, :cond_33

    if-nez p5, :cond_33

    .line 152
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v4, v1, Lajqi;->b:Lajqm;

    .line 153
    check-cast v4, Lahuq;

    iget v5, v4, Lahuq;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lahuq;->b:I

    const/4 v7, 0x1

    iput v7, v4, Lahuq;->q:I

    :cond_33
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 154
    check-cast v4, Lahul;

    iget-object v4, v4, Lahul;->c:Lajre;

    .line 155
    invoke-interface {v4}, Lajre;->size()I

    move-result v4

    if-lez v4, :cond_34

    .line 156
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v4, v1, Lajqi;->b:Lajqm;

    .line 157
    check-cast v4, Lahuq;

    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Lahul;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahuq;->e:Lahul;

    iget v3, v4, Lahuq;->b:I

    const/16 v25, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lahuq;->b:I

    .line 159
    :cond_34
    invoke-super {v0, v2, v1}, Lnmn;->n(Lnmk;Lajqi;)V

    .line 160
    move-object/from16 v15, v17

    check-cast v15, Lubj;

    .line 161
    invoke-virtual {v15}, Lubj;->a()Lufi;

    move-result-object v0

    return-object v0

    .line 162
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 164
    :cond_36
    iget-object v0, v0, Liaq;->h:Lian;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p12, p5

    move-object/from16 p10, p7

    move-object/from16 p8, v0

    move/from16 p13, v1

    move-object/from16 p9, v2

    move-object/from16 p11, v3

    .line 165
    invoke-virtual/range {p8 .. p13}, Lian;->b(Ltyp;Ljava/lang/String;Ljava/lang/String;ZZ)Lufi;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;Lnny;Lnnx;Lnnz;ZZLjava/lang/String;IIZZZZLjava/lang/String;Z)Lahuq;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v10, p11

    .line 1
    iget-object v1, v0, Liaq;->j:Lsob;

    invoke-virtual {v1}, Lsob;->I()Z

    move-result v1

    sget-object v3, Lnny;->g:Lnny;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v7, v3, :cond_2

    iget-object v0, v0, Liaq;->h:Lian;

    .line 2
    sget-object v3, Lahrw;->a:Lahrw;

    .line 3
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    move-result-object v3

    sget-object v4, Lahru;->i:Lahru;

    .line 4
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 5
    check-cast v5, Lahrw;

    iget v4, v4, Lahru;->j:I

    iput v4, v5, Lahrw;->d:I

    iget v4, v5, Lahrw;->b:I

    or-int/2addr v4, v12

    iput v4, v5, Lahrw;->b:I

    iget-object v4, v0, Lian;->a:Liap;

    if-eqz v1, :cond_0

    iget-object v5, v4, Liap;->i:Laczl;

    .line 6
    invoke-virtual {v5}, Laczl;->d()Ludy;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v4, Liap;->h:Laczl;

    .line 8
    invoke-virtual {v5}, Laczl;->d()Ludy;

    move-result-object v5

    :goto_0
    move-object/from16 v6, p7

    .line 9
    invoke-virtual {v0, v6, v2, v11, v1}, Lian;->a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Liap;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liao;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Liao;->a()Ludy;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v4, Liap;->d:Landroid/content/Context;

    iget-boolean v6, v4, Liap;->g:Z

    new-instance v7, Liao;

    .line 13
    invoke-direct {v7, v4, v0, v2, v6}, Liao;-><init>(Liap;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    .line 14
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Liao;->a()Ludy;

    move-result-object v0

    .line 16
    :goto_1
    sget-object v1, Lahul;->a:Lahul;

    .line 17
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    move-result-object v1

    check-cast v1, Lajqi;

    .line 18
    invoke-interface {v5}, Ludy;->a()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v4, v1, Lajqi;->b:Lajqm;

    .line 20
    check-cast v4, Lahul;

    iget v5, v4, Lahul;->b:I

    or-int/2addr v5, v13

    iput v5, v4, Lahul;->b:I

    iput v2, v4, Lahul;->d:I

    .line 21
    sget-object v2, Lahuk;->a:Lahuk;

    .line 22
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    move-result-object v2

    check-cast v2, Lajqi;

    .line 23
    invoke-interface {v0}, Ludy;->a()I

    move-result v0

    .line 24
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 25
    check-cast v4, Lahuk;

    iget v5, v4, Lahuk;->b:I

    or-int/2addr v5, v12

    iput v5, v4, Lahuk;->b:I

    iput v0, v4, Lahuk;->d:I

    .line 26
    invoke-virtual {v1, v2}, Lajqi;->H(Lajqi;)V

    .line 27
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Lahul;

    .line 28
    sget-object v1, Lahuq;->a:Lahuq;

    .line 29
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    move-result-object v1

    check-cast v1, Lajqi;

    .line 30
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 31
    check-cast v2, Lahuq;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lahuq;->e:Lahul;

    iget v0, v2, Lahuq;->b:I

    or-int/2addr v0, v13

    iput v0, v2, Lahuq;->b:I

    .line 33
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v0, v1, Lajqi;->b:Lajqm;

    .line 34
    check-cast v0, Lahuq;

    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v2

    check-cast v2, Lahrw;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lahuq;->h:Lahrw;

    iget v2, v0, Lahuq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lahuq;->b:I

    .line 36
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v0, v1, Lajqi;->b:Lajqm;

    .line 37
    check-cast v0, Lahuq;

    iget v2, v0, Lahuq;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lahuq;->b:I

    iput v13, v0, Lahuq;->k:I

    .line 38
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Lahuq;

    return-object v0

    :cond_2
    if-eqz p12, :cond_3

    if-eqz v9, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move/from16 v4, p12

    .line 39
    invoke-super/range {v0 .. v6}, Lnmn;->g(ZZZZZZ)Lnmj;

    move-result-object v1

    move v15, v2

    .line 40
    invoke-virtual {v1, v7}, Lnmj;->c(Lnny;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Lnmj;->a:Lnnx;

    move-object/from16 v2, p4

    .line 41
    invoke-virtual {v1, v2}, Lnmj;->b(Lnnz;)V

    .line 42
    invoke-virtual {v1, v15}, Lnmj;->j(Z)V

    .line 43
    invoke-virtual {v1, v9}, Lnmj;->i(Z)V

    move/from16 v2, p8

    .line 44
    invoke-virtual {v1, v2}, Lnmj;->k(I)V

    move/from16 v2, p9

    .line 45
    invoke-virtual {v1, v2}, Lnmj;->d(I)V

    .line 46
    invoke-virtual {v1, v3}, Lnmj;->g(Z)V

    move/from16 v2, p10

    .line 47
    invoke-virtual {v1, v2}, Lnmj;->l(Z)V

    .line 48
    invoke-virtual {v1, v10}, Lnmj;->f(Z)V

    .line 49
    invoke-virtual {v1, v4}, Lnmj;->e(Z)V

    move/from16 v2, p13

    .line 50
    invoke-virtual {v1, v2}, Lnmj;->h(Z)V

    move-object/from16 v2, p14

    iput-object v2, v1, Lnmj;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Lnmj;->a()Lnmk;

    move-result-object v9

    iget-object v1, v9, Lnmk;->k:Ludy;

    if-eqz v1, :cond_20

    iget-object v2, v9, Lnmk;->m:Ludy;

    if-nez v2, :cond_4

    goto/16 :goto_13

    .line 52
    :cond_4
    invoke-interface {v1}, Ludy;->e()Lajqi;

    move-result-object v1

    .line 53
    invoke-static {v8}, Lnlt;->e(Landroid/content/Context;)Z

    move-result v3

    if-eq v13, v3, :cond_5

    move v3, v12

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    .line 54
    :goto_3
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v5, v1, Lajqi;->b:Lajqm;

    .line 55
    check-cast v5, Lahul;

    sget-object v6, Lahul;->a:Lahul;

    iput v3, v5, Lahul;->f:I

    iget v3, v5, Lahul;->b:I

    const/4 v6, 0x4

    or-int/2addr v3, v6

    iput v3, v5, Lahul;->b:I

    iget-object v3, v9, Lnmk;->b:Lnnx;

    iget-boolean v5, v9, Lnmk;->g:Z

    iget-object v7, v9, Lnmk;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3, v5, v7}, Lnmn;->h(Lnnx;ZLjava/lang/String;)Labhe;

    move-result-object v13

    new-instance v14, Labgz;

    .line 57
    invoke-direct {v14, v6}, Labgs;-><init>(I)V

    iget-boolean v12, v9, Lnmk;->h:Z

    if-eqz v12, :cond_6

    move/from16 p2, v6

    iget-object v6, v9, Lnmk;->o:Ludy;

    move-object/from16 v18, v6

    goto :goto_4

    :cond_6
    move/from16 p2, v6

    move-object/from16 v18, v2

    :goto_4
    if-nez v18, :cond_7

    .line 58
    invoke-virtual {v14}, Labgz;->h()Labhe;

    move-result-object v6

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move-object v10, v6

    move v6, v12

    goto/16 :goto_8

    .line 59
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_e

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 60
    move-object/from16 v11, v16

    check-cast v11, Laipg;

    move-object/from16 p4, v1

    iget-object v1, v0, Lnmn;->g:Lpqz;

    move-object/from16 p6, v2

    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 p8, v4

    iget-object v4, v0, Lnmn;->b:Lnmm;

    move-object/from16 v16, v4

    iget-boolean v4, v9, Lnmk;->r:Z

    move/from16 p9, v6

    .line 62
    invoke-virtual/range {v16 .. v16}, Lnmm;->b()Lnoe;

    move-result-object v6

    iget v10, v11, Laipg;->c:I

    invoke-static {v10}, La;->ae(I)I

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    .line 63
    :cond_8
    invoke-virtual {v1, v10}, Lpqz;->l(I)Z

    move-result v10

    if-nez v10, :cond_9

    .line 64
    sget-object v1, Labnu;->a:Labhe;

    move v6, v12

    goto :goto_7

    .line 65
    :cond_9
    sget-object v10, Labnu;->a:Labhe;

    move-object/from16 p10, v10

    iget v10, v11, Laipg;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_d

    iget-object v10, v11, Laipg;->e:Laipf;

    if-nez v10, :cond_a

    .line 66
    sget-object v10, Laipf;->a:Laipf;

    .line 67
    :cond_a
    invoke-static {v10, v4, v12}, Lpqz;->k(Laipf;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v6, v2, v4, v12}, Lnoe;->e(Landroid/content/res/Resources;Ljava/lang/String;Z)Ludy;

    move-result-object v4

    iget-object v6, v11, Laipg;->e:Laipf;

    if-nez v6, :cond_b

    sget-object v6, Laipf;->a:Laipf;

    :cond_b
    iget v6, v6, Laipf;->d:I

    invoke-static {v6}, La;->af(I)I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    :cond_c
    const/4 v10, 0x0

    .line 69
    invoke-static {v4, v10, v6}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    move-result-object v4

    .line 70
    invoke-static {v4}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_6

    :cond_d
    move-object/from16 v20, p10

    :goto_6
    iget-object v1, v1, Lpqz;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    iget-object v2, v11, Laipg;->d:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v19

    move-object/from16 v16, v1

    check-cast v16, Log;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v12

    .line 73
    invoke-virtual/range {v16 .. v23}, Log;->r(Landroid/content/res/Configuration;Ludy;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v1

    move/from16 v6, v23

    .line 74
    :goto_7
    invoke-virtual {v14, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v4, p8, 0x1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v10, p11

    move v12, v6

    const/4 v11, 0x0

    move/from16 v6, p9

    goto/16 :goto_5

    :cond_e
    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move v6, v12

    .line 75
    invoke-virtual {v14}, Labgz;->h()Labhe;

    move-result-object v1

    move-object v10, v1

    .line 76
    :goto_8
    invoke-virtual {v10}, Labhe;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v9}, Lnmn;->c(Lnmk;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v11, 0x1

    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v13, v9, Lnmk;->r:Z

    .line 78
    invoke-virtual {v3, v13}, Lnnx;->d(Z)Labhe;

    move-result-object v1

    new-instance v2, Lgwt;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v8, v9, v4}, Lgwt;-><init>(Lnmn;Landroid/content/Context;Lnmk;I)V

    .line 79
    invoke-static {v1, v2}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-virtual {v3, v13}, Lnnx;->c(Z)Labhe;

    move-result-object v1

    new-instance v2, Lgwt;

    move/from16 v4, p2

    invoke-direct {v2, v0, v8, v9, v4}, Lgwt;-><init>(Lnmn;Landroid/content/Context;Lnmk;I)V

    .line 82
    invoke-static {v1, v2}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v9, Lnmk;->i:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lnmn;->b:Lnmm;

    .line 84
    invoke-virtual {v1}, Lnmm;->b()Lnoe;

    move-result-object v1

    if-eqz v13, :cond_11

    iget-object v1, v1, Lnoe;->e:Lnob;

    goto :goto_b

    .line 85
    :cond_11
    iget-object v1, v1, Lnoe;->f:Lnob;

    .line 86
    :goto_b
    invoke-virtual {v1}, Lnob;->a()Ludy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 87
    invoke-static {v1, v2, v4}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    move-result-object v1

    .line 88
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v3, Lnnx;->a:Lmtp;

    move/from16 v2, p15

    .line 89
    invoke-static {v1, v2}, Lnmn;->i(Lmtp;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lnmn;->b:Lnmm;

    iget-boolean v2, v9, Lnmk;->e:Z

    iget-boolean v4, v9, Lnmk;->c:Z

    .line 90
    invoke-virtual {v1}, Lnmm;->b()Lnoe;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2, v4}, Lnoe;->b(ZZ)Lnob;

    move-result-object v1

    invoke-virtual {v1}, Lnob;->a()Ludy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 92
    invoke-static {v1, v2, v4}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    move-result-object v1

    .line 93
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, v0, Lnmn;->b:Lnmm;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v12, v9, v1, v2}, Lnmn;->a(Ljava/util/List;Lnmk;Lnmm;Z)V

    iget-object v1, v0, Lnmn;->e:Lqge;

    .line 95
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    move-result-object v1

    check-cast v1, Laklp;

    iget-boolean v1, v1, Laklp;->f:Z

    if-nez v1, :cond_18

    .line 96
    invoke-virtual {v0, v3, v5, v7}, Lnmn;->h(Lnnx;ZLjava/lang/String;)Labhe;

    move-result-object v14

    .line 97
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_18

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Laipg;

    iget v7, v4, Laipg;->c:I

    invoke-static {v7}, La;->ae(I)I

    move-result v7

    if-nez v7, :cond_14

    :goto_d
    move-object/from16 v18, p6

    move/from16 v16, v1

    move/from16 v19, v2

    move-object v15, v3

    move/from16 v25, v5

    move/from16 v23, v6

    move-object/from16 p2, v14

    const/16 v17, 0x4

    :goto_e
    move-object/from16 v14, p4

    goto :goto_f

    :cond_14
    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    iget v0, v4, Laipg;->b:I

    const/4 v7, 0x4

    and-int/2addr v0, v7

    if-eqz v0, :cond_16

    move v0, v1

    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, v4, Laipg;->e:Laipf;

    if-nez v4, :cond_15

    .line 100
    sget-object v4, Laipf;->a:Laipf;

    .line 101
    :cond_15
    invoke-static {v4, v13, v6}, Lpqz;->k(Laipf;ZZ)Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v5

    const/4 v5, 0x3

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v19, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 p2, v14

    move/from16 v25, v16

    move-object/from16 v15, v18

    move-object/from16 v14, p4

    move-object/from16 v18, p6

    move/from16 v16, v0

    move-object/from16 v0, p0

    .line 102
    invoke-virtual/range {v0 .. v7}, Lnmn;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnoa;

    move-result-object v1

    move/from16 v23, v6

    .line 103
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v18, p6

    move/from16 v16, v1

    move/from16 v19, v2

    move-object v15, v3

    move/from16 v25, v5

    move/from16 v23, v6

    move/from16 v17, v7

    move-object/from16 p2, v14

    goto :goto_e

    :cond_17
    move-object/from16 v0, p0

    goto :goto_d

    :goto_f
    add-int/lit8 v2, v19, 0x1

    move-object/from16 p4, v14

    move-object v3, v15

    move/from16 v1, v16

    move-object/from16 p6, v18

    move/from16 v6, v23

    move/from16 v5, v25

    move-object/from16 v14, p2

    move/from16 v15, p5

    goto/16 :goto_c

    :cond_18
    move-object/from16 v14, p4

    move-object/from16 v18, p6

    move-object v15, v3

    move/from16 v25, v5

    move/from16 v23, v6

    .line 104
    invoke-static {v9, v8, v11}, Lnmn;->k(Lnmk;Landroid/content/Context;Z)Labhe;

    move-result-object v19

    iget-object v1, v0, Lnmn;->f:Log;

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    .line 106
    invoke-static {v12}, Labhe;->n(Ljava/util/Collection;)Labhe;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v1

    .line 107
    invoke-virtual/range {v16 .. v23}, Log;->r(Landroid/content/res/Configuration;Ludy;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v1

    move-object/from16 v2, v16

    .line 108
    invoke-virtual {v14, v1}, Lajqi;->p(Ljava/lang/Iterable;)V

    .line 109
    invoke-virtual {v14, v10}, Lajqi;->p(Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v0, v9}, Lnmn;->c(Lnmk;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 111
    invoke-virtual {v0, v9}, Liaq;->c(Lnmk;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 112
    invoke-static {v9}, Liaq;->p(Lnmk;)Lapat;

    move-result-object v1

    iget-object v3, v0, Liaq;->b:Lnmm;

    iget-boolean v4, v9, Lnmk;->c:Z

    .line 113
    invoke-virtual {v3}, Lnmm;->b()Lnoe;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v13, v4}, Lnoe;->a(ZZ)Lnob;

    move-result-object v3

    invoke-virtual {v3}, Lnob;->a()Ludy;

    move-result-object v3

    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Lapbd;->p:I

    int-to-long v5, v1

    .line 116
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 117
    invoke-static {v4, v1, v5, v10}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f140387

    .line 118
    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Liaq;->f:Log;

    .line 119
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    .line 120
    invoke-static {v1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v19

    const/4 v1, 0x2

    .line 121
    invoke-static {v3, v10, v1}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    move-result-object v3

    .line 122
    invoke-static {v3}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v20

    iget-object v1, v14, Lajqi;->b:Lajqm;

    .line 123
    check-cast v1, Lahul;

    iget-object v1, v1, Lahul;->c:Lajre;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 125
    invoke-virtual/range {v16 .. v23}, Log;->r(Landroid/content/res/Configuration;Ludy;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v1

    move/from16 v6, v23

    .line 126
    invoke-virtual {v14, v1}, Lajqi;->p(Ljava/lang/Iterable;)V

    goto :goto_10

    :cond_19
    move/from16 v6, v23

    :goto_10
    iget-object v1, v0, Lnmn;->c:Lmpw;

    if-eqz v25, :cond_1a

    .line 127
    invoke-interface {v1}, Lmpw;->d()V

    goto/16 :goto_12

    :cond_1a
    if-eqz v6, :cond_1c

    :cond_1b
    move-object/from16 v16, v2

    goto :goto_11

    .line 128
    :cond_1c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 129
    invoke-virtual {v15, v3, v1}, Lnnx;->b(Landroid/content/res/Resources;Lmpw;)Laays;

    move-result-object v1

    invoke-virtual {v1}, Laays;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    .line 131
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v19

    .line 132
    sget-object v20, Labnu;->a:Labhe;

    iget-object v1, v14, Lajqi;->b:Lajqm;

    .line 133
    check-cast v1, Lahul;

    iget-object v1, v1, Lahul;->c:Lajre;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    .line 135
    invoke-virtual/range {v16 .. v23}, Log;->r(Landroid/content/res/Configuration;Ludy;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v1

    .line 136
    invoke-virtual {v14, v1}, Lajqi;->p(Ljava/lang/Iterable;)V

    :goto_11
    if-nez v6, :cond_1d

    .line 137
    iget-object v3, v9, Lnmk;->o:Ludy;

    if-eqz v3, :cond_1d

    .line 138
    invoke-virtual {v15, v8}, Lnnx;->a(Landroid/content/Context;)Laays;

    move-result-object v1

    invoke-virtual {v1}, Laays;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 139
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 140
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v4

    .line 141
    sget-object v5, Labnu;->a:Labhe;

    iget-object v1, v14, Lajqi;->b:Lajqm;

    .line 142
    check-cast v1, Lahul;

    iget-object v1, v1, Lahul;->c:Lajre;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v16

    .line 144
    invoke-virtual/range {v1 .. v8}, Log;->r(Landroid/content/res/Configuration;Ludy;Labhe;Labhe;ZZZ)Labhe;

    move-result-object v1

    .line 145
    invoke-virtual {v14, v1}, Lajqi;->p(Ljava/lang/Iterable;)V

    .line 146
    :cond_1d
    :goto_12
    sget-object v1, Lahuq;->a:Lahuq;

    .line 147
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    move-result-object v1

    check-cast v1, Lajqi;

    .line 148
    sget-object v2, Lahrw;->a:Lahrw;

    .line 149
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    move-result-object v2

    .line 150
    sget-object v3, Lnoe;->a:Labhe;

    const/4 v4, 0x2

    .line 151
    invoke-virtual {v3, v4}, Labhe;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahru;

    .line 152
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 153
    check-cast v5, Lahrw;

    iget v3, v3, Lahru;->j:I

    iput v3, v5, Lahrw;->d:I

    iget v3, v5, Lahrw;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lahrw;->b:I

    .line 154
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v3, v1, Lajqi;->b:Lajqm;

    .line 155
    check-cast v3, Lahuq;

    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    move-result-object v2

    check-cast v2, Lahrw;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahuq;->h:Lahrw;

    iget v2, v3, Lahuq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lahuq;->b:I

    if-eqz p11, :cond_1e

    if-nez p5, :cond_1e

    .line 157
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 158
    check-cast v2, Lahuq;

    iget v3, v2, Lahuq;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lahuq;->b:I

    const/4 v5, 0x1

    iput v5, v2, Lahuq;->q:I

    :cond_1e
    iget-object v2, v14, Lajqi;->b:Lajqm;

    .line 159
    check-cast v2, Lahul;

    iget-object v2, v2, Lahul;->c:Lajre;

    .line 160
    invoke-interface {v2}, Lajre;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 161
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 162
    check-cast v2, Lahuq;

    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Lahul;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lahuq;->e:Lahul;

    iget v3, v2, Lahuq;->b:I

    const/16 v24, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahuq;->b:I

    .line 164
    :cond_1f
    invoke-super {v0, v9, v1}, Lnmn;->n(Lnmk;Lajqi;)V

    .line 165
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Lahuq;

    return-object v0

    .line 166
    :cond_20
    :goto_13
    sget-object v0, Lahuq;->a:Lahuq;

    return-object v0
.end method
