.class public final Laiyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpw;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Latvi;

.field private final b:Larpl;

.field private final c:Lbdbg;

.field private final d:Laiye;

.field private e:Z

.field private final f:Z

.field private g:Laizl;

.field private h:Lbfsg;

.field private final i:Lbfpb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final j:Lcgri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final k:Labmh;

.field private l:Lbfzs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final m:Lbjfu;


# direct methods
.method public constructor <init>(Larpl;Labmh;Lbdbg;Lcgri;Latvi;Lbfpb;Lbfqp;Laiye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyc;->b:Larpl;

    .line 5
    .line 6
    invoke-interface {p7}, Lbfqp;->G()Lbjfu;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    iput-object p7, p0, Laiyc;->m:Lbjfu;

    .line 11
    .line 12
    iput-object p2, p0, Laiyc;->k:Labmh;

    .line 13
    .line 14
    iput-object p3, p0, Laiyc;->c:Lbdbg;

    .line 15
    .line 16
    iput-object p4, p0, Laiyc;->j:Lcgri;

    .line 17
    .line 18
    iput-object p5, p0, Laiyc;->a:Latvi;

    .line 19
    .line 20
    iput-object p8, p0, Laiyc;->d:Laiye;

    .line 21
    .line 22
    iput-object p6, p0, Laiyc;->i:Lbfpb;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Laiyc;->e:Z

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Laiyc;->g:Laizl;

    .line 29
    .line 30
    iput-object p2, p0, Laiyc;->l:Lbfzs;

    .line 31
    .line 32
    invoke-interface {p1}, Larpl;->getMapCoreGeoConsumerParameters()Lbybb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Lbybb;->b:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Laiyc;->f:Z

    .line 41
    .line 42
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyc;->l:Lbfzs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfzg;->f()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Laiyc;->l:Lbfzs;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laiyc;->h:Lbfsg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Laiyc;->k:Labmh;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Labmh;->c(Lbfsg;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiyc;->h:Lbfsg;

    .line 22
    .line 23
    invoke-interface {v0}, Lbfsg;->f()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laiyc;->h:Lbfsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method private final h(Laizl;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laiyc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Laiyc;->g()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laiyc;->g:Laizl;

    .line 11
    .line 12
    iget-object v0, p0, Laiyc;->b:Larpl;

    .line 13
    .line 14
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v1, v1, Lbxvx;->F:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Larpl;->getMapCoreGeoConsumerParameters()Lbybb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lbybb;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laiyc;->d:Laiye;

    .line 33
    .line 34
    iget-object v0, p0, Laiyc;->m:Lbjfu;

    .line 35
    .line 36
    iget-object v2, p0, Laiyc;->c:Lbdbg;

    .line 37
    .line 38
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-object v2, Lbzua;->kd:Lbzua;

    .line 47
    .line 48
    invoke-static {v2}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, Lbzwh;->b:Lbzwh;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lbtqh;->F(Lbzwh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbtqh;->E()Lbfrs;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Laizl;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Laizh;->a(Z)Lbzua;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v0, Lbzua;->kb:Lbzua;

    .line 82
    .line 83
    invoke-static {v0}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v0, Lbzua;->kc:Lbzua;

    .line 88
    .line 89
    invoke-static {v0}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v3, p1

    .line 94
    invoke-virtual/range {v1 .. v8}, Laiye;->a(Lbfnq;Laizl;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v2, v3

    .line 99
    check-cast p1, Lbfsg;

    .line 100
    .line 101
    iput-object p1, p0, Laiyc;->h:Lbfsg;

    .line 102
    .line 103
    iget-object v0, p0, Laiyc;->k:Labmh;

    .line 104
    .line 105
    new-instance v1, Laiya;

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Laiya;-><init>(Laiyc;Laizl;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Labmh;->f(Lbfsg;Labmj;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laiyc;->h:Lbfsg;

    .line 114
    .line 115
    invoke-interface {p1}, Lbfsg;->g()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    move-object v2, p1

    .line 120
    iget-object v0, p0, Laiyc;->d:Laiye;

    .line 121
    .line 122
    iget-object p1, p0, Laiyc;->c:Lbdbg;

    .line 123
    .line 124
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object p1, v0, Laiye;->a:Lcgri;

    .line 133
    .line 134
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbfpx;

    .line 139
    .line 140
    sget-object v5, Lbzua;->kd:Lbzua;

    .line 141
    .line 142
    invoke-interface {v1, v5}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lbfpx;

    .line 155
    .line 156
    invoke-virtual {v2}, Laizl;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Laizh;->a(Z)Lbzua;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v5, v6}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lbfpx;

    .line 173
    .line 174
    sget-object v7, Lbzua;->kb:Lbzua;

    .line 175
    .line 176
    invoke-interface {v6, v7}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbfpx;

    .line 185
    .line 186
    sget-object v7, Lbzua;->kc:Lbzua;

    .line 187
    .line 188
    invoke-interface {p1, v7}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual/range {v0 .. v7}, Laiye;->a(Lbfnq;Laizl;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbztq;

    .line 197
    .line 198
    iget-object v0, p0, Laiyc;->i:Lbfpb;

    .line 199
    .line 200
    sget-object v1, Lbzwh;->b:Lbzwh;

    .line 201
    .line 202
    invoke-interface {v0, p1, v1}, Lbfpb;->h(Lcehe;Lbzwh;)Lbfzs;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Laiyc;->l:Lbfzs;

    .line 207
    .line 208
    new-instance v0, Laiyb;

    .line 209
    .line 210
    invoke-direct {v0, p0, v2}, Laiyb;-><init>(Laiyc;Laizl;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lbfys;->h(Lbfps;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiyc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Laiyc;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Laiyc;->a:Latvi;

    .line 12
    .line 13
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Laiyc;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laiyc;->j:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfpx;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lbfpx;->k(Lbfpw;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laiyc;->g:Laizl;

    .line 33
    .line 34
    invoke-direct {p0}, Laiyc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiyc;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laiyc;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Laiyc;->a:Latvi;

    .line 11
    .line 12
    new-instance v1, Lbqqo;

    .line 13
    .line 14
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Laiyd;

    .line 18
    .line 19
    sget-object v3, Latsw;->J:Latsw;

    .line 20
    .line 21
    const-class v4, Latpj;

    .line 22
    .line 23
    invoke-direct {v2, v4, p0, v3}, Laiyd;-><init>(Ljava/lang/Class;Laiyc;Latsw;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Latpj;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Laiyc;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Laiyc;->j:Lcgri;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbfpx;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lbfpx;->h(Lbfpw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized c(Latpj;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Latpj;->c()Lckbj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbxvx;

    .line 11
    .line 12
    iget-boolean p1, p1, Lbxvx;->F:Z

    .line 13
    .line 14
    iget-object p1, p0, Laiyc;->g:Laizl;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Laiyc;->h(Laizl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized d(Lbzxx;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Laiyc;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laiyc;->g:Laizl;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laiyc;->h(Laizl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyc;->g:Laizl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Laizl;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laiyc;->g:Laizl;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laiyc;->h(Laizl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized f(Laizl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyc;->g:Laizl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Laiyc;->h(Laizl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
