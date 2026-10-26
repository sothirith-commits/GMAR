.class public final Lifa;
.super Lnvc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final h:Liex;

.field private final i:Leoe;

.field private final j:Lsde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lund;Lmxh;Lqqi;Lvcf;Lqjg;Leoe;Lsde;Luoh;)V
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Lqzd;->a(Ljava/lang/Object;)Lqzd;

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
    invoke-direct/range {v0 .. v6}, Lnvc;-><init>(Lalme;Lmxh;Landroid/content/Context;Lqqi;Lqjg;Luoh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lvcf;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p5 .. p5}, Lvcf;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v1, Liex;

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
    invoke-direct/range {v1 .. v13}, Liex;-><init>(Landroid/content/Context;Lund;Luoh;ZZIIIIIII)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lifa;->h:Liex;

    .line 54
    .line 55
    move-object/from16 p1, p7

    .line 56
    .line 57
    iput-object p1, p0, Lifa;->i:Leoe;

    .line 58
    .line 59
    move-object/from16 p1, p8

    .line 60
    .line 61
    iput-object p1, p0, Lifa;->j:Lsde;

    .line 62
    .line 63
    return-void
.end method

.method private static p(Lnuz;)Lapou;
    .locals 2

    .line 1
    iget-object p0, p0, Lnuz;->b:Lnwn;

    .line 2
    .line 3
    iget-object p0, p0, Lnwn;->a:Lnbl;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lnbl;->U(D)Lj$/time/Duration;

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
    invoke-static {p0}, Lapou;->a(I)Lapou;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static q(Lnwo;Lapou;)Z
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
    invoke-static {p0}, Lapou;->a(I)Lapou;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lapou;->e(Lapou;)Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private final r(Lnbl;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lifa;->i:Leoe;

    .line 2
    .line 3
    iget-object p0, p0, Leoe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lige;

    .line 6
    .line 7
    iget-object p0, p0, Lige;->d:Lxtz;

    .line 8
    .line 9
    invoke-interface {p0}, Lxtz;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Labqd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lnbl;->ac:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labqd;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Ligf;

    .line 50
    .line 51
    :cond_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ligf;

    .line 54
    .line 55
    new-instance p0, Ligg;

    .line 56
    .line 57
    sget-object v0, Labwi;->a:Labpw;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ligg;-><init>(Labpw;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Ligf;-><init>(Ligg;Labpw;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1, v1}, Leoe;->e(Lnbl;Ligf;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Leoe;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lnuz;Lnvb;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lnuz;->b:Lnwn;

    .line 2
    .line 3
    iget-object v0, v0, Lnwn;->a:Lnbl;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lifa;->r(Lnbl;)Z

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
    invoke-virtual {p2}, Lnwr;->b()Luoc;

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
    invoke-virtual {p2}, Lnwr;->a()Lumv;

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
    invoke-static {p0, p2, p3}, Lpga;->al(Lumv;Luoc;I)Lnwq;

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
    iget-object v0, p0, Lifa;->h:Liex;

    .line 2
    .line 3
    invoke-virtual {v0}, Liex;->c()V

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
    iget-object v0, p0, Lnwu;->q:Labhj;

    .line 88
    .line 89
    check-cast v0, Labhs;

    .line 90
    .line 91
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lnwr;

    .line 94
    .line 95
    invoke-virtual {v0}, Lnwr;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnwu;->r:Labhj;

    .line 99
    .line 100
    check-cast v0, Labhs;

    .line 101
    .line 102
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lnwr;

    .line 105
    .line 106
    invoke-virtual {v0}, Lnwr;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lnwu;->o:Labhj;

    .line 110
    .line 111
    check-cast v0, Labhs;

    .line 112
    .line 113
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lnwr;

    .line 116
    .line 117
    invoke-virtual {v0}, Lnwr;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnwu;->p:Labhj;

    .line 121
    .line 122
    check-cast v0, Labhs;

    .line 123
    .line 124
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lnwu;->m:Labhj;

    .line 138
    .line 139
    check-cast v0, Labhs;

    .line 140
    .line 141
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lnwr;

    .line 144
    .line 145
    invoke-virtual {v0}, Lnwr;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lnwu;->n:Labhj;

    .line 149
    .line 150
    check-cast v0, Labhs;

    .line 151
    .line 152
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnwr;

    .line 155
    .line 156
    invoke-virtual {v0}, Lnwr;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lnwu;->k:Labhj;

    .line 160
    .line 161
    check-cast v0, Labhs;

    .line 162
    .line 163
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lnwr;

    .line 166
    .line 167
    invoke-virtual {v0}, Lnwr;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lnwu;->l:Labhj;

    .line 171
    .line 172
    check-cast v0, Labhs;

    .line 173
    .line 174
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lnwu;->s:Labhj;

    .line 184
    .line 185
    check-cast v0, Labhs;

    .line 186
    .line 187
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lnwr;

    .line 190
    .line 191
    invoke-virtual {v0}, Lnwr;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lnwu;->t:Labhj;

    .line 195
    .line 196
    check-cast v0, Labhs;

    .line 197
    .line 198
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lnwr;

    .line 201
    .line 202
    invoke-virtual {v0}, Lnwr;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lnwu;->u:Labhj;

    .line 206
    .line 207
    check-cast v0, Labhs;

    .line 208
    .line 209
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lnwr;

    .line 212
    .line 213
    invoke-virtual {v0}, Lnwr;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lnwu;->v:Labhj;

    .line 217
    .line 218
    check-cast p0, Labhs;

    .line 219
    .line 220
    iget-object p0, p0, Labhs;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lnwr;

    .line 223
    .line 224
    invoke-virtual {p0}, Lnwr;->d()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    :goto_2
    return-void
.end method

.method protected final c(Lnuz;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lnuz;->a:Lnwo;

    .line 2
    .line 3
    invoke-static {p1}, Lifa;->p(Lnuz;)Lapou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lifa;->q(Lnwo;Lapou;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lnuz;Lakbm;Lnbl;)V
    .locals 6

    .line 1
    sget-object v0, Laibr;->a:Laibr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lnbl;->ab()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Laibr;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Laibr;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Laibr;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Laibr;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lakpr;->lF:Lacjm;

    .line 30
    .line 31
    check-cast v1, Lakpo;

    .line 32
    .line 33
    iget v1, v1, Lakpo;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast v2, Laibr;

    .line 41
    .line 42
    iget v3, v2, Laibr;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    iput v3, v2, Laibr;->b:I

    .line 47
    .line 48
    iput v1, v2, Laibr;->d:I

    .line 49
    .line 50
    invoke-direct {p0, p3}, Lifa;->r(Lnbl;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lakpr;->pe:Lacjm;

    .line 57
    .line 58
    check-cast p0, Lakpo;

    .line 59
    .line 60
    iget p0, p0, Lakpo;->a:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast p1, Laibr;

    .line 68
    .line 69
    iget p3, p1, Laibr;->b:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x10

    .line 72
    .line 73
    iput p3, p1, Laibr;->b:I

    .line 74
    .line 75
    iput p0, p1, Laibr;->e:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object p0, p1, Lnuz;->a:Lnwo;

    .line 80
    .line 81
    invoke-static {p1}, Lifa;->p(Lnuz;)Lapou;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p0, p3}, Lifa;->q(Lnwo;Lapou;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    sget-object p0, Lakpr;->u:Lacjm;

    .line 92
    .line 93
    check-cast p0, Lakpo;

    .line 94
    .line 95
    iget p0, p0, Lakpo;->a:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast p1, Laibr;

    .line 103
    .line 104
    iget p3, p1, Laibr;->b:I

    .line 105
    .line 106
    or-int/lit8 p3, p3, 0x10

    .line 107
    .line 108
    iput p3, p1, Laibr;->b:I

    .line 109
    .line 110
    iput p0, p1, Laibr;->e:I

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
    invoke-virtual {p0, p1}, Lnwn;->d(Z)Labpw;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v1, p3

    .line 122
    check-cast v1, Labwi;

    .line 123
    .line 124
    iget v1, v1, Labwi;->d:I

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
    invoke-virtual {p0, p1}, Lnwn;->c(Z)Labpw;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object p1, p0

    .line 152
    check-cast p1, Labwi;

    .line 153
    .line 154
    iget p1, p1, Labwi;->d:I

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
    sget-object p0, Lakpr;->cv:Lacjm;

    .line 173
    .line 174
    check-cast p0, Lakpo;

    .line 175
    .line 176
    iget p0, p0, Lakpo;->a:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 182
    .line 183
    check-cast p1, Laibr;

    .line 184
    .line 185
    iget p3, p1, Laibr;->b:I

    .line 186
    .line 187
    or-int/lit8 p3, p3, 0x10

    .line 188
    .line 189
    iput p3, p1, Laibr;->b:I

    .line 190
    .line 191
    iput p0, p1, Laibr;->e:I

    .line 192
    .line 193
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Laibr;

    .line 198
    .line 199
    invoke-static {p2, p0}, Lwfr;->g(Lakbm;Laibr;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final e(Landroid/content/Context;Lnwo;Lnwn;Lnwp;ZZLjava/lang/String;IIZZZZLjava/lang/String;ZZ)Luoe;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v2, p5

    move/from16 v7, p6

    move/from16 v11, p11

    move/from16 v4, p12

    .line 1
    iget-object v1, v0, Lifa;->j:Lsde;

    invoke-virtual {v1}, Lsde;->H()Z

    move-result v1

    sget-object v3, Lnwo;->g:Lnwo;

    if-eq v10, v3, :cond_30

    iget-object v3, v0, Lnvc;->d:Luoh;

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v8, Lnwo;->i:Lnwo;

    const/4 v13, 0x1

    if-eq v10, v8, :cond_1

    sget-object v5, Lnwo;->j:Lnwo;

    if-eq v10, v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, v13

    :goto_0
    iget-object v9, v0, Lnvc;->b:Lnvb;

    .line 2
    invoke-virtual {v9}, Lnvb;->b()Lnwu;

    move-result-object v5

    move/from16 v14, p15

    .line 3
    invoke-virtual {v5, v2, v4, v14, v6}, Lnwu;->f(ZZZZ)Luoc;

    move-result-object v5

    invoke-static {}, Luog;->a()Luog;

    move-result-object v15

    .line 4
    invoke-static {v3, v5, v15}, Lukh;->f(Luoh;Luoc;Luog;)Lukh;

    move-result-object v15

    move v3, v1

    const/4 v1, 0x1

    move v5, v14

    .line 5
    invoke-super/range {v0 .. v6}, Lnvc;->g(ZZZZZZ)Lnuy;

    move-result-object v1

    move v6, v2

    .line 6
    invoke-virtual {v1, v10}, Lnuy;->c(Lnwo;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Lnuy;->a:Lnwn;

    move-object/from16 v2, p4

    .line 7
    invoke-virtual {v1, v2}, Lnuy;->b(Lnwp;)V

    .line 8
    invoke-virtual {v1, v6}, Lnuy;->j(Z)V

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

    iget-object v1, v2, Lnuz;->l:Luoc;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v15, v1}, Lukh;->d(Ljava/lang/Object;)Lakbm;

    move-result-object v7

    .line 20
    invoke-static/range {p1 .. p1}, Loal;->f(Landroid/content/Context;)Z

    move-result v1

    if-eq v13, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 21
    :goto_1
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v5, v7, Lakbm;->b:Lakbq;

    .line 22
    check-cast v5, Laiex;

    sget-object v14, Laiex;->a:Laiex;

    iput v1, v5, Laiex;->f:I

    iget v1, v5, Laiex;->b:I

    const/4 v14, 0x4

    or-int/2addr v1, v14

    iput v1, v5, Laiex;->b:I

    iget-object v1, v2, Lnuz;->b:Lnwn;

    iget-boolean v5, v2, Lnuz;->g:Z

    const/16 p7, 0x0

    iget-object v12, v2, Lnuz;->j:Ljava/lang/String;

    move-object/from16 p3, v7

    sget-object v7, Lnwo;->j:Lnwo;

    .line 23
    invoke-virtual {v0, v1, v5, v12}, Lnvc;->h(Lnwn;ZLjava/lang/String;)Labpw;

    move-result-object v3

    new-instance v13, Labpr;

    .line 24
    invoke-direct {v13, v14}, Labpk;-><init>(I)V

    move/from16 p6, v14

    iget-boolean v14, v2, Lnuz;->h:Z

    if-nez v14, :cond_3

    if-eq v10, v7, :cond_3

    .line 25
    iget-object v4, v2, Lnuz;->n:Luoc;

    goto :goto_2

    .line 26
    :cond_3
    iget-object v4, v2, Lnuz;->p:Luoc;

    :goto_2
    move/from16 p9, v5

    if-nez v4, :cond_4

    .line 27
    invoke-virtual {v13}, Labpr;->h()Labpw;

    move-result-object v3

    :goto_3
    move-object v13, v3

    goto/16 :goto_7

    .line 28
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 p12, v4

    move/from16 v4, p7

    :goto_4
    if-ge v4, v5, :cond_b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p13, v3

    .line 29
    move-object/from16 v3, v16

    check-cast v3, Laizw;

    move/from16 p14, v4

    iget-object v4, v0, Lnvc;->g:Lpnd;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 31
    invoke-virtual {v9}, Lnvb;->b()Lnwu;

    move-result-object v16

    invoke-static {v2}, Lnvc;->j(Lnuz;)Z

    move-result v18

    move/from16 p15, v5

    iget-boolean v5, v2, Lnuz;->r:Z

    iget v6, v3, Laizw;->c:I

    invoke-static {v6}, La;->aO(I)I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    .line 32
    :cond_5
    invoke-virtual {v4, v6}, Lpnd;->j(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 33
    sget-object v3, Labwi;->a:Labpw;

    move/from16 v6, p6

    move-object/from16 v17, p12

    goto :goto_6

    .line 34
    :cond_6
    sget-object v6, Labwi;->a:Labpw;

    move-object/from16 v19, v6

    iget v6, v3, Laizw;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    if-nez v18, :cond_a

    iget-object v6, v3, Laizw;->e:Laizv;

    if-nez v6, :cond_7

    .line 35
    sget-object v6, Laizv;->a:Laizv;

    .line 36
    :cond_7
    invoke-static {v6, v5, v14}, Lpnd;->i(Laizv;ZZ)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v14

    .line 37
    invoke-virtual/range {v16 .. v21}, Lnwu;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Luoc;

    move-result-object v5

    move/from16 v22, v21

    iget-object v6, v3, Laizw;->e:Laizv;

    if-nez v6, :cond_8

    sget-object v6, Laizv;->a:Laizv;

    :cond_8
    iget v6, v6, Laizv;->d:I

    invoke-static {v6}, La;->aR(I)I

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    :cond_9
    const/4 v14, 0x0

    .line 38
    invoke-static {v14, v5, v6}, Lpga;->al(Lumv;Luoc;I)Lnwq;

    move-result-object v5

    .line 39
    invoke-static {v5}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_5

    :cond_a
    move/from16 v22, v14

    :goto_5
    iget-object v4, v4, Lpnd;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v16

    iget-object v3, v3, Laizw;->d:Ljava/lang/String;

    .line 41
    invoke-static {v3}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v18

    move-object v14, v4

    check-cast v14, Lno;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v6, p6

    move-object/from16 v17, p12

    .line 42
    invoke-virtual/range {v14 .. v22}, Lno;->u(Lukh;Landroid/content/res/Configuration;Luoc;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v3

    move/from16 v14, v22

    .line 43
    :goto_6
    invoke-virtual {v13, v3}, Labpr;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v4, p14, 0x1

    move-object/from16 v3, p13

    move/from16 v5, p15

    move/from16 p6, v6

    move-object/from16 p12, v17

    goto/16 :goto_4

    .line 44
    :cond_b
    invoke-virtual {v13}, Labpr;->h()Labpw;

    move-result-object v3

    goto/16 :goto_3

    .line 45
    :goto_7
    invoke-virtual {v13}, Labpw;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    invoke-virtual {v0, v2}, Lnvc;->c(Lnuz;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eq v10, v7, :cond_c

    move/from16 v3, p7

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :goto_8
    new-instance v4, Ltn;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ltn;-><init>([B)V

    .line 47
    sget-object v5, Labwi;->a:Labpw;

    .line 48
    invoke-virtual {v4, v5}, Ltn;->f(Labpw;)V

    iget-object v6, v4, Ltn;->c:Ljava/lang/Object;

    if-nez v6, :cond_d

    new-instance v6, Labpr;

    const/4 v0, 0x4

    .line 49
    invoke-direct {v6, v0}, Labpk;-><init>(I)V

    iput-object v6, v4, Ltn;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    const/4 v0, 0x4

    :goto_9
    iget-object v6, v4, Ltn;->c:Ljava/lang/Object;

    move-object/from16 v18, v5

    new-instance v5, Lmvs;

    invoke-direct {v5, v2, v0}, Lmvs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lnuz;->a:Lnwo;

    if-eq v0, v7, :cond_e

    if-eq v0, v8, :cond_e

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    sget-object v8, Lnvc;->a:Ljava/lang/Integer;

    :goto_a
    move-object/from16 v16, v6

    iget-object v6, v1, Lnwn;->a:Lnbl;

    move-object/from16 v17, v0

    iget-object v0, v6, Lnbl;->e:Labpw;

    move-object/from16 v19, v1

    const/4 v1, 0x2

    .line 50
    invoke-static {v1, v5, v0}, Lnwn;->f(ILjava/util/function/Function;Ljava/util/List;)Labpw;

    move-result-object v0

    move-object/from16 v20, v0

    new-instance v0, Lnuw;

    move-object/from16 v21, v5

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v24, p9

    move v10, v3

    move-object/from16 v25, v4

    move-object/from16 p4, v7

    move-object v4, v8

    move-object/from16 p9, v13

    move-object/from16 p8, v15

    move-object/from16 v11, v17

    move-object/from16 v26, v18

    move-object/from16 v7, v19

    move-object/from16 v15, v20

    move-object/from16 v8, v21

    const/4 v13, 0x3

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lnuw;-><init>(Lnvc;Landroid/content/Context;Lnuz;Ljava/lang/Integer;I)V

    .line 51
    invoke-static {v15, v0}, Laccm;->ad(Ljava/util/List;Labgx;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v15, v16

    check-cast v15, Labpr;

    .line 52
    invoke-virtual {v15, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    iget-object v0, v6, Lnbl;->e:Labpw;

    .line 53
    invoke-static {v13, v8, v0}, Lnwn;->f(ILjava/util/function/Function;Ljava/util/List;)Labpw;

    move-result-object v8

    new-instance v0, Lnuw;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lnuw;-><init>(Lnvc;Landroid/content/Context;Lnuz;Ljava/lang/Integer;I)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 54
    invoke-static {v8, v2}, Laccm;->ad(Ljava/util/List;Labgx;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-virtual {v15, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    iget-boolean v2, v1, Lnuz;->i:Z

    if-eqz v2, :cond_10

    .line 56
    invoke-virtual {v9}, Lnvb;->b()Lnwu;

    move-result-object v2

    iget-boolean v3, v1, Lnuz;->r:Z

    if-eqz v3, :cond_f

    iget-object v2, v2, Lnwu;->e:Lnwr;

    goto :goto_b

    .line 57
    :cond_f
    iget-object v2, v2, Lnwu;->f:Lnwr;

    .line 58
    :goto_b
    invoke-virtual {v2}, Lnwr;->b()Luoc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 59
    invoke-static {v3, v2, v8}, Lpga;->al(Lumv;Luoc;I)Lnwq;

    move-result-object v2

    .line 60
    invoke-virtual {v15, v2}, Labpr;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    const/4 v8, 0x2

    :goto_c
    move/from16 v2, p16

    .line 61
    invoke-static {v6, v2}, Lnvc;->i(Lnbl;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 62
    invoke-virtual {v9}, Lnvb;->b()Lnwu;

    move-result-object v2

    iget-boolean v5, v1, Lnuz;->e:Z

    iget-boolean v6, v1, Lnuz;->c:Z

    .line 63
    invoke-virtual {v2, v5, v6}, Lnwu;->b(ZZ)Lnwr;

    move-result-object v2

    invoke-virtual {v2}, Lnwr;->b()Luoc;

    move-result-object v2

    .line 64
    invoke-static {v3, v2, v13}, Lpga;->al(Lumv;Luoc;I)Lnwq;

    move-result-object v2

    .line 65
    invoke-virtual {v15, v2}, Labpr;->i(Ljava/lang/Object;)V

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v0, v2, v1, v9, v5}, Lnvc;->a(Ljava/util/List;Lnuz;Lnvb;Z)V

    .line 68
    invoke-virtual {v15, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    iget-object v2, v0, Lnvc;->e:Lqqi;

    .line 69
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    move-result-object v2

    check-cast v2, Lakww;

    iget-boolean v2, v2, Lakww;->f:Z

    if-nez v2, :cond_15

    invoke-static {v1}, Lnvc;->j(Lnuz;)Z

    move-result v2

    if-nez v2, :cond_15

    move/from16 v9, v24

    .line 70
    invoke-virtual {v0, v7, v9, v12}, Lnvc;->h(Lnwn;ZLjava/lang/String;)Labpw;

    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v5, p7

    :goto_d
    if-ge v5, v2, :cond_14

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Laizw;

    iget v3, v6, Laizw;->c:I

    invoke-static {v3}, La;->aO(I)I

    move-result v3

    if-eqz v3, :cond_13

    if-ne v3, v8, :cond_13

    iget v3, v6, Laizw;->b:I

    const/16 v16, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_13

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, v6, Laizw;->e:Laizv;

    if-nez v6, :cond_12

    .line 74
    sget-object v6, Laizv;->a:Laizv;

    :cond_12
    iget-boolean v8, v1, Lnuz;->r:Z

    move-object/from16 v17, v3

    iget-object v3, v1, Lnuz;->q:Ljava/lang/Integer;

    .line 75
    invoke-static {v6, v8, v14}, Lpnd;->i(Laizv;ZZ)Ljava/lang/String;

    move-result-object v6

    move v8, v5

    const/4 v5, 0x3

    move-object/from16 v19, v7

    const/4 v7, 0x1

    move v13, v14

    move-object v14, v1

    move-object/from16 v1, v17

    move/from16 v17, v2

    move-object v2, v6

    move v6, v13

    move-object/from16 v16, p3

    move/from16 v18, v8

    move-object/from16 p3, v12

    move-object/from16 v13, v19

    const/16 v19, 0x0

    move-object/from16 v12, p4

    .line 76
    invoke-virtual/range {v0 .. v7}, Lnvc;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnwq;

    move-result-object v1

    move/from16 v22, v6

    .line 77
    invoke-virtual {v15, v1}, Labpr;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    move-object/from16 v16, p3

    move/from16 v17, v2

    move/from16 v18, v5

    move-object v13, v7

    move-object/from16 p3, v12

    move/from16 v22, v14

    const/16 v19, 0x0

    move-object/from16 v12, p4

    move-object v14, v1

    :goto_e
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 p4, v12

    move-object v7, v13

    move-object v1, v14

    move/from16 v2, v17

    move-object/from16 v3, v19

    move/from16 v14, v22

    const/4 v8, 0x2

    move-object/from16 v12, p3

    move-object/from16 p3, v16

    goto :goto_d

    :cond_14
    move-object/from16 v8, p1

    move-object/from16 v16, p3

    move-object/from16 v12, p4

    move-object/from16 v19, v3

    move-object v13, v7

    move/from16 v22, v14

    goto :goto_f

    :cond_15
    move-object/from16 v8, p1

    move-object/from16 v16, p3

    move-object/from16 v12, p4

    move-object/from16 v19, v3

    move-object v13, v7

    move/from16 v22, v14

    move/from16 v9, v24

    :goto_f
    move-object v14, v1

    .line 78
    invoke-static {v14, v8, v10}, Lnvc;->k(Lnuz;Landroid/content/Context;Z)Labpw;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ltn;->f(Labpw;)V

    if-ne v11, v12, :cond_17

    iget-object v0, v13, Lnwn;->b:Ljava/lang/String;

    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iput-object v0, v1, Ltn;->e:Ljava/lang/Object;

    :cond_16
    iget-object v0, v13, Lnwn;->d:Ljava/lang/String;

    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iput-object v0, v1, Ltn;->b:Ljava/lang/Object;

    :cond_17
    iget-object v0, v1, Ltn;->c:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Labpr;

    .line 79
    invoke-virtual {v0}, Labpr;->h()Labpw;

    move-result-object v0

    iput-object v0, v1, Ltn;->a:Ljava/lang/Object;

    move-object/from16 v10, v26

    goto :goto_10

    .line 80
    :cond_18
    iget-object v0, v1, Ltn;->a:Ljava/lang/Object;

    move-object/from16 v10, v26

    if-nez v0, :cond_19

    iput-object v10, v1, Ltn;->a:Ljava/lang/Object;

    .line 81
    :cond_19
    :goto_10
    iget-object v0, v1, Ltn;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2f

    .line 82
    new-instance v2, Lnux;

    iget-object v3, v1, Ltn;->e:Ljava/lang/Object;

    iget-object v4, v1, Ltn;->b:Ljava/lang/Object;

    iget-object v1, v1, Ltn;->a:Ljava/lang/Object;

    check-cast v1, Labpw;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Labpw;

    invoke-direct {v2, v3, v0, v4, v1}, Lnux;-><init>(Ljava/lang/String;Labpw;Ljava/lang/String;Labpw;)V

    if-ne v11, v12, :cond_28

    iget-object v6, v2, Lnux;->d:Labpw;

    iget-object v0, v2, Lnux;->a:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v1, p7

    :goto_11
    iget-object v11, v2, Lnux;->b:Labpw;

    .line 83
    invoke-virtual {v11}, Labpw;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 84
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    const/4 v3, 0x3

    if-lt v1, v3, :cond_1c

    move-object/from16 v24, v19

    goto :goto_12

    .line 85
    :cond_1c
    iget-object v5, v2, Lnux;->c:Ljava/lang/String;

    move-object/from16 v24, v5

    :goto_12
    if-eqz v24, :cond_1d

    add-int/lit8 v1, v1, 0x1

    :cond_1d
    move v15, v1

    .line 86
    move-object v1, v6

    check-cast v1, Labwi;

    iget v1, v1, Labwi;->d:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1e

    const/4 v3, 0x3

    if-ge v15, v3, :cond_1e

    move v1, v9

    move/from16 v9, p7

    goto :goto_13

    :cond_1e
    move v1, v9

    move v9, v5

    :goto_13
    if-eqz v0, :cond_20

    if-ne v15, v5, :cond_1f

    const/4 v8, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v8, p7

    .line 87
    :goto_14
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v5

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v25, v1

    move-object v2, v14

    move-object/from16 v3, v16

    const/16 v27, 0x2

    move-object/from16 v1, p8

    .line 88
    invoke-super/range {v0 .. v9}, Lnvc;->m(Lukh;Lnuz;Lakbm;Landroid/content/Context;Labpw;Labpw;ZZZ)V

    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    move/from16 v25, v1

    move-object v2, v14

    move-object/from16 v3, v16

    const/16 v27, 0x2

    move-object/from16 v1, p8

    move/from16 v0, p7

    .line 89
    :goto_15
    invoke-virtual {v11}, Labpw;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    xor-int/lit8 v7, v0, 0x1

    .line 90
    invoke-virtual {v11}, Labpw;->size()I

    move-result v4

    add-int v14, v0, v4

    if-ne v14, v15, :cond_21

    const/4 v8, 0x1

    goto :goto_16

    :cond_21
    move/from16 v8, p7

    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object v5, v11

    .line 91
    invoke-super/range {v0 .. v9}, Lnvc;->m(Lukh;Lnuz;Lakbm;Landroid/content/Context;Labpw;Labpw;ZZZ)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v14

    goto :goto_17

    :cond_22
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .line 92
    :goto_17
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p9

    .line 93
    invoke-virtual {v4, v5}, Lakbm;->p(Ljava/lang/Iterable;)V

    if-ne v0, v15, :cond_23

    if-eqz v9, :cond_23

    iget-object v14, v1, Lnvc;->f:Lno;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v16

    iget-object v5, v3, Lnuz;->p:Luoc;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move v11, v15

    move-object v15, v2

    move v2, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v11, v19

    move/from16 v10, v27

    move-object/from16 v19, v6

    .line 96
    invoke-virtual/range {v14 .. v22}, Lno;->u(Lukh;Landroid/content/res/Configuration;Luoc;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lakbm;->p(Ljava/lang/Iterable;)V

    goto :goto_18

    :cond_23
    move v11, v15

    move-object v15, v2

    move v2, v11

    move-object/from16 v18, v10

    move-object/from16 v11, v19

    move/from16 v10, v27

    :goto_18
    if-eqz v24, :cond_26

    if-nez v0, :cond_24

    const/4 v7, 0x1

    goto :goto_19

    :cond_24
    move/from16 v7, p7

    :goto_19
    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_25

    const/4 v8, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v8, p7

    .line 98
    :goto_1a
    invoke-static/range {v24 .. v24}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v5

    move-object v0, v1

    move-object v2, v3

    move-object v3, v4

    move-object v1, v15

    move-object/from16 v4, p1

    .line 99
    invoke-super/range {v0 .. v9}, Lnvc;->m(Lukh;Lnuz;Lakbm;Landroid/content/Context;Labpw;Labpw;ZZZ)V

    move-object v1, v3

    move-object v3, v2

    goto :goto_1b

    :cond_26
    move-object v0, v1

    move-object v1, v4

    move-object/from16 v4, p1

    :goto_1b
    if-nez v9, :cond_27

    .line 100
    invoke-virtual {v6}, Labpw;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v14, v0, Lnvc;->f:Lno;

    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v16

    iget-object v2, v3, Lnuz;->p:Luoc;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    .line 103
    invoke-virtual/range {v14 .. v22}, Lno;->u(Lukh;Landroid/content/res/Configuration;Luoc;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v2

    move-object/from16 v26, v18

    .line 104
    invoke-virtual {v1, v2}, Lakbm;->p(Ljava/lang/Iterable;)V

    goto :goto_1c

    :cond_27
    move-object/from16 v26, v18

    goto :goto_1c

    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v15, p8

    move-object/from16 v5, p9

    move-object v4, v8

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object v3, v14

    move-object/from16 v1, v16

    move-object/from16 v11, v19

    const/4 v10, 0x2

    .line 105
    iget-object v14, v0, Lnvc;->f:Lno;

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v16

    iget-object v6, v3, Lnuz;->n:Luoc;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lnux;->b:Labpw;

    iget-object v2, v2, Lnux;->d:Labpw;

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 108
    invoke-virtual/range {v14 .. v22}, Lno;->u(Lukh;Landroid/content/res/Configuration;Luoc;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lakbm;->p(Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v1, v5}, Lakbm;->p(Ljava/lang/Iterable;)V

    .line 111
    :goto_1c
    invoke-virtual {v0, v3}, Lnvc;->c(Lnuz;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 112
    invoke-virtual {v0, v3}, Lifa;->c(Lnuz;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 113
    invoke-static {v3}, Lifa;->p(Lnuz;)Lapou;

    move-result-object v2

    iget-object v5, v0, Lifa;->b:Lnvb;

    iget-boolean v6, v3, Lnuz;->r:Z

    iget-boolean v7, v3, Lnuz;->c:Z

    .line 114
    invoke-virtual {v5}, Lnvb;->b()Lnwu;

    move-result-object v5

    .line 115
    invoke-virtual {v5, v6, v7}, Lnwu;->a(ZZ)Lnwr;

    move-result-object v5

    invoke-virtual {v5}, Lnwr;->b()Luoc;

    move-result-object v5

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v2, v2, Lappe;->p:I

    int-to-long v7, v2

    .line 117
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const/4 v7, 0x1

    .line 118
    invoke-static {v6, v2, v7, v11}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, p7

    const v2, 0x7f1403ee

    .line 119
    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lnuz;->n:Luoc;

    if-eqz v6, :cond_29

    iget-object v14, v0, Lifa;->f:Lno;

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v16

    .line 121
    invoke-static {v2}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v18

    .line 122
    invoke-static {v11, v5, v10}, Lpga;->al(Lumv;Luoc;I)Lnwq;

    move-result-object v2

    .line 123
    invoke-static {v2}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v19

    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 124
    check-cast v2, Laiex;

    iget-object v2, v2, Laiex;->c:Lakci;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v17, v6

    .line 126
    invoke-virtual/range {v14 .. v22}, Lno;->u(Lukh;Landroid/content/res/Configuration;Luoc;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lakbm;->p(Ljava/lang/Iterable;)V

    .line 128
    :cond_29
    iget-object v2, v0, Lnvc;->c:Lmxh;

    if-eqz v25, :cond_2a

    .line 129
    invoke-interface {v2}, Lmxh;->d()V

    goto :goto_1e

    :cond_2a
    if-nez v22, :cond_2c

    move-object/from16 v5, p2

    if-ne v5, v12, :cond_2b

    .line 130
    iget-object v5, v3, Lnuz;->p:Luoc;

    goto :goto_1d

    .line 131
    :cond_2b
    iget-object v5, v3, Lnuz;->n:Luoc;

    :goto_1d
    move-object/from16 v17, v5

    if-eqz v17, :cond_2c

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 133
    invoke-virtual {v13, v5, v2}, Lnwn;->b(Landroid/content/res/Resources;Lmxh;)Labhj;

    move-result-object v2

    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget-object v14, v0, Lnvc;->f:Lno;

    .line 135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v16

    .line 136
    invoke-static {v2}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v18

    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 137
    check-cast v2, Laiex;

    iget-object v2, v2, Laiex;->c:Lakci;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v26

    .line 139
    invoke-virtual/range {v14 .. v22}, Lno;->u(Lukh;Landroid/content/res/Configuration;Luoc;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lakbm;->p(Ljava/lang/Iterable;)V

    .line 141
    :cond_2c
    :goto_1e
    new-instance v5, Lisq;

    const/4 v2, 0x5

    invoke-direct {v5, v3, v4, v2}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v15

    .line 142
    invoke-super/range {v0 .. v5}, Lnvc;->o(Lukh;Lnuz;Lakbm;Landroid/content/Context;Labih;)V

    new-instance v5, Lisq;

    const/4 v0, 0x4

    invoke-direct {v5, v2, v4, v0}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    .line 143
    invoke-super/range {v0 .. v5}, Lnvc;->o(Lukh;Lnuz;Lakbm;Landroid/content/Context;Labih;)V

    invoke-virtual {v15}, Lukh;->e()Lakbm;

    move-result-object v1

    .line 144
    sget-object v4, Laibt;->a:Laibt;

    .line 145
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    move-result-object v4

    sget-object v5, Lnwu;->a:Labpw;

    .line 146
    invoke-virtual {v5, v10}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laibs;

    .line 147
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 148
    check-cast v6, Laibt;

    iget v5, v5, Laibs;->j:I

    iput v5, v6, Laibt;->d:I

    iget v5, v6, Laibt;->b:I

    or-int/2addr v5, v10

    iput v5, v6, Laibt;->b:I

    .line 149
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v5, v1, Lakbm;->b:Lakbq;

    .line 150
    check-cast v5, Laifc;

    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    move-result-object v4

    check-cast v4, Laibt;

    sget-object v6, Laifc;->a:Laifc;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laifc;->h:Laibt;

    iget v4, v5, Laifc;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Laifc;->b:I

    if-eqz p11, :cond_2d

    if-nez p5, :cond_2d

    .line 152
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v4, v1, Lakbm;->b:Lakbq;

    .line 153
    check-cast v4, Laifc;

    iget v5, v4, Laifc;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Laifc;->b:I

    const/4 v5, 0x1

    iput v5, v4, Laifc;->q:I

    :cond_2d
    iget-object v4, v3, Lakbm;->b:Lakbq;

    .line 154
    check-cast v4, Laiex;

    iget-object v4, v4, Laiex;->c:Lakci;

    .line 155
    invoke-interface {v4}, Lakci;->size()I

    move-result v4

    if-lez v4, :cond_2e

    .line 156
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v4, v1, Lakbm;->b:Lakbq;

    .line 157
    check-cast v4, Laifc;

    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Laiex;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laifc;->e:Laiex;

    iget v3, v4, Laifc;->b:I

    const/16 v23, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laifc;->b:I

    .line 159
    :cond_2e
    invoke-super {v0, v2, v1}, Lnvc;->n(Lnuz;Lakbm;)V

    .line 160
    check-cast v15, Lukg;

    .line 161
    invoke-virtual {v15}, Lukg;->a()Luoe;

    move-result-object v0

    goto :goto_1f

    .line 162
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 164
    :cond_30
    iget-object v0, v0, Lifa;->h:Liex;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p12, p5

    move-object/from16 p10, p7

    move-object/from16 p8, v0

    move/from16 p13, v1

    move-object/from16 p9, v2

    move-object/from16 p11, v3

    .line 165
    invoke-virtual/range {p8 .. p13}, Liex;->b(Luhl;Ljava/lang/String;Ljava/lang/String;ZZ)Luoe;

    move-result-object v0

    :goto_1f
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lnwo;Lnwn;Lnwp;ZZLjava/lang/String;IIZZZZLjava/lang/String;Z)Laifc;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v10, p11

    .line 1
    iget-object v1, v0, Lifa;->j:Lsde;

    invoke-virtual {v1}, Lsde;->H()Z

    move-result v1

    sget-object v3, Lnwo;->g:Lnwo;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v7, v3, :cond_2

    iget-object v0, v0, Lifa;->h:Liex;

    .line 2
    sget-object v3, Laibt;->a:Laibt;

    .line 3
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    move-result-object v3

    sget-object v4, Laibs;->i:Laibs;

    .line 4
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 5
    check-cast v5, Laibt;

    iget v4, v4, Laibs;->j:I

    iput v4, v5, Laibt;->d:I

    iget v4, v5, Laibt;->b:I

    or-int/2addr v4, v12

    iput v4, v5, Laibt;->b:I

    iget-object v4, v0, Liex;->a:Liez;

    if-eqz v1, :cond_0

    iget-object v5, v4, Liez;->i:Lphb;

    .line 6
    invoke-virtual {v5}, Lphb;->c()Lumv;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v4, Liez;->h:Lphb;

    .line 8
    invoke-virtual {v5}, Lphb;->c()Lumv;

    move-result-object v5

    :goto_0
    move-object/from16 v6, p7

    .line 9
    invoke-virtual {v0, v6, v2, v11, v1}, Liex;->a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Liez;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liey;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Liey;->a()Lumv;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v4, Liez;->d:Landroid/content/Context;

    iget-boolean v6, v4, Liez;->g:Z

    new-instance v7, Liey;

    .line 13
    invoke-direct {v7, v4, v0, v2, v6}, Liey;-><init>(Liez;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    .line 14
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Liey;->a()Lumv;

    move-result-object v0

    .line 16
    :goto_1
    sget-object v1, Laiex;->a:Laiex;

    .line 17
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    check-cast v1, Lakbm;

    .line 18
    invoke-interface {v5}, Lumv;->a()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v4, v1, Lakbm;->b:Lakbq;

    .line 20
    check-cast v4, Laiex;

    iget v5, v4, Laiex;->b:I

    or-int/2addr v5, v13

    iput v5, v4, Laiex;->b:I

    iput v2, v4, Laiex;->d:I

    .line 21
    sget-object v2, Laiew;->a:Laiew;

    .line 22
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v2

    check-cast v2, Lakbm;

    .line 23
    invoke-interface {v0}, Lumv;->a()I

    move-result v0

    .line 24
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbm;->b:Lakbq;

    .line 25
    check-cast v4, Laiew;

    iget v5, v4, Laiew;->b:I

    or-int/2addr v5, v12

    iput v5, v4, Laiew;->b:I

    iput v0, v4, Laiew;->d:I

    .line 26
    invoke-virtual {v1, v2}, Lakbm;->I(Lakbm;)V

    .line 27
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Laiex;

    .line 28
    sget-object v1, Laifc;->a:Laifc;

    .line 29
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    check-cast v1, Lakbm;

    .line 30
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 31
    check-cast v2, Laifc;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laifc;->e:Laiex;

    iget v0, v2, Laifc;->b:I

    or-int/2addr v0, v13

    iput v0, v2, Laifc;->b:I

    .line 33
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v0, v1, Lakbm;->b:Lakbq;

    .line 34
    check-cast v0, Laifc;

    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Laibt;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laifc;->h:Laibt;

    iget v2, v0, Laifc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Laifc;->b:I

    .line 36
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v0, v1, Lakbm;->b:Lakbq;

    .line 37
    check-cast v0, Laifc;

    iget v2, v0, Laifc;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Laifc;->b:I

    iput v13, v0, Laifc;->k:I

    .line 38
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Laifc;

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

    iget-object v1, v9, Lnuz;->k:Lumv;

    if-eqz v1, :cond_1c

    iget-object v2, v9, Lnuz;->m:Lumv;

    if-eqz v2, :cond_1c

    .line 52
    invoke-interface {v1}, Lumv;->e()Lakbm;

    move-result-object v1

    .line 53
    invoke-static {v8}, Loal;->f(Landroid/content/Context;)Z

    move-result v3

    if-eq v13, v3, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    .line 54
    :goto_3
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v5, v1, Lakbm;->b:Lakbq;

    .line 55
    check-cast v5, Laiex;

    sget-object v6, Laiex;->a:Laiex;

    iput v3, v5, Laiex;->f:I

    iget v3, v5, Laiex;->b:I

    const/4 v6, 0x4

    or-int/2addr v3, v6

    iput v3, v5, Laiex;->b:I

    iget-object v3, v9, Lnuz;->b:Lnwn;

    iget-boolean v5, v9, Lnuz;->g:Z

    iget-object v7, v9, Lnuz;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3, v5, v7}, Lnvc;->h(Lnwn;ZLjava/lang/String;)Labpw;

    move-result-object v13

    new-instance v14, Labpr;

    .line 57
    invoke-direct {v14, v6}, Labpk;-><init>(I)V

    move/from16 p2, v6

    iget-boolean v6, v9, Lnuz;->h:Z

    if-eqz v6, :cond_5

    iget-object v4, v9, Lnuz;->o:Lumv;

    move-object/from16 v18, v4

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    :goto_4
    if-nez v18, :cond_6

    .line 58
    invoke-virtual {v14}, Labpr;->h()Labpw;

    move-result-object v4

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    :goto_5
    move-object v10, v4

    goto/16 :goto_9

    .line 59
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v4, :cond_d

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 60
    move-object/from16 v11, v16

    check-cast v11, Laizw;

    move-object/from16 p4, v1

    iget-object v1, v0, Lnvc;->g:Lpnd;

    move-object/from16 p6, v2

    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 p8, v4

    iget-object v4, v0, Lnvc;->b:Lnvb;

    move-object/from16 v16, v4

    iget-boolean v4, v9, Lnuz;->r:Z

    .line 62
    invoke-virtual/range {v16 .. v16}, Lnvb;->b()Lnwu;

    move-result-object v10

    move/from16 p9, v12

    iget v12, v11, Laizw;->c:I

    invoke-static {v12}, La;->aO(I)I

    move-result v12

    if-nez v12, :cond_7

    const/4 v12, 0x1

    .line 63
    :cond_7
    invoke-virtual {v1, v12}, Lpnd;->j(I)Z

    move-result v12

    if-nez v12, :cond_8

    .line 64
    sget-object v1, Labwi;->a:Labpw;

    goto :goto_8

    .line 65
    :cond_8
    sget-object v12, Labwi;->a:Labpw;

    move-object/from16 p10, v12

    iget v12, v11, Laizw;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_c

    iget-object v12, v11, Laizw;->e:Laizv;

    if-nez v12, :cond_9

    .line 66
    sget-object v12, Laizv;->a:Laizv;

    .line 67
    :cond_9
    invoke-static {v12, v4, v6}, Lpnd;->i(Laizv;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v10, v2, v4, v6}, Lnwu;->e(Landroid/content/res/Resources;Ljava/lang/String;Z)Lumv;

    move-result-object v4

    iget-object v10, v11, Laizw;->e:Laizv;

    if-nez v10, :cond_a

    sget-object v10, Laizv;->a:Laizv;

    :cond_a
    iget v10, v10, Laizv;->d:I

    invoke-static {v10}, La;->aR(I)I

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x1

    :cond_b
    const/4 v12, 0x0

    .line 69
    invoke-static {v4, v12, v10}, Lpga;->al(Lumv;Luoc;I)Lnwq;

    move-result-object v4

    .line 70
    invoke-static {v4}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_7

    :cond_c
    move-object/from16 v20, p10

    :goto_7
    iget-object v1, v1, Lpnd;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    iget-object v2, v11, Laizw;->d:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v19

    move-object/from16 v16, v1

    check-cast v16, Lno;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v6

    .line 73
    invoke-virtual/range {v16 .. v23}, Lno;->v(Landroid/content/res/Configuration;Lumv;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v1

    .line 74
    :goto_8
    invoke-virtual {v14, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v12, p9, 0x1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v4, p8

    goto/16 :goto_6

    :cond_d
    move-object/from16 p4, v1

    move-object/from16 p6, v2

    .line 75
    invoke-virtual {v14}, Labpr;->h()Labpw;

    move-result-object v4

    goto/16 :goto_5

    .line 76
    :goto_9
    invoke-virtual {v10}, Labpw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v9}, Lnvc;->c(Lnuz;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    const/4 v11, 0x1

    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v13, v9, Lnuz;->r:Z

    .line 78
    invoke-virtual {v3, v13}, Lnwn;->d(Z)Labpw;

    move-result-object v1

    new-instance v2, Lgzw;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v8, v9, v4}, Lgzw;-><init>(Lnvc;Landroid/content/Context;Lnuz;I)V

    .line 79
    invoke-static {v1, v2}, Laccm;->ad(Ljava/util/List;Labgx;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-virtual {v3, v13}, Lnwn;->c(Z)Labpw;

    move-result-object v1

    new-instance v2, Lgzw;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v8, v9, v4}, Lgzw;-><init>(Lnvc;Landroid/content/Context;Lnuz;I)V

    .line 82
    invoke-static {v1, v2}, Laccm;->ad(Ljava/util/List;Labgx;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v9, Lnuz;->i:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lnvc;->b:Lnvb;

    .line 84
    invoke-virtual {v1}, Lnvb;->b()Lnwu;

    move-result-object v1

    if-eqz v13, :cond_f

    iget-object v1, v1, Lnwu;->e:Lnwr;

    goto :goto_b

    .line 85
    :cond_f
    iget-object v1, v1, Lnwu;->f:Lnwr;

    .line 86
    :goto_b
    invoke-virtual {v1}, Lnwr;->a()Lumv;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 87
    invoke-static {v1, v2, v4}, Lpga;->al(Lumv;Luoc;I)Lnwq;

    move-result-object v1

    .line 88
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, v3, Lnwn;->a:Lnbl;

    move/from16 v2, p15

    .line 89
    invoke-static {v1, v2}, Lnvc;->i(Lnbl;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lnvc;->b:Lnvb;

    iget-boolean v2, v9, Lnuz;->e:Z

    iget-boolean v4, v9, Lnuz;->c:Z

    .line 90
    invoke-virtual {v1}, Lnvb;->b()Lnwu;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2, v4}, Lnwu;->b(ZZ)Lnwr;

    move-result-object v1

    invoke-virtual {v1}, Lnwr;->a()Lumv;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 92
    invoke-static {v1, v2, v4}, Lpga;->al(Lumv;Luoc;I)Lnwq;

    move-result-object v1

    .line 93
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, v0, Lnvc;->b:Lnvb;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v12, v9, v1, v2}, Lnvc;->a(Ljava/util/List;Lnuz;Lnvb;Z)V

    iget-object v1, v0, Lnvc;->e:Lqqi;

    .line 95
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    move-result-object v1

    check-cast v1, Lakww;

    iget-boolean v1, v1, Lakww;->f:Z

    if-nez v1, :cond_15

    .line 96
    invoke-virtual {v0, v3, v5, v7}, Lnvc;->h(Lnwn;ZLjava/lang/String;)Labpw;

    move-result-object v14

    .line 97
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_15

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Laizw;

    iget v7, v4, Laizw;->c:I

    invoke-static {v7}, La;->aO(I)I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    iget v0, v4, Laizw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move v0, v1

    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, v4, Laizw;->e:Laizv;

    if-nez v4, :cond_12

    .line 100
    sget-object v4, Laizv;->a:Laizv;

    .line 101
    :cond_12
    invoke-static {v4, v13, v6}, Lpnd;->i(Laizv;ZZ)Ljava/lang/String;

    move-result-object v4

    move v7, v5

    const/4 v5, 0x3

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v2

    move-object v2, v4

    const/4 v4, 0x0

    move/from16 v19, p2

    move-object/from16 p2, v14

    move/from16 v25, v16

    move-object/from16 v15, v17

    move/from16 v17, v18

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

    goto :goto_d

    :cond_13
    move-object/from16 v0, p0

    :cond_14
    move/from16 v19, p2

    move-object/from16 v18, p6

    move/from16 v16, v1

    move/from16 v17, v2

    move-object v15, v3

    move/from16 v25, v5

    move/from16 v23, v6

    move-object/from16 p2, v14

    move-object/from16 v14, p4

    :goto_d
    add-int/lit8 v2, v17, 0x1

    move-object/from16 p4, v14

    move-object v3, v15

    move/from16 v1, v16

    move-object/from16 p6, v18

    move/from16 v6, v23

    move/from16 v5, v25

    move-object/from16 v14, p2

    move/from16 p2, v19

    goto :goto_c

    :cond_15
    move-object/from16 v14, p4

    move-object/from16 v18, p6

    move-object v15, v3

    move/from16 v25, v5

    move/from16 v23, v6

    .line 104
    invoke-static {v9, v8, v11}, Lnvc;->k(Lnuz;Landroid/content/Context;Z)Labpw;

    move-result-object v19

    iget-object v1, v0, Lnvc;->f:Lno;

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    .line 106
    invoke-static {v12}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v1

    .line 107
    invoke-virtual/range {v16 .. v23}, Lno;->v(Landroid/content/res/Configuration;Lumv;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v1

    move-object/from16 v2, v16

    .line 108
    invoke-virtual {v14, v1}, Lakbm;->p(Ljava/lang/Iterable;)V

    .line 109
    invoke-virtual {v14, v10}, Lakbm;->p(Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v0, v9}, Lnvc;->c(Lnuz;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 111
    invoke-virtual {v0, v9}, Lifa;->c(Lnuz;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 112
    invoke-static {v9}, Lifa;->p(Lnuz;)Lapou;

    move-result-object v1

    iget-object v3, v0, Lifa;->b:Lnvb;

    iget-boolean v4, v9, Lnuz;->c:Z

    .line 113
    invoke-virtual {v3}, Lnvb;->b()Lnwu;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v13, v4}, Lnwu;->a(ZZ)Lnwr;

    move-result-object v3

    invoke-virtual {v3}, Lnwr;->a()Lumv;

    move-result-object v3

    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Lappe;->p:I

    int-to-long v5, v1

    .line 116
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 117
    invoke-static {v4, v1, v5, v12}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f1403ee

    .line 118
    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lifa;->f:Lno;

    .line 119
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    .line 120
    invoke-static {v1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v19

    const/4 v1, 0x2

    .line 121
    invoke-static {v3, v12, v1}, Lpga;->al(Lumv;Luoc;I)Lnwq;

    move-result-object v3

    .line 122
    invoke-static {v3}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v20

    iget-object v1, v14, Lakbm;->b:Lakbq;

    .line 123
    check-cast v1, Laiex;

    iget-object v1, v1, Laiex;->c:Lakci;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 125
    invoke-virtual/range {v16 .. v23}, Lno;->v(Landroid/content/res/Configuration;Lumv;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v1

    move/from16 v6, v23

    .line 126
    invoke-virtual {v14, v1}, Lakbm;->p(Ljava/lang/Iterable;)V

    goto :goto_e

    :cond_16
    move/from16 v6, v23

    :goto_e
    iget-object v1, v0, Lnvc;->c:Lmxh;

    if-eqz v25, :cond_17

    .line 127
    invoke-interface {v1}, Lmxh;->d()V

    goto/16 :goto_10

    :cond_17
    if-nez v6, :cond_18

    .line 128
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 129
    invoke-virtual {v15, v3, v1}, Lnwn;->b(Landroid/content/res/Resources;Lmxh;)Labhj;

    move-result-object v1

    invoke-virtual {v1}, Labhj;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    .line 131
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v19

    .line 132
    sget-object v20, Labwi;->a:Labpw;

    iget-object v1, v14, Lakbm;->b:Lakbq;

    .line 133
    check-cast v1, Laiex;

    iget-object v1, v1, Laiex;->c:Lakci;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    .line 135
    invoke-virtual/range {v16 .. v23}, Lno;->v(Landroid/content/res/Configuration;Lumv;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v1

    .line 136
    invoke-virtual {v14, v1}, Lakbm;->p(Ljava/lang/Iterable;)V

    goto :goto_f

    :cond_18
    move-object/from16 v16, v2

    :goto_f
    if-nez v6, :cond_19

    .line 137
    iget-object v3, v9, Lnuz;->o:Lumv;

    if-eqz v3, :cond_19

    .line 138
    invoke-virtual {v15, v8}, Lnwn;->a(Landroid/content/Context;)Labhj;

    move-result-object v1

    invoke-virtual {v1}, Labhj;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 139
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 140
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v4

    .line 141
    sget-object v5, Labwi;->a:Labpw;

    iget-object v1, v14, Lakbm;->b:Lakbq;

    .line 142
    check-cast v1, Laiex;

    iget-object v1, v1, Laiex;->c:Lakci;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v16

    .line 144
    invoke-virtual/range {v1 .. v8}, Lno;->v(Landroid/content/res/Configuration;Lumv;Labpw;Labpw;ZZZ)Labpw;

    move-result-object v1

    .line 145
    invoke-virtual {v14, v1}, Lakbm;->p(Ljava/lang/Iterable;)V

    .line 146
    :cond_19
    :goto_10
    sget-object v1, Laifc;->a:Laifc;

    .line 147
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    check-cast v1, Lakbm;

    .line 148
    sget-object v2, Laibt;->a:Laibt;

    .line 149
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v2

    .line 150
    sget-object v3, Lnwu;->a:Labpw;

    const/4 v4, 0x2

    .line 151
    invoke-virtual {v3, v4}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibs;

    .line 152
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 153
    check-cast v5, Laibt;

    iget v3, v3, Laibs;->j:I

    iput v3, v5, Laibt;->d:I

    iget v3, v5, Laibt;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Laibt;->b:I

    .line 154
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v3, v1, Lakbm;->b:Lakbq;

    .line 155
    check-cast v3, Laifc;

    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Laibt;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laifc;->h:Laibt;

    iget v2, v3, Laifc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Laifc;->b:I

    if-eqz p11, :cond_1a

    if-nez p5, :cond_1a

    .line 157
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 158
    check-cast v2, Laifc;

    iget v3, v2, Laifc;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Laifc;->b:I

    const/4 v5, 0x1

    iput v5, v2, Laifc;->q:I

    :cond_1a
    iget-object v2, v14, Lakbm;->b:Lakbq;

    .line 159
    check-cast v2, Laiex;

    iget-object v2, v2, Laiex;->c:Lakci;

    .line 160
    invoke-interface {v2}, Lakci;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 161
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 162
    check-cast v2, Laifc;

    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Laiex;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laifc;->e:Laiex;

    iget v3, v2, Laifc;->b:I

    const/16 v24, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laifc;->b:I

    .line 164
    :cond_1b
    invoke-super {v0, v9, v1}, Lnvc;->n(Lnuz;Lakbm;)V

    .line 165
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Laifc;

    goto :goto_11

    .line 166
    :cond_1c
    sget-object v0, Laifc;->a:Laifc;

    :goto_11
    return-object v0
.end method
