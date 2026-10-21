.class public final Ligl;
.super Lnvc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final h:Ligi;

.field private final i:Lerh;

.field private final j:Lsqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luoe;Lmxr;Lqqb;Lvdg;Lqiy;Lerh;Lsqj;Lupi;)V
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Lqza;->a(Ljava/lang/Object;)Lqza;

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
    invoke-direct/range {v0 .. v6}, Lnvc;-><init>(Lalno;Lmxr;Landroid/content/Context;Lqqb;Lqiy;Lupi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lvdg;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p5 .. p5}, Lvdg;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v1, Ligi;

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
    invoke-direct/range {v1 .. v13}, Ligi;-><init>(Landroid/content/Context;Luoe;Lupi;ZZIIIIIII)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ligl;->h:Ligi;

    .line 54
    .line 55
    move-object/from16 p1, p7

    .line 56
    .line 57
    iput-object p1, p0, Ligl;->i:Lerh;

    .line 58
    .line 59
    move-object/from16 p1, p8

    .line 60
    .line 61
    iput-object p1, p0, Ligl;->j:Lsqj;

    .line 62
    .line 63
    return-void
.end method

.method private static p(Lnuz;)Lappr;
    .locals 2

    .line 1
    iget-object p0, p0, Lnuz;->b:Lnwn;

    .line 2
    .line 3
    iget-object p0, p0, Lnwn;->a:Lnbu;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lnbu;->U(D)Lj$/time/Duration;

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
    invoke-static {p0}, Lappr;->a(I)Lappr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static q(Lnwo;Lappr;)Z
    .locals 1

    .line 1
    sget-object v0, Lnwo;->c:Lnwo;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12b

    .line 6
    .line 7
    invoke-static {p0}, Lappr;->a(I)Lappr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lappr;->e(Lappr;)Z

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

.method private final r(Lnbu;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ligl;->i:Lerh;

    .line 2
    .line 3
    iget-object p0, p0, Lerh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lihn;

    .line 6
    .line 7
    iget-object p0, p0, Lihn;->d:Lxvf;

    .line 8
    .line 9
    invoke-interface {p0}, Lxvf;->j()Z

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
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labsb;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-wide v2, p1, Lnbu;->ac:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Labsb;->containsKey(Ljava/lang/Object;)Z

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
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Labsb;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Liho;

    .line 53
    .line 54
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Liho;

    .line 57
    .line 58
    new-instance p0, Lihp;

    .line 59
    .line 60
    sget-object v0, Labyi;->a:Labrt;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lihp;-><init>(Labrt;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Liho;-><init>(Lihp;Labrt;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p1, v1}, Lerh;->m(Lnbu;Liho;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lerh;->n(I)Z

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
.method protected final a(Ljava/util/List;Lnuz;Lnvb;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lnuz;->b:Lnwn;

    .line 2
    .line 3
    iget-object v0, v0, Lnwn;->a:Lnbu;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ligl;->r(Lnbu;)Z

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
    invoke-virtual {p3}, Lnvb;->b()Lnwu;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-boolean p4, p2, Lnuz;->r:Z

    .line 19
    .line 20
    iget-boolean p2, p2, Lnuz;->c:Z

    .line 21
    .line 22
    invoke-virtual {p3, p4, p2}, Lnwu;->c(ZZ)Lnwr;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lnwr;->b()Lupd;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3}, Lnvb;->b()Lnwu;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-boolean p4, p2, Lnuz;->r:Z

    .line 36
    .line 37
    iget-boolean p2, p2, Lnuz;->c:Z

    .line 38
    .line 39
    invoke-virtual {p3, p4, p2}, Lnwu;->c(ZZ)Lnwr;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lnwr;->a()Lunw;

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
    invoke-static {p0, p2, p3}, Lqbv;->I(Lunw;Lupd;I)Lnwq;

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
    iget-object v0, p0, Ligl;->h:Ligi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligi;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnvc;->b:Lnvb;

    .line 7
    .line 8
    iget-boolean v0, p0, Lnvb;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lnvb;->b()Lnwu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lnwu;->d:Lnwt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnwt;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnwu;->g:Lnwt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnwt;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnwu;->h:Lnwt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnwt;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnwu;->i:Lnwt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnwt;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnwu;->j:Lnwt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnwt;->d()V

    .line 39
    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lnwu;->w:Ljava/util/Map;

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
    check-cast v2, Lnwt;

    .line 63
    .line 64
    invoke-virtual {v2}, Lnwt;->d()V

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
    iget-object v0, p0, Lnwu;->f:Lnwr;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnwr;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnwu;->e:Lnwr;

    .line 78
    .line 79
    invoke-virtual {v0}, Lnwr;->d()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lnwu;->y:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lnwu;->q:Labjh;

    .line 88
    .line 89
    check-cast v0, Labjq;

    .line 90
    .line 91
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lnwr;

    .line 94
    .line 95
    invoke-virtual {v0}, Lnwr;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnwu;->r:Labjh;

    .line 99
    .line 100
    check-cast v0, Labjq;

    .line 101
    .line 102
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lnwr;

    .line 105
    .line 106
    invoke-virtual {v0}, Lnwr;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lnwu;->o:Labjh;

    .line 110
    .line 111
    check-cast v0, Labjq;

    .line 112
    .line 113
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lnwr;

    .line 116
    .line 117
    invoke-virtual {v0}, Lnwr;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnwu;->p:Labjh;

    .line 121
    .line 122
    check-cast v0, Labjq;

    .line 123
    .line 124
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lnwr;

    .line 127
    .line 128
    invoke-virtual {v0}, Lnwr;->d()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lnwu;->y:Z

    .line 132
    .line 133
    :cond_1
    iget-boolean v0, p0, Lnwu;->x:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lnwu;->m:Labjh;

    .line 138
    .line 139
    check-cast v0, Labjq;

    .line 140
    .line 141
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lnwr;

    .line 144
    .line 145
    invoke-virtual {v0}, Lnwr;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lnwu;->n:Labjh;

    .line 149
    .line 150
    check-cast v0, Labjq;

    .line 151
    .line 152
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnwr;

    .line 155
    .line 156
    invoke-virtual {v0}, Lnwr;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lnwu;->k:Labjh;

    .line 160
    .line 161
    check-cast v0, Labjq;

    .line 162
    .line 163
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lnwr;

    .line 166
    .line 167
    invoke-virtual {v0}, Lnwr;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lnwu;->l:Labjh;

    .line 171
    .line 172
    check-cast v0, Labjq;

    .line 173
    .line 174
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lnwr;

    .line 177
    .line 178
    invoke-virtual {v0}, Lnwr;->d()V

    .line 179
    .line 180
    .line 181
    iput-boolean v1, p0, Lnwu;->x:Z

    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Lnwu;->s:Labjh;

    .line 184
    .line 185
    check-cast v0, Labjq;

    .line 186
    .line 187
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lnwr;

    .line 190
    .line 191
    invoke-virtual {v0}, Lnwr;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lnwu;->t:Labjh;

    .line 195
    .line 196
    check-cast v0, Labjq;

    .line 197
    .line 198
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lnwr;

    .line 201
    .line 202
    invoke-virtual {v0}, Lnwr;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lnwu;->u:Labjh;

    .line 206
    .line 207
    check-cast v0, Labjq;

    .line 208
    .line 209
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lnwr;

    .line 212
    .line 213
    invoke-virtual {v0}, Lnwr;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lnwu;->v:Labjh;

    .line 217
    .line 218
    check-cast p0, Labjq;

    .line 219
    .line 220
    iget-object p0, p0, Labjq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lnwr;

    .line 223
    .line 224
    invoke-virtual {p0}, Lnwr;->d()V

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

.method protected final c(Lnuz;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lnuz;->a:Lnwo;

    .line 2
    .line 3
    invoke-static {p1}, Ligl;->p(Lnuz;)Lappr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ligl;->q(Lnwo;Lappr;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lnuz;Lakct;Lnbu;)V
    .locals 6

    .line 1
    sget-object v0, Laide;->a:Laide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lnbu;->ab()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Laide;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Laide;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Laide;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Laide;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lakqy;->ly:Laclm;

    .line 30
    .line 31
    check-cast v1, Lakqv;

    .line 32
    .line 33
    iget v1, v1, Lakqv;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 39
    .line 40
    check-cast v2, Laide;

    .line 41
    .line 42
    iget v3, v2, Laide;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    iput v3, v2, Laide;->b:I

    .line 47
    .line 48
    iput v1, v2, Laide;->d:I

    .line 49
    .line 50
    invoke-direct {p0, p3}, Ligl;->r(Lnbu;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lakqy;->oT:Laclm;

    .line 57
    .line 58
    check-cast p0, Lakqv;

    .line 59
    .line 60
    iget p0, p0, Lakqv;->a:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast p1, Laide;

    .line 68
    .line 69
    iget p3, p1, Laide;->b:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x10

    .line 72
    .line 73
    iput p3, p1, Laide;->b:I

    .line 74
    .line 75
    iput p0, p1, Laide;->e:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object p0, p1, Lnuz;->a:Lnwo;

    .line 80
    .line 81
    invoke-static {p1}, Ligl;->p(Lnuz;)Lappr;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p0, p3}, Ligl;->q(Lnwo;Lappr;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    sget-object p0, Lakqy;->u:Laclm;

    .line 92
    .line 93
    check-cast p0, Lakqv;

    .line 94
    .line 95
    iget p0, p0, Lakqv;->a:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast p1, Laide;

    .line 103
    .line 104
    iget p3, p1, Laide;->b:I

    .line 105
    .line 106
    or-int/lit8 p3, p3, 0x10

    .line 107
    .line 108
    iput p3, p1, Laide;->b:I

    .line 109
    .line 110
    iput p0, p1, Laide;->e:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p0, p1, Lnuz;->b:Lnwn;

    .line 114
    .line 115
    iget-boolean p1, p1, Lnuz;->r:Z

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lnwn;->d(Z)Labrt;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v1, p3

    .line 122
    check-cast v1, Labyi;

    .line 123
    .line 124
    iget v1, v1, Labyi;->d:I

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
    invoke-virtual {p0, p1}, Lnwn;->c(Z)Labrt;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object p1, p0

    .line 152
    check-cast p1, Labyi;

    .line 153
    .line 154
    iget p1, p1, Labyi;->d:I

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
    sget-object p0, Lakqy;->cn:Laclm;

    .line 173
    .line 174
    check-cast p0, Lakqv;

    .line 175
    .line 176
    iget p0, p0, Lakqv;->a:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 182
    .line 183
    check-cast p1, Laide;

    .line 184
    .line 185
    iget p3, p1, Laide;->b:I

    .line 186
    .line 187
    or-int/lit8 p3, p3, 0x10

    .line 188
    .line 189
    iput p3, p1, Laide;->b:I

    .line 190
    .line 191
    iput p0, p1, Laide;->e:I

    .line 192
    .line 193
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Laide;

    .line 198
    .line 199
    invoke-static {p2, p0}, Lwgt;->g(Lakct;Laide;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final e(Landroid/content/Context;Lnwo;Lnwn;Lnwp;ZZLjava/lang/String;IIZZZZLjava/lang/String;ZZ)Lupf;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v2, p5

    move/from16 v7, p6

    move/from16 v11, p11

    move/from16 v4, p12

    .line 1
    iget-object v1, v0, Ligl;->j:Lsqj;

    invoke-virtual {v1}, Lsqj;->K()Z

    move-result v1

    sget-object v3, Lnwo;->g:Lnwo;

    if-eq v10, v3, :cond_36

    iget-object v3, v0, Lnvc;->d:Lupi;

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v8, Lnwo;->i:Lnwo;

    const/4 v13, 0x1

    if-eq v10, v8, :cond_2

    sget-object v5, Lnwo;->j:Lnwo;

    if-ne v10, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v13

    :goto_1
    iget-object v9, v0, Lnvc;->b:Lnvb;

    .line 2
    invoke-virtual {v9}, Lnvb;->b()Lnwu;

    move-result-object v5

    move/from16 v14, p15

    .line 3
    invoke-virtual {v5, v2, v4, v14, v6}, Lnwu;->f(ZZZZ)Lupd;

    move-result-object v5

    invoke-static {}, Luph;->a()Luph;

    move-result-object v15

    .line 4
    invoke-static {v3, v5, v15}, Lulj;->f(Lupi;Lupd;Luph;)Lulj;

    move-result-object v15

    move v3, v1

    const/4 v1, 0x1

    move v5, v14

    .line 5
    invoke-super/range {v0 .. v6}, Lnvc;->g(ZZZZZZ)Lnuy;

    move-result-object v1

    move v14, v2

    .line 6
    invoke-virtual {v1, v10}, Lnuy;->c(Lnwo;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Lnuy;->a:Lnwn;

    move-object/from16 v2, p4

    .line 7
    invoke-virtual {v1, v2}, Lnuy;->b(Lnwp;)V

    .line 8
    invoke-virtual {v1, v14}, Lnuy;->j(Z)V

    .line 9
    invoke-virtual {v1, v7}, Lnuy;->i(Z)V

    move/from16 v2, p8

    .line 10
    invoke-virtual {v1, v2}, Lnuy;->k(I)V

    move/from16 v2, p9

    .line 11
    invoke-virtual {v1, v2}, Lnuy;->d(I)V

    .line 12
    invoke-virtual {v1, v3}, Lnuy;->g(Z)V

    move/from16 v2, p10

    .line 13
    invoke-virtual {v1, v2}, Lnuy;->l(Z)V

    .line 14
    invoke-virtual {v1, v11}, Lnuy;->f(Z)V

    .line 15
    invoke-virtual {v1, v4}, Lnuy;->e(Z)V

    move/from16 v2, p13

    .line 16
    invoke-virtual {v1, v2}, Lnuy;->h(Z)V

    move-object/from16 v2, p14

    iput-object v2, v1, Lnuy;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lnuy;->a()Lnuz;

    move-result-object v2

    iget-object v1, v2, Lnuz;->l:Lupd;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v15, v1}, Lulj;->d(Ljava/lang/Object;)Lakct;

    move-result-object v6

    .line 20
    invoke-static/range {p1 .. p1}, Lnui;->g(Landroid/content/Context;)Z

    move-result v1

    if-eq v13, v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 21
    :goto_2
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v4, v6, Lakct;->b:Lakcx;

    .line 22
    check-cast v4, Laigj;

    sget-object v5, Laigj;->a:Laigj;

    iput v1, v4, Laigj;->f:I

    iget v1, v4, Laigj;->b:I

    const/4 v5, 0x4

    or-int/2addr v1, v5

    iput v1, v4, Laigj;->b:I

    iget-object v1, v2, Lnuz;->b:Lnwn;

    iget-boolean v4, v2, Lnuz;->g:Z

    const/16 p7, 0x0

    iget-object v12, v2, Lnuz;->j:Ljava/lang/String;

    sget-object v13, Lnwo;->j:Lnwo;

    .line 23
    invoke-virtual {v0, v1, v4, v12}, Lnvc;->h(Lnwn;ZLjava/lang/String;)Labrt;

    move-result-object v3

    new-instance v7, Labro;

    .line 24
    invoke-direct {v7, v5}, Labrh;-><init>(I)V

    move/from16 p6, v5

    iget-boolean v5, v2, Lnuz;->h:Z

    if-nez v5, :cond_5

    if-ne v10, v13, :cond_4

    goto :goto_3

    :cond_4
    move/from16 p8, v4

    .line 25
    iget-object v4, v2, Lnuz;->n:Lupd;

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 p8, v4

    .line 26
    iget-object v4, v2, Lnuz;->p:Lupd;

    :goto_4
    if-nez v4, :cond_6

    .line 27
    invoke-virtual {v7}, Labro;->h()Labrt;

    move-result-object v3

    move-object/from16 p14, v6

    move-object/from16 v17, v15

    move v6, v5

    :goto_5
    move-object v11, v3

    goto/16 :goto_9

    .line 28
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 p10, v4

    move/from16 v4, p7

    :goto_6
    if-ge v4, v11, :cond_d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p12, v3

    .line 29
    move-object/from16 v3, v16

    check-cast v3, Lajbg;

    move/from16 p13, v4

    iget-object v4, v0, Lnvc;->g:Lpim;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 31
    invoke-virtual {v9}, Lnvb;->b()Lnwu;

    move-result-object v16

    invoke-static {v2}, Lnvc;->j(Lnuz;)Z

    move-result v18

    move-object/from16 p14, v6

    iget-boolean v6, v2, Lnuz;->r:Z

    move/from16 p15, v11

    iget v11, v3, Lajbg;->c:I

    invoke-static {v11}, La;->ax(I)I

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x1

    .line 32
    :cond_7
    invoke-virtual {v4, v11}, Lpim;->i(I)Z

    move-result v11

    if-nez v11, :cond_8

    .line 33
    sget-object v3, Labyi;->a:Labrt;

    move-object/from16 v19, p10

    move v6, v5

    move-object/from16 v17, v15

    goto :goto_8

    .line 34
    :cond_8
    sget-object v11, Labyi;->a:Labrt;

    move-object/from16 v19, v11

    iget v11, v3, Lajbg;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_c

    if-nez v18, :cond_c

    iget-object v11, v3, Lajbg;->e:Lajbf;

    if-nez v11, :cond_9

    .line 35
    sget-object v11, Lajbf;->a:Lajbf;

    .line 36
    :cond_9
    invoke-static {v11, v6, v5}, Lpim;->h(Lajbf;ZZ)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v5

    .line 37
    invoke-virtual/range {v16 .. v21}, Lnwu;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lupd;

    move-result-object v5

    move/from16 v24, v21

    iget-object v6, v3, Lajbg;->e:Lajbf;

    if-nez v6, :cond_a

    sget-object v6, Lajbf;->a:Lajbf;

    :cond_a
    iget v6, v6, Lajbf;->d:I

    invoke-static {v6}, La;->aA(I)I

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    :cond_b
    const/4 v11, 0x0

    .line 38
    invoke-static {v11, v5, v6}, Lqbv;->I(Lunw;Lupd;I)Lnwq;

    move-result-object v5

    .line 39
    invoke-static {v5}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_7

    :cond_c
    move/from16 v24, v5

    move-object/from16 v21, v19

    :goto_7
    iget-object v4, v4, Lpim;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v3, v3, Lajbg;->d:Ljava/lang/String;

    .line 41
    invoke-static {v3}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v20

    move-object/from16 v16, v4

    check-cast v16, Lewm;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p10

    move-object/from16 v17, v15

    .line 42
    invoke-virtual/range {v16 .. v24}, Lewm;->i(Lulj;Landroid/content/res/Configuration;Lupd;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v3

    move/from16 v6, v24

    .line 43
    :goto_8
    invoke-virtual {v7, v3}, Labro;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v4, p13, 0x1

    move-object/from16 v3, p12

    move/from16 v11, p15

    move v5, v6

    move-object/from16 v15, v17

    move-object/from16 p10, v19

    move-object/from16 v6, p14

    goto/16 :goto_6

    :cond_d
    move-object/from16 p14, v6

    move-object/from16 v17, v15

    move v6, v5

    .line 44
    invoke-virtual {v7}, Labro;->h()Labrt;

    move-result-object v3

    goto/16 :goto_5

    .line 45
    :goto_9
    invoke-virtual {v11}, Labrt;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 46
    invoke-virtual {v0, v2}, Lnvc;->c(Lnuz;)Z

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
    new-instance v7, Luf;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Luf;-><init>([B)V

    .line 47
    sget-object v3, Labyi;->a:Labrt;

    .line 48
    invoke-virtual {v7, v3}, Luf;->f(Labrt;)V

    iget-object v4, v7, Luf;->c:Ljava/lang/Object;

    if-nez v4, :cond_10

    new-instance v4, Labro;

    move/from16 v5, p6

    .line 49
    invoke-direct {v4, v5}, Labrh;-><init>(I)V

    iput-object v4, v7, Luf;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    move/from16 v5, p6

    :goto_c
    iget-object v4, v7, Luf;->c:Ljava/lang/Object;

    new-instance v5, Lmzb;

    const/4 v0, 0x3

    invoke-direct {v5, v2, v0}, Lmzb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lnuz;->a:Lnwo;

    if-eq v0, v13, :cond_12

    if-ne v0, v8, :cond_11

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v8, Lnvc;->a:Ljava/lang/Integer;

    :goto_e
    move-object/from16 p10, v7

    iget-object v7, v1, Lnwn;->a:Lnbu;

    move-object/from16 v16, v0

    iget-object v0, v7, Lnbu;->e:Labrt;

    move-object/from16 v18, v1

    const/4 v1, 0x2

    .line 50
    invoke-static {v1, v5, v0}, Lnwn;->f(ILjava/util/function/Function;Ljava/util/List;)Labrt;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, Lnuw;

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move-object/from16 p3, v16

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v8, v18

    move-object/from16 v18, p3

    move/from16 v14, p8

    move-object/from16 p3, v11

    move-object/from16 p6, v13

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    const/16 p8, 0x4

    move v13, v1

    move-object/from16 v20, v3

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lnuw;-><init>(Lnvc;Landroid/content/Context;Lnuz;Ljava/lang/Integer;I)V

    move-object v2, v3

    .line 51
    invoke-static {v10, v0}, Lacel;->ab(Ljava/util/List;Labiv;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v10, v16

    check-cast v10, Labro;

    .line 52
    invoke-virtual {v10, v0}, Labro;->k(Ljava/lang/Iterable;)V

    iget-object v0, v7, Lnbu;->e:Labrt;

    const/4 v1, 0x3

    .line 53
    invoke-static {v1, v11, v0}, Lnwn;->f(ILjava/util/function/Function;Ljava/util/List;)Labrt;

    move-result-object v11

    new-instance v0, Lnuw;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lnuw;-><init>(Lnvc;Landroid/content/Context;Lnuz;Ljava/lang/Integer;I)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 54
    invoke-static {v11, v2}, Lacel;->ab(Ljava/util/List;Labiv;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-virtual {v10, v2}, Labro;->k(Ljava/lang/Iterable;)V

    iget-boolean v2, v1, Lnuz;->i:Z

    if-eqz v2, :cond_14

    .line 56
    invoke-virtual {v9}, Lnvb;->b()Lnwu;

    move-result-object v2

    iget-boolean v3, v1, Lnuz;->r:Z

    if-eqz v3, :cond_13

    iget-object v2, v2, Lnwu;->e:Lnwr;

    goto :goto_f

    .line 57
    :cond_13
    iget-object v2, v2, Lnwu;->f:Lnwr;

    .line 58
    :goto_f
    invoke-virtual {v2}, Lnwr;->b()Lupd;

    move-result-object v2

    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v2, v13}, Lqbv;->I(Lunw;Lupd;I)Lnwq;

    move-result-object v2

    .line 60
    invoke-virtual {v10, v2}, Labro;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    :goto_10
    move/from16 v2, p16

    .line 61
    invoke-static {v7, v2}, Lnvc;->i(Lnbu;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 62
    invoke-virtual {v9}, Lnvb;->b()Lnwu;

    move-result-object v2

    iget-boolean v5, v1, Lnuz;->e:Z

    iget-boolean v7, v1, Lnuz;->c:Z

    .line 63
    invoke-virtual {v2, v5, v7}, Lnwu;->b(ZZ)Lnwr;

    move-result-object v2

    invoke-virtual {v2}, Lnwr;->b()Lupd;

    move-result-object v2

    const/4 v5, 0x3

    .line 64
    invoke-static {v3, v2, v5}, Lqbv;->I(Lunw;Lupd;I)Lnwq;

    move-result-object v2

    .line 65
    invoke-virtual {v10, v2}, Labro;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    const/4 v5, 0x3

    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v2, v1, v9, v3}, Lnvc;->a(Ljava/util/List;Lnuz;Lnvb;Z)V

    .line 68
    invoke-virtual {v10, v2}, Labro;->k(Ljava/lang/Iterable;)V

    iget-object v2, v0, Lnvc;->e:Lqqb;

    .line 69
    invoke-virtual {v2}, Lqqb;->b()Lakef;

    move-result-object v2

    check-cast v2, Lakye;

    iget-boolean v2, v2, Lakye;->f:Z

    if-nez v2, :cond_19

    invoke-static {v1}, Lnvc;->j(Lnuz;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 70
    invoke-virtual {v0, v8, v14, v12}, Lnvc;->h(Lnwn;ZLjava/lang/String;)Labrt;

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
    check-cast v2, Lajbg;

    iget v3, v2, Lajbg;->c:I

    invoke-static {v3}, La;->ax(I)I

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v13, p1

    move-object/from16 v16, p14

    move/from16 v24, v6

    move/from16 p12, v11

    move/from16 v19, v12

    move-object/from16 v11, p10

    move v12, v5

    move-object/from16 p10, v9

    move-object v9, v1

    goto :goto_13

    :cond_17
    if-ne v3, v13, :cond_16

    iget v3, v2, Lajbg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Lajbg;->e:Lajbf;

    if-nez v2, :cond_18

    .line 74
    sget-object v2, Lajbf;->a:Lajbf;

    :cond_18
    iget-boolean v7, v1, Lnuz;->r:Z

    move-object/from16 v16, v3

    iget-object v3, v1, Lnuz;->q:Ljava/lang/Integer;

    .line 75
    invoke-static {v2, v7, v6}, Lpim;->h(Lajbf;ZZ)Ljava/lang/String;

    move-result-object v2

    move v7, v5

    const/4 v5, 0x3

    move/from16 v19, v7

    const/4 v7, 0x1

    move/from16 p12, v19

    move/from16 v19, v12

    move/from16 v12, p12

    move-object/from16 v13, p1

    move/from16 p12, v11

    move-object/from16 v11, p10

    move-object/from16 p10, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p14

    .line 76
    invoke-virtual/range {v0 .. v7}, Lnvc;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnwq;

    move-result-object v1

    move/from16 v24, v6

    .line 77
    invoke-virtual {v10, v1}, Labro;->i(Ljava/lang/Object;)V

    :goto_13
    add-int/lit8 v0, v19, 0x1

    move-object v1, v9

    move v5, v12

    move-object/from16 p14, v16

    move/from16 v6, v24

    const/4 v13, 0x2

    move-object/from16 v9, p10

    move v12, v0

    move-object/from16 p10, v11

    move-object/from16 v0, p0

    move/from16 v11, p12

    goto :goto_12

    :cond_19
    move-object/from16 v13, p1

    move-object/from16 v11, p10

    move-object/from16 v16, p14

    move-object v9, v1

    move v12, v5

    move/from16 v24, v6

    .line 78
    invoke-static {v9, v13, v15}, Lnvc;->k(Lnuz;Landroid/content/Context;Z)Labrt;

    move-result-object v0

    invoke-virtual {v11, v0}, Luf;->f(Labrt;)V

    move-object/from16 v10, p6

    move-object/from16 v0, v18

    if-ne v0, v10, :cond_1b

    iget-object v1, v8, Lnwn;->b:Ljava/lang/String;

    invoke-static {v1}, Lacel;->bi(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iput-object v1, v11, Luf;->b:Ljava/lang/Object;

    :cond_1a
    iget-object v1, v8, Lnwn;->d:Ljava/lang/String;

    invoke-static {v1}, Lacel;->bi(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v1, v11, Luf;->d:Ljava/lang/Object;

    :cond_1b
    iget-object v1, v11, Luf;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    check-cast v1, Labro;

    .line 79
    invoke-virtual {v1}, Labro;->h()Labrt;

    move-result-object v1

    iput-object v1, v11, Luf;->e:Ljava/lang/Object;

    move-object/from16 v15, v20

    goto :goto_14

    .line 80
    :cond_1c
    iget-object v1, v11, Luf;->e:Ljava/lang/Object;

    move-object/from16 v15, v20

    if-nez v1, :cond_1d

    iput-object v15, v11, Luf;->e:Ljava/lang/Object;

    .line 81
    :cond_1d
    :goto_14
    iget-object v1, v11, Luf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_35

    .line 82
    new-instance v2, Lnux;

    iget-object v3, v11, Luf;->b:Ljava/lang/Object;

    iget-object v4, v11, Luf;->d:Ljava/lang/Object;

    iget-object v5, v11, Luf;->e:Ljava/lang/Object;

    check-cast v5, Labrt;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Labrt;

    invoke-direct {v2, v3, v1, v4, v5}, Lnux;-><init>(Ljava/lang/String;Labrt;Ljava/lang/String;Labrt;)V

    if-ne v0, v10, :cond_2d

    iget-object v6, v2, Lnux;->d:Labrt;

    iget-object v0, v2, Lnux;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v1, p7

    :goto_15
    iget-object v11, v2, Lnux;->b:Labrt;

    .line 83
    invoke-virtual {v11}, Labrt;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 84
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/lit8 v1, v1, 0x1

    :cond_1f
    if-lt v1, v12, :cond_20

    const/16 v26, 0x0

    goto :goto_16

    .line 85
    :cond_20
    iget-object v2, v2, Lnux;->c:Ljava/lang/String;

    move-object/from16 v26, v2

    :goto_16
    if-eqz v26, :cond_21

    add-int/lit8 v1, v1, 0x1

    .line 86
    :cond_21
    move-object v2, v6

    check-cast v2, Labyi;

    iget v2, v2, Labyi;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    if-lt v1, v12, :cond_22

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
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v5

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v4, v13

    move-object/from16 v3, v16

    move-object/from16 v12, v18

    move v13, v1

    move-object/from16 v1, v17

    .line 88
    invoke-super/range {v0 .. v9}, Lnvc;->m(Lulj;Lnuz;Lakct;Landroid/content/Context;Labrt;Labrt;ZZZ)V

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    move v13, v1

    move-object v12, v8

    move-object/from16 v3, v16

    move/from16 v0, p7

    .line 89
    :goto_1a
    invoke-virtual {v11}, Labrt;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    xor-int/lit8 v7, v0, 0x1

    .line 90
    invoke-virtual {v11}, Labrt;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, v13, :cond_26

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
    invoke-super/range {v0 .. v9}, Lnvc;->m(Lulj;Lnuz;Lakct;Landroid/content/Context;Labrt;Labrt;ZZZ)V

    move-object/from16 v17, v1

    move-object v1, v0

    move v0, v11

    goto :goto_1c

    :cond_27
    move-object/from16 v1, p0

    .line 92
    :goto_1c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p3

    .line 93
    invoke-virtual {v3, v4}, Lakct;->p(Ljava/lang/Iterable;)V

    if-ne v0, v13, :cond_28

    if-eqz v9, :cond_28

    iget-object v4, v1, Lnvc;->f:Lewm;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v5, v2, Lnuz;->p:Lupd;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v15

    .line 96
    invoke-virtual/range {v16 .. v24}, Lewm;->i(Lulj;Landroid/content/res/Configuration;Lupd;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lakct;->p(Ljava/lang/Iterable;)V

    goto :goto_1d

    :cond_28
    move-object/from16 v20, v15

    :goto_1d
    if-eqz v26, :cond_2b

    if-nez v0, :cond_29

    const/4 v7, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v7, p7

    :goto_1e
    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v13, :cond_2a

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v8, p7

    .line 98
    :goto_1f
    invoke-static/range {v26 .. v26}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v5

    move-object/from16 v4, p1

    move-object v0, v1

    move-object/from16 v1, v17

    .line 99
    invoke-super/range {v0 .. v9}, Lnvc;->m(Lulj;Lnuz;Lakct;Landroid/content/Context;Labrt;Labrt;ZZZ)V

    move-object v13, v4

    goto :goto_20

    :cond_2b
    move-object/from16 v13, p1

    move-object v0, v1

    :goto_20
    move-object v1, v3

    move-object v3, v2

    if-nez v9, :cond_2c

    .line 100
    invoke-virtual {v6}, Labrt;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, Lnvc;->f:Lewm;

    .line 101
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v4, v3, Lnuz;->p:Lupd;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    .line 103
    invoke-virtual/range {v16 .. v24}, Lewm;->i(Lulj;Landroid/content/res/Configuration;Lupd;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v2

    move-object/from16 v15, v20

    .line 104
    invoke-virtual {v1, v2}, Lakct;->p(Ljava/lang/Iterable;)V

    goto :goto_21

    :cond_2c
    move-object/from16 v15, v20

    goto :goto_21

    :cond_2d
    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object v12, v8

    move-object v3, v9

    move-object/from16 v1, v16

    .line 105
    iget-object v5, v0, Lnvc;->f:Lewm;

    .line 106
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v6, v3, Lnuz;->n:Lupd;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lnux;->b:Labrt;

    iget-object v2, v2, Lnux;->d:Labrt;

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v21, v2

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 108
    invoke-virtual/range {v16 .. v24}, Lewm;->i(Lulj;Landroid/content/res/Configuration;Lupd;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lakct;->p(Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v1, v4}, Lakct;->p(Ljava/lang/Iterable;)V

    .line 111
    :goto_21
    invoke-virtual {v0, v3}, Lnvc;->c(Lnuz;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 112
    invoke-virtual {v0, v3}, Ligl;->c(Lnuz;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_22

    .line 113
    :cond_2e
    invoke-static {v3}, Ligl;->p(Lnuz;)Lappr;

    move-result-object v2

    iget-object v4, v0, Ligl;->b:Lnvb;

    iget-boolean v5, v3, Lnuz;->r:Z

    iget-boolean v6, v3, Lnuz;->c:Z

    .line 114
    invoke-virtual {v4}, Lnvb;->b()Lnwu;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v5, v6}, Lnwu;->a(ZZ)Lnwr;

    move-result-object v4

    invoke-virtual {v4}, Lnwr;->b()Lupd;

    move-result-object v4

    .line 116
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v2, v2, Lapqb;->p:I

    int-to-long v6, v2

    .line 117
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v11, 0x0

    .line 118
    invoke-static {v5, v2, v6, v11}, Lqlg;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsqj;)Landroid/text/Spanned;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, p7

    const v2, 0x7f140387

    .line 119
    invoke-virtual {v13, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lnuz;->n:Lupd;

    if-eqz v5, :cond_2f

    iget-object v6, v0, Ligl;->f:Lewm;

    .line 120
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    .line 121
    invoke-static {v2}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v20

    const/4 v2, 0x2

    .line 122
    invoke-static {v11, v4, v2}, Lqbv;->I(Lunw;Lupd;I)Lnwq;

    move-result-object v4

    .line 123
    invoke-static {v4}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v21

    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 124
    check-cast v2, Laigj;

    iget-object v2, v2, Laigj;->c:Lakdp;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    .line 126
    invoke-virtual/range {v16 .. v24}, Lewm;->i(Lulj;Landroid/content/res/Configuration;Lupd;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lakct;->p(Ljava/lang/Iterable;)V

    .line 128
    :cond_2f
    :goto_22
    iget-object v2, v0, Lnvc;->c:Lmxr;

    if-eqz v14, :cond_30

    .line 129
    invoke-interface {v2}, Lmxr;->d()V

    goto :goto_24

    :cond_30
    if-nez v24, :cond_32

    move-object/from16 v4, p2

    if-ne v4, v10, :cond_31

    .line 130
    iget-object v4, v3, Lnuz;->p:Lupd;

    goto :goto_23

    .line 131
    :cond_31
    iget-object v4, v3, Lnuz;->n:Lupd;

    :goto_23
    move-object/from16 v19, v4

    if-eqz v19, :cond_32

    .line 132
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 133
    invoke-virtual {v12, v4, v2}, Lnwn;->b(Landroid/content/res/Resources;Lmxr;)Labjh;

    move-result-object v2

    invoke-virtual {v2}, Labjh;->g()Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v4, v0, Lnvc;->f:Lewm;

    .line 135
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    .line 136
    invoke-static {v2}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v20

    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 137
    check-cast v2, Laigj;

    iget-object v2, v2, Laigj;->c:Lakdp;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v21, v15

    .line 139
    invoke-virtual/range {v16 .. v24}, Lewm;->i(Lulj;Landroid/content/res/Configuration;Lupd;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lakct;->p(Ljava/lang/Iterable;)V

    .line 141
    :cond_32
    :goto_24
    new-instance v5, Liui;

    const/4 v2, 0x5

    invoke-direct {v5, v3, v13, v2}, Liui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v3

    move-object v4, v13

    move-object v3, v1

    move-object/from16 v1, v17

    .line 142
    invoke-super/range {v0 .. v5}, Lnvc;->o(Lulj;Lnuz;Lakct;Landroid/content/Context;Labkf;)V

    new-instance v5, Liui;

    move/from16 v0, p8

    invoke-direct {v5, v2, v4, v0}, Liui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    .line 143
    invoke-super/range {v0 .. v5}, Lnvc;->o(Lulj;Lnuz;Lakct;Landroid/content/Context;Labkf;)V

    invoke-virtual/range {v17 .. v17}, Lulj;->e()Lakct;

    move-result-object v1

    .line 144
    sget-object v4, Laidg;->a:Laidg;

    .line 145
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    move-result-object v4

    sget-object v5, Lnwu;->a:Labrt;

    const/4 v13, 0x2

    .line 146
    invoke-virtual {v5, v13}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laidf;

    .line 147
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 148
    check-cast v6, Laidg;

    iget v5, v5, Laidf;->j:I

    iput v5, v6, Laidg;->d:I

    iget v5, v6, Laidg;->b:I

    or-int/2addr v5, v13

    iput v5, v6, Laidg;->b:I

    .line 149
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v5, v1, Lakct;->b:Lakcx;

    .line 150
    check-cast v5, Laigo;

    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    move-result-object v4

    check-cast v4, Laidg;

    sget-object v6, Laigo;->a:Laigo;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laigo;->h:Laidg;

    iget v4, v5, Laigo;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Laigo;->b:I

    if-eqz p11, :cond_33

    if-nez p5, :cond_33

    .line 152
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v4, v1, Lakct;->b:Lakcx;

    .line 153
    check-cast v4, Laigo;

    iget v5, v4, Laigo;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Laigo;->b:I

    const/4 v6, 0x1

    iput v6, v4, Laigo;->q:I

    :cond_33
    iget-object v4, v3, Lakct;->b:Lakcx;

    .line 154
    check-cast v4, Laigj;

    iget-object v4, v4, Laigj;->c:Lakdp;

    .line 155
    invoke-interface {v4}, Lakdp;->size()I

    move-result v4

    if-lez v4, :cond_34

    .line 156
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v4, v1, Lakct;->b:Lakcx;

    .line 157
    check-cast v4, Laigo;

    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    move-result-object v3

    check-cast v3, Laigj;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laigo;->e:Laigj;

    iget v3, v4, Laigo;->b:I

    const/16 v25, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laigo;->b:I

    .line 159
    :cond_34
    invoke-super {v0, v2, v1}, Lnvc;->n(Lnuz;Lakct;)V

    .line 160
    move-object/from16 v15, v17

    check-cast v15, Luli;

    .line 161
    invoke-virtual {v15}, Luli;->a()Lupf;

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
    iget-object v0, v0, Ligl;->h:Ligi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p12, p5

    move-object/from16 p10, p7

    move-object/from16 p8, v0

    move/from16 p13, v1

    move-object/from16 p9, v2

    move-object/from16 p11, v3

    .line 165
    invoke-virtual/range {p8 .. p13}, Ligi;->b(Luin;Ljava/lang/String;Ljava/lang/String;ZZ)Lupf;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;Lnwo;Lnwn;Lnwp;ZZLjava/lang/String;IIZZZZLjava/lang/String;Z)Laigo;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v10, p11

    .line 1
    iget-object v1, v0, Ligl;->j:Lsqj;

    invoke-virtual {v1}, Lsqj;->K()Z

    move-result v1

    sget-object v3, Lnwo;->g:Lnwo;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v7, v3, :cond_2

    iget-object v0, v0, Ligl;->h:Ligi;

    .line 2
    sget-object v3, Laidg;->a:Laidg;

    .line 3
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    move-result-object v3

    sget-object v4, Laidf;->i:Laidf;

    .line 4
    invoke-virtual {v3}, Lakcr;->bI()V

    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 5
    check-cast v5, Laidg;

    iget v4, v4, Laidf;->j:I

    iput v4, v5, Laidg;->d:I

    iget v4, v5, Laidg;->b:I

    or-int/2addr v4, v12

    iput v4, v5, Laidg;->b:I

    iget-object v4, v0, Ligi;->a:Ligk;

    if-eqz v1, :cond_0

    iget-object v5, v4, Ligk;->i:Lqez;

    .line 6
    invoke-virtual {v5}, Lqez;->c()Lunw;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v4, Ligk;->h:Lqez;

    .line 8
    invoke-virtual {v5}, Lqez;->c()Lunw;

    move-result-object v5

    :goto_0
    move-object/from16 v6, p7

    .line 9
    invoke-virtual {v0, v6, v2, v11, v1}, Ligi;->a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Ligk;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligj;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ligj;->a()Lunw;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v4, Ligk;->d:Landroid/content/Context;

    iget-boolean v6, v4, Ligk;->g:Z

    new-instance v7, Ligj;

    .line 13
    invoke-direct {v7, v4, v0, v2, v6}, Ligj;-><init>(Ligk;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    .line 14
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Ligj;->a()Lunw;

    move-result-object v0

    .line 16
    :goto_1
    sget-object v1, Laigj;->a:Laigj;

    .line 17
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    move-result-object v1

    check-cast v1, Lakct;

    .line 18
    invoke-interface {v5}, Lunw;->a()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v4, v1, Lakct;->b:Lakcx;

    .line 20
    check-cast v4, Laigj;

    iget v5, v4, Laigj;->b:I

    or-int/2addr v5, v13

    iput v5, v4, Laigj;->b:I

    iput v2, v4, Laigj;->d:I

    .line 21
    sget-object v2, Laigi;->a:Laigi;

    .line 22
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    move-result-object v2

    check-cast v2, Lakct;

    .line 23
    invoke-interface {v0}, Lunw;->a()I

    move-result v0

    .line 24
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v4, v2, Lakct;->b:Lakcx;

    .line 25
    check-cast v4, Laigi;

    iget v5, v4, Laigi;->b:I

    or-int/2addr v5, v12

    iput v5, v4, Laigi;->b:I

    iput v0, v4, Laigi;->d:I

    .line 26
    invoke-virtual {v1, v2}, Lakct;->I(Lakct;)V

    .line 27
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    move-result-object v0

    check-cast v0, Laigj;

    .line 28
    sget-object v1, Laigo;->a:Laigo;

    .line 29
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    move-result-object v1

    check-cast v1, Lakct;

    .line 30
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 31
    check-cast v2, Laigo;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laigo;->e:Laigj;

    iget v0, v2, Laigo;->b:I

    or-int/2addr v0, v13

    iput v0, v2, Laigo;->b:I

    .line 33
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v0, v1, Lakct;->b:Lakcx;

    .line 34
    check-cast v0, Laigo;

    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    move-result-object v2

    check-cast v2, Laidg;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laigo;->h:Laidg;

    iget v2, v0, Laigo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Laigo;->b:I

    .line 36
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v0, v1, Lakct;->b:Lakcx;

    .line 37
    check-cast v0, Laigo;

    iget v2, v0, Laigo;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Laigo;->b:I

    iput v13, v0, Laigo;->k:I

    .line 38
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    move-result-object v0

    check-cast v0, Laigo;

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
    invoke-super/range {v0 .. v6}, Lnvc;->g(ZZZZZZ)Lnuy;

    move-result-object v1

    move v15, v2

    .line 40
    invoke-virtual {v1, v7}, Lnuy;->c(Lnwo;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Lnuy;->a:Lnwn;

    move-object/from16 v2, p4

    .line 41
    invoke-virtual {v1, v2}, Lnuy;->b(Lnwp;)V

    .line 42
    invoke-virtual {v1, v15}, Lnuy;->j(Z)V

    .line 43
    invoke-virtual {v1, v9}, Lnuy;->i(Z)V

    move/from16 v2, p8

    .line 44
    invoke-virtual {v1, v2}, Lnuy;->k(I)V

    move/from16 v2, p9

    .line 45
    invoke-virtual {v1, v2}, Lnuy;->d(I)V

    .line 46
    invoke-virtual {v1, v3}, Lnuy;->g(Z)V

    move/from16 v2, p10

    .line 47
    invoke-virtual {v1, v2}, Lnuy;->l(Z)V

    .line 48
    invoke-virtual {v1, v10}, Lnuy;->f(Z)V

    .line 49
    invoke-virtual {v1, v4}, Lnuy;->e(Z)V

    move/from16 v2, p13

    .line 50
    invoke-virtual {v1, v2}, Lnuy;->h(Z)V

    move-object/from16 v2, p14

    iput-object v2, v1, Lnuy;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Lnuy;->a()Lnuz;

    move-result-object v9

    iget-object v1, v9, Lnuz;->k:Lunw;

    if-eqz v1, :cond_20

    iget-object v2, v9, Lnuz;->m:Lunw;

    if-nez v2, :cond_4

    goto/16 :goto_13

    .line 52
    :cond_4
    invoke-interface {v1}, Lunw;->e()Lakct;

    move-result-object v1

    .line 53
    invoke-static {v8}, Lnui;->g(Landroid/content/Context;)Z

    move-result v3

    if-eq v13, v3, :cond_5

    move v3, v12

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    .line 54
    :goto_3
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v5, v1, Lakct;->b:Lakcx;

    .line 55
    check-cast v5, Laigj;

    sget-object v6, Laigj;->a:Laigj;

    iput v3, v5, Laigj;->f:I

    iget v3, v5, Laigj;->b:I

    const/4 v6, 0x4

    or-int/2addr v3, v6

    iput v3, v5, Laigj;->b:I

    iget-object v3, v9, Lnuz;->b:Lnwn;

    iget-boolean v5, v9, Lnuz;->g:Z

    iget-object v7, v9, Lnuz;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3, v5, v7}, Lnvc;->h(Lnwn;ZLjava/lang/String;)Labrt;

    move-result-object v13

    new-instance v14, Labro;

    .line 57
    invoke-direct {v14, v6}, Labrh;-><init>(I)V

    iget-boolean v12, v9, Lnuz;->h:Z

    if-eqz v12, :cond_6

    move/from16 p2, v6

    iget-object v6, v9, Lnuz;->o:Lunw;

    move-object/from16 v18, v6

    goto :goto_4

    :cond_6
    move/from16 p2, v6

    move-object/from16 v18, v2

    :goto_4
    if-nez v18, :cond_7

    .line 58
    invoke-virtual {v14}, Labro;->h()Labrt;

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

    check-cast v11, Lajbg;

    move-object/from16 p4, v1

    iget-object v1, v0, Lnvc;->g:Lpim;

    move-object/from16 p6, v2

    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 p8, v4

    iget-object v4, v0, Lnvc;->b:Lnvb;

    move-object/from16 v16, v4

    iget-boolean v4, v9, Lnuz;->r:Z

    move/from16 p9, v6

    .line 62
    invoke-virtual/range {v16 .. v16}, Lnvb;->b()Lnwu;

    move-result-object v6

    iget v10, v11, Lajbg;->c:I

    invoke-static {v10}, La;->ax(I)I

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    .line 63
    :cond_8
    invoke-virtual {v1, v10}, Lpim;->i(I)Z

    move-result v10

    if-nez v10, :cond_9

    .line 64
    sget-object v1, Labyi;->a:Labrt;

    move v6, v12

    goto :goto_7

    .line 65
    :cond_9
    sget-object v10, Labyi;->a:Labrt;

    move-object/from16 p10, v10

    iget v10, v11, Lajbg;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_d

    iget-object v10, v11, Lajbg;->e:Lajbf;

    if-nez v10, :cond_a

    .line 66
    sget-object v10, Lajbf;->a:Lajbf;

    .line 67
    :cond_a
    invoke-static {v10, v4, v12}, Lpim;->h(Lajbf;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v6, v2, v4, v12}, Lnwu;->e(Landroid/content/res/Resources;Ljava/lang/String;Z)Lunw;

    move-result-object v4

    iget-object v6, v11, Lajbg;->e:Lajbf;

    if-nez v6, :cond_b

    sget-object v6, Lajbf;->a:Lajbf;

    :cond_b
    iget v6, v6, Lajbf;->d:I

    invoke-static {v6}, La;->aA(I)I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    :cond_c
    const/4 v10, 0x0

    .line 69
    invoke-static {v4, v10, v6}, Lqbv;->I(Lunw;Lupd;I)Lnwq;

    move-result-object v4

    .line 70
    invoke-static {v4}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_6

    :cond_d
    move-object/from16 v20, p10

    :goto_6
    iget-object v1, v1, Lpim;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    iget-object v2, v11, Lajbg;->d:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v19

    move-object/from16 v16, v1

    check-cast v16, Lewm;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v12

    .line 73
    invoke-virtual/range {v16 .. v23}, Lewm;->j(Landroid/content/res/Configuration;Lunw;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v1

    move/from16 v6, v23

    .line 74
    :goto_7
    invoke-virtual {v14, v1}, Labro;->k(Ljava/lang/Iterable;)V

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
    invoke-virtual {v14}, Labro;->h()Labrt;

    move-result-object v1

    move-object v10, v1

    .line 76
    :goto_8
    invoke-virtual {v10}, Labrt;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v9}, Lnvc;->c(Lnuz;)Z

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

    iget-boolean v13, v9, Lnuz;->r:Z

    .line 78
    invoke-virtual {v3, v13}, Lnwn;->d(Z)Labrt;

    move-result-object v1

    new-instance v2, Lhcs;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v8, v9, v4}, Lhcs;-><init>(Lnvc;Landroid/content/Context;Lnuz;I)V

    .line 79
    invoke-static {v1, v2}, Lacel;->ab(Ljava/util/List;Labiv;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-virtual {v3, v13}, Lnwn;->c(Z)Labrt;

    move-result-object v1

    new-instance v2, Lhcs;

    move/from16 v4, p2

    invoke-direct {v2, v0, v8, v9, v4}, Lhcs;-><init>(Lnvc;Landroid/content/Context;Lnuz;I)V

    .line 82
    invoke-static {v1, v2}, Lacel;->ab(Ljava/util/List;Labiv;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v9, Lnuz;->i:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lnvc;->b:Lnvb;

    .line 84
    invoke-virtual {v1}, Lnvb;->b()Lnwu;

    move-result-object v1

    if-eqz v13, :cond_11

    iget-object v1, v1, Lnwu;->e:Lnwr;

    goto :goto_b

    .line 85
    :cond_11
    iget-object v1, v1, Lnwu;->f:Lnwr;

    .line 86
    :goto_b
    invoke-virtual {v1}, Lnwr;->a()Lunw;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 87
    invoke-static {v1, v2, v4}, Lqbv;->I(Lunw;Lupd;I)Lnwq;

    move-result-object v1

    .line 88
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v3, Lnwn;->a:Lnbu;

    move/from16 v2, p15

    .line 89
    invoke-static {v1, v2}, Lnvc;->i(Lnbu;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lnvc;->b:Lnvb;

    iget-boolean v2, v9, Lnuz;->e:Z

    iget-boolean v4, v9, Lnuz;->c:Z

    .line 90
    invoke-virtual {v1}, Lnvb;->b()Lnwu;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2, v4}, Lnwu;->b(ZZ)Lnwr;

    move-result-object v1

    invoke-virtual {v1}, Lnwr;->a()Lunw;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 92
    invoke-static {v1, v2, v4}, Lqbv;->I(Lunw;Lupd;I)Lnwq;

    move-result-object v1

    .line 93
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, v0, Lnvc;->b:Lnvb;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v12, v9, v1, v2}, Lnvc;->a(Ljava/util/List;Lnuz;Lnvb;Z)V

    iget-object v1, v0, Lnvc;->e:Lqqb;

    .line 95
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    move-result-object v1

    check-cast v1, Lakye;

    iget-boolean v1, v1, Lakye;->f:Z

    if-nez v1, :cond_18

    .line 96
    invoke-virtual {v0, v3, v5, v7}, Lnvc;->h(Lnwn;ZLjava/lang/String;)Labrt;

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
    check-cast v4, Lajbg;

    iget v7, v4, Lajbg;->c:I

    invoke-static {v7}, La;->ax(I)I

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

    iget v0, v4, Lajbg;->b:I

    const/4 v7, 0x4

    and-int/2addr v0, v7

    if-eqz v0, :cond_16

    move v0, v1

    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, v4, Lajbg;->e:Lajbf;

    if-nez v4, :cond_15

    .line 100
    sget-object v4, Lajbf;->a:Lajbf;

    .line 101
    :cond_15
    invoke-static {v4, v13, v6}, Lpim;->h(Lajbf;ZZ)Ljava/lang/String;

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
    invoke-virtual/range {v0 .. v7}, Lnvc;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnwq;

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
    invoke-static {v9, v8, v11}, Lnvc;->k(Lnuz;Landroid/content/Context;Z)Labrt;

    move-result-object v19

    iget-object v1, v0, Lnvc;->f:Lewm;

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    .line 106
    invoke-static {v12}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v1

    .line 107
    invoke-virtual/range {v16 .. v23}, Lewm;->j(Landroid/content/res/Configuration;Lunw;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v1

    move-object/from16 v2, v16

    .line 108
    invoke-virtual {v14, v1}, Lakct;->p(Ljava/lang/Iterable;)V

    .line 109
    invoke-virtual {v14, v10}, Lakct;->p(Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v0, v9}, Lnvc;->c(Lnuz;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 111
    invoke-virtual {v0, v9}, Ligl;->c(Lnuz;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 112
    invoke-static {v9}, Ligl;->p(Lnuz;)Lappr;

    move-result-object v1

    iget-object v3, v0, Ligl;->b:Lnvb;

    iget-boolean v4, v9, Lnuz;->c:Z

    .line 113
    invoke-virtual {v3}, Lnvb;->b()Lnwu;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v13, v4}, Lnwu;->a(ZZ)Lnwr;

    move-result-object v3

    invoke-virtual {v3}, Lnwr;->a()Lunw;

    move-result-object v3

    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Lapqb;->p:I

    int-to-long v5, v1

    .line 116
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 117
    invoke-static {v4, v1, v5, v10}, Lqlg;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsqj;)Landroid/text/Spanned;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f140387

    .line 118
    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Ligl;->f:Lewm;

    .line 119
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    .line 120
    invoke-static {v1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v19

    const/4 v1, 0x2

    .line 121
    invoke-static {v3, v10, v1}, Lqbv;->I(Lunw;Lupd;I)Lnwq;

    move-result-object v3

    .line 122
    invoke-static {v3}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v20

    iget-object v1, v14, Lakct;->b:Lakcx;

    .line 123
    check-cast v1, Laigj;

    iget-object v1, v1, Laigj;->c:Lakdp;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 125
    invoke-virtual/range {v16 .. v23}, Lewm;->j(Landroid/content/res/Configuration;Lunw;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v1

    move/from16 v6, v23

    .line 126
    invoke-virtual {v14, v1}, Lakct;->p(Ljava/lang/Iterable;)V

    goto :goto_10

    :cond_19
    move/from16 v6, v23

    :goto_10
    iget-object v1, v0, Lnvc;->c:Lmxr;

    if-eqz v25, :cond_1a

    .line 127
    invoke-interface {v1}, Lmxr;->d()V

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
    invoke-virtual {v15, v3, v1}, Lnwn;->b(Landroid/content/res/Resources;Lmxr;)Labjh;

    move-result-object v1

    invoke-virtual {v1}, Labjh;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    .line 131
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v19

    .line 132
    sget-object v20, Labyi;->a:Labrt;

    iget-object v1, v14, Lakct;->b:Lakcx;

    .line 133
    check-cast v1, Laigj;

    iget-object v1, v1, Laigj;->c:Lakdp;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    .line 135
    invoke-virtual/range {v16 .. v23}, Lewm;->j(Landroid/content/res/Configuration;Lunw;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v1

    .line 136
    invoke-virtual {v14, v1}, Lakct;->p(Ljava/lang/Iterable;)V

    :goto_11
    if-nez v6, :cond_1d

    .line 137
    iget-object v3, v9, Lnuz;->o:Lunw;

    if-eqz v3, :cond_1d

    .line 138
    invoke-virtual {v15, v8}, Lnwn;->a(Landroid/content/Context;)Labjh;

    move-result-object v1

    invoke-virtual {v1}, Labjh;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 139
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 140
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v4

    .line 141
    sget-object v5, Labyi;->a:Labrt;

    iget-object v1, v14, Lakct;->b:Lakcx;

    .line 142
    check-cast v1, Laigj;

    iget-object v1, v1, Laigj;->c:Lakdp;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v16

    .line 144
    invoke-virtual/range {v1 .. v8}, Lewm;->j(Landroid/content/res/Configuration;Lunw;Labrt;Labrt;ZZZ)Labrt;

    move-result-object v1

    .line 145
    invoke-virtual {v14, v1}, Lakct;->p(Ljava/lang/Iterable;)V

    .line 146
    :cond_1d
    :goto_12
    sget-object v1, Laigo;->a:Laigo;

    .line 147
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    move-result-object v1

    check-cast v1, Lakct;

    .line 148
    sget-object v2, Laidg;->a:Laidg;

    .line 149
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    move-result-object v2

    .line 150
    sget-object v3, Lnwu;->a:Labrt;

    const/4 v4, 0x2

    .line 151
    invoke-virtual {v3, v4}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laidf;

    .line 152
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 153
    check-cast v5, Laidg;

    iget v3, v3, Laidf;->j:I

    iput v3, v5, Laidg;->d:I

    iget v3, v5, Laidg;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Laidg;->b:I

    .line 154
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v3, v1, Lakct;->b:Lakcx;

    .line 155
    check-cast v3, Laigo;

    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    move-result-object v2

    check-cast v2, Laidg;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laigo;->h:Laidg;

    iget v2, v3, Laigo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Laigo;->b:I

    if-eqz p11, :cond_1e

    if-nez p5, :cond_1e

    .line 157
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 158
    check-cast v2, Laigo;

    iget v3, v2, Laigo;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Laigo;->b:I

    const/4 v5, 0x1

    iput v5, v2, Laigo;->q:I

    :cond_1e
    iget-object v2, v14, Lakct;->b:Lakcx;

    .line 159
    check-cast v2, Laigj;

    iget-object v2, v2, Laigj;->c:Lakdp;

    .line 160
    invoke-interface {v2}, Lakdp;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 161
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 162
    check-cast v2, Laigo;

    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    move-result-object v3

    check-cast v3, Laigj;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laigo;->e:Laigj;

    iget v3, v2, Laigo;->b:I

    const/16 v24, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laigo;->b:I

    .line 164
    :cond_1f
    invoke-super {v0, v9, v1}, Lnvc;->n(Lnuz;Lakct;)V

    .line 165
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    move-result-object v0

    check-cast v0, Laigo;

    return-object v0

    .line 166
    :cond_20
    :goto_13
    sget-object v0, Laigo;->a:Laigo;

    return-object v0
.end method
