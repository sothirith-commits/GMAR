.class public final Lawzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalyh;Laxov;Laluq;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lawzm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lawzm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p3, Laluq;->b:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lalur;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v2, Lalyb;

    .line 56
    .line 57
    new-instance v3, Lalvw;

    .line 58
    .line 59
    iget-object v4, v1, Lalur;->c:Lcckx;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    sget-object v4, Lcckx;->a:Lcckx;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v4}, Lbixn;->c(Lcckx;)Lbixn;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget v5, v1, Lalur;->d:I

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, La;->aA(I)I

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x1

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    move v5, v6

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    if-eq v5, v6, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, 0x2

    .line 87
    :goto_1
    move v5, v6

    .line 88
    .line 89
    iget-object v6, v1, Lalur;->e:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v7, Lbixu;

    .line 95
    .line 96
    iget-object v8, v1, Lalur;->f:Lcphz;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    sget-object v8, Lcphz;->a:Lcphz;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {v7, v8}, Lbixu;-><init>(Lcphz;)V

    .line 104
    .line 105
    new-instance v8, Lalwu;

    .line 106
    .line 107
    iget-object v9, v1, Lalur;->g:Lalvf;

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    sget-object v9, Lalvf;->a:Lalvf;

    .line 112
    .line 113
    :cond_4
    iget-boolean v9, v9, Lalvf;->d:Z

    .line 114
    .line 115
    iget-object v10, v1, Lalur;->g:Lalvf;

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    sget-object v10, Lalvf;->a:Lalvf;

    .line 120
    .line 121
    :cond_5
    iget-boolean v10, v10, Lalvf;->e:Z

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v9, v10}, Lalwu;-><init>(ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, Lalvw;-><init>(Lbixn;ILjava/lang/String;Lbixu;Lalwu;)V

    .line 128
    .line 129
    iget-object v4, v1, Lalur;->h:Lcmxs;

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    sget-object v4, Lcmxs;->a:Lcmxs;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    iget-object v5, v1, Lalur;->g:Lalvf;

    .line 143
    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    sget-object v5, Lalvf;->a:Lalvf;

    .line 147
    .line 148
    :cond_7
    iget-object v5, v5, Lalvf;->c:Lcmxs;

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    sget-object v5, Lcmxs;->a:Lcmxs;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    iget-object v1, v1, Lalur;->g:Lalvf;

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    sget-object v6, Lalvf;->a:Lalvf;

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move-object v6, v1

    .line 168
    .line 169
    :goto_2
    iget-wide v6, v6, Lalvf;->g:D

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    sget-object v8, Lalvf;->a:Lalvf;

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object v8, v1

    .line 176
    .line 177
    :goto_3
    iget-wide v8, v8, Lalvf;->f:D

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    sget-object v1, Lalvf;->a:Lalvf;

    .line 182
    .line 183
    :cond_b
    iget-wide v10, v1, Lalvf;->h:D

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v11}, Lalyb;-><init>(Lalvw;Lj$/time/Instant;Lj$/time/Instant;DDD)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-static {p3, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lclqq;->z(I)I

    .line 199
    move-result p2

    .line 200
    .line 201
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v1}, Lcugi;->g(II)I

    .line 207
    move-result p2

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result p3

    .line 219
    .line 220
    if-eqz p3, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p3

    .line 225
    move-object v1, p3

    .line 226
    .line 227
    check-cast v1, Lalyb;

    .line 228
    .line 229
    iget-object v1, v1, Lalyb;->a:Lalvw;

    .line 230
    .line 231
    iget-object v1, v1, Lalvw;->a:Lbixn;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lawzm;->f()V

    .line 242
    return-void
.end method

.method public constructor <init>(Lapdd;)V
    .locals 5

    .line 244
    iput-object p1, p0, Lawzm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    iput-object v0, p0, Lawzm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lapdd;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqgl;

    .line 246
    invoke-interface {v0}, Laqgl;->G()Laqgj;

    move-result-object v1

    sget-object v2, Laqgj;->a:Laqgj;

    if-ne v1, v2, :cond_0

    .line 247
    invoke-interface {v0}, Laqgl;->H()Laqgk;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laqgk;->a:Lbixn;

    sget-object v2, Lbixn;->a:Lbixn;

    .line 249
    invoke-virtual {v1, v2}, Lbixn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lawzm;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lbixn;->c:J

    check-cast v2, Lbtn;

    .line 250
    invoke-virtual {v2, v3, v4, v0}, Lbtn;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lbkfj;)V
    .locals 1

    .line 251
    iput-object p1, p0, Lawzm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbkfj;->c:Ljava/lang/Object;

    sget-object v0, Lbcus;->d:Lbcsw;

    .line 252
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcox;

    .line 253
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    move-result-object p1

    iput-object p1, p0, Lawzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lawzm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lawyx;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Elevation elevation request error."

    .line 9
    .line 10
    const/16 v2, 0x2010

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lbzaw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawzm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laynr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laynr;->q(Lbzaw;)V

    .line 8
    .line 9
    iget-object p0, p0, Lawzm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbcow;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcow;->b()V

    .line 15
    return-void
.end method

.method public final c(Lcfbz;Lio/grpc/Status$Code;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "LocationDetailsFetcher.onResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lawzm;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    move-object v2, v1

    .line 11
    .line 12
    check-cast v2, Larxo;

    .line 13
    .line 14
    iget-object v2, v2, Larxo;->b:Lawai;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Larxo;->a:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbxfe;

    .line 25
    .line 26
    const/16 p1, 0x1c76

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbxfe;

    .line 33
    .line 34
    const-string p1, "Received response with no outstanding request."

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    .line 42
    check-cast v2, Larxo;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    iput-object v3, v2, Larxo;->b:Lawai;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    move-object p2, v1

    .line 51
    .line 52
    check-cast p2, Larxo;

    .line 53
    .line 54
    iget-object p2, p2, Larxo;->c:Lbelp;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lbelp;->aB(Lcfbz;)V

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lawzm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Larfr;->a(Lcfbz;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lawzm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Larfr;->b()V

    .line 71
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Lbwat;->close()V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    :goto_2
    throw p0
.end method

.method public final d(Lxva;ILxuc;)Lalyb;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lxva;->k()Lbixn;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v7, v0, Lawzm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lalyb;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lxuc;->aw()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lxva;->H()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lxva;->s()Lcjbs;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v3, Lcjbs;->b:Lcjbs;

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Lcjbs;->c:Lcjbs;

    .line 47
    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcjbs;->a:Lcjbs;

    .line 51
    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lxva;->m()Lbixu;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Lxuc;->n()I

    .line 62
    move-result v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x2

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    move/from16 v4, p2

    .line 68
    .line 69
    if-ge v4, v1, :cond_2

    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    .line 74
    :goto_0
    new-instance v8, Lalyb;

    .line 75
    .line 76
    new-instance v9, Lalvw;

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lxva;->aj(Z)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v6, Lalwu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v3, v1}, Lalwu;-><init>(ZZ)V

    .line 91
    const/4 v3, 0x2

    .line 92
    move-object v1, v9

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lalvw;-><init>(Lbixn;ILjava/lang/String;Lbixu;Lalwu;)V

    .line 96
    .line 97
    iget-object v0, v0, Lawzm;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lalyh;

    .line 100
    .line 101
    iget-object v0, v0, Lalyh;->c:Lbghz;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    move-object/from16 v0, p3

    .line 111
    .line 112
    iget-object v11, v0, Lxuc;->f:Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v8 .. v17}, Lalyb;-><init>(Lalvw;Lj$/time/Instant;Lj$/time/Instant;DDD)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-object v8

    .line 129
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method

.method public final e(Lxuc;D)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lawzm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lalyh;

    .line 9
    .line 10
    iget-object v2, v2, Lalyh;->c:Lbghz;

    .line 11
    .line 12
    iget v3, v1, Lxuc;->J:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    add-int/lit8 v14, v4, 0x1

    .line 41
    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcucg;->ab()V

    .line 46
    .line 47
    :cond_0
    check-cast v6, Lxva;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v4, v1}, Lawzm;->d(Lxva;ILxuc;)Lalyb;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lxva;->k()Lbixn;

    .line 58
    move-result-object v15

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    iget-wide v6, v4, Lalyb;->d:D

    .line 65
    .line 66
    add-double v9, v6, p2

    .line 67
    int-to-double v11, v3

    .line 68
    add-double/2addr v6, v11

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmpg-double v8, v6, v11

    .line 73
    .line 74
    if-gtz v8, :cond_1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    div-double v11, v9, v6

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const/16 v13, 0xd

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v4 .. v13}, Lalyb;->a(Lalyb;Lj$/time/Instant;Lj$/time/Instant;DDDI)Lalyb;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v6, v0, Lawzm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    move v4, v14

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawzm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lalaz;

    .line 9
    .line 10
    iget-object p0, p0, Lawzm;->b:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lalaz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcucg;->an(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    return-void
.end method

.method public getScale()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawzm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lawyh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lawyh;->b()F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    return p0
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawzm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lawyh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lawyh;->b()F

    .line 23
    move-result v3

    .line 24
    .line 25
    cmpl-float v3, p1, v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1}, Lawyh;->g(F)V

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lawzm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lawzo;

    .line 39
    .line 40
    iget-object p0, p0, Lawzo;->b:Lcbkr;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcbkr;->a()V

    .line 44
    :cond_2
    return-void
.end method
