.class public final Lamki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkf;


# instance fields
.field private final a:Lawcf;

.field private final b:Lcpuk;

.field private final c:Lawup;

.field private final d:Lamku;

.field private e:Lcahm;

.field private f:Lcahm;

.field private g:Z

.field private h:Lcalh;

.field private i:Lcalk;

.field private final j:Lbeop;


# direct methods
.method public constructor <init>(Lawcf;Lbeop;Lamku;Lcpuk;Lawup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamki;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Lamki;->a:Lawcf;

    .line 9
    .line 10
    iput-object p2, p0, Lamki;->j:Lbeop;

    .line 11
    .line 12
    iput-object p4, p0, Lamki;->b:Lcpuk;

    .line 13
    .line 14
    iput-object p3, p0, Lamki;->d:Lamku;

    .line 15
    .line 16
    iput-object p5, p0, Lamki;->c:Lawup;

    .line 17
    return-void
.end method

.method private final h(Lcahm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lamki;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcahm;->f:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcmfj;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lamki;->f:Lcahm;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lamki;->f:Lcahm;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lamki;->i:Lcalk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcalk;->b:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Lcalk;->c:Lcafe;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcafe;->d()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcafe;->a()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    const/16 p0, 0x16

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p0, p1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamki;->i:Lcalk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcahm;->a:Lcahm;

    .line 3
    .line 4
    iget-object v0, p0, Lamki;->c:Lawup;

    .line 5
    .line 6
    const-class v1, Lcahm;

    .line 7
    .line 8
    const-string v2, "LAST_KNOWN_VALID_ACTIVE_PARAMS_REF_BUNDLE_KEY"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v2, v1}, Layyi;->cB(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcahm;

    .line 19
    .line 20
    iput-object p1, p0, Lamki;->f:Lcahm;

    .line 21
    .line 22
    iget-object p1, p0, Lamki;->a:Lawcf;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lawcf;->d()Laxum;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laxum;->C()Lccyi;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lccyi;->h:Lccyh;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lccyh;->a:Lccyh;

    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p1, Lccyh;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lamki;->b:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lkdl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkdl;->r()Lcalh;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lamki;->h:Lcalh;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lamki;->b:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lkdl;

    .line 63
    .line 64
    iget-object p1, p1, Lkdl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcaku;

    .line 67
    .line 68
    iget-object p1, p1, Lcaku;->c:Lcalo;

    .line 69
    .line 70
    iget-object v0, p1, Lcalo;->a:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    .line 73
    :try_start_0
    iget-object v1, p1, Lcalo;->m:Lcalk;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, Lcalk;->b:Ljava/lang/Object;

    .line 78
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    iget-object v1, v1, Lcalk;->c:Lcafe;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 84
    move-result v1

    .line 85
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    :try_start_2
    iget-object p1, p1, Lcalo;->m:Lcalk;

    .line 90
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw p0

    .line 95
    .line 96
    :cond_2
    iget-object v1, p1, Lcalo;->b:Lcafe;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcafe;->a()J

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    const/16 v3, 0x15

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 113
    move-result-wide v1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    :goto_0
    iget-object v3, p1, Lcalo;->c:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v4, Lcalk;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v1, v2, v3}, Lcalk;-><init>(JLjava/util/concurrent/Executor;)V

    .line 124
    .line 125
    iput-object v4, p1, Lcalo;->m:Lcalk;

    .line 126
    .line 127
    iget-object p1, p1, Lcalo;->m:Lcalk;

    .line 128
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    :goto_1
    iput-object p1, p0, Lamki;->i:Lcalk;

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamki;->h:Lcalh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcalh;->a()V

    .line 9
    .line 10
    iput-object v1, p0, Lamki;->h:Lcalh;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamki;->i:Lcalk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcalk;->a()V

    .line 18
    .line 19
    iput-object v1, p0, Lamki;->i:Lcalk;

    .line 20
    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamki;->f:Lcahm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamki;->c:Lawup;

    .line 7
    .line 8
    const-string v1, "LAST_KNOWN_VALID_ACTIVE_PARAMS_REF_BUNDLE_KEY"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1, v0}, Layyi;->cD(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lamki;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lamki;->e:Lcahm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lamki;->h(Lcahm;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lamki;->g:Z

    .line 4
    return-void
.end method

.method public final g(Lbmaz;Lbmaz;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbzrh;->bl()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrh;->bl()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    iget-object v2, v1, Lbmaz;->o:Lblth;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lblth;->e()Lblhr;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lblth;->e()Lblhr;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v4, v4, Lblhr;->b:Lxxb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lblth;->e()Lblhr;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v4, v4, Lblhr;->b:Lxxb;

    .line 37
    .line 38
    iget-object v5, v4, Lxxb;->k:Lbjbg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lxxb;->aD()[Lxxn;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, v2, Lbltd;->a:Laino;

    .line 45
    .line 46
    iget-object v8, v4, Lxxb;->O:Lciea;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    move-object v5, v4

    .line 50
    move-object v6, v5

    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v7

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Lanfl;->d()Z

    .line 56
    move-result v1

    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_e

    .line 61
    .line 62
    if-eqz v2, :cond_e

    .line 63
    .line 64
    if-eqz v4, :cond_e

    .line 65
    .line 66
    if-eqz v6, :cond_e

    .line 67
    array-length v1, v6

    .line 68
    .line 69
    if-eqz v1, :cond_e

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    sget-object v1, Lcahm;->a:Lcahm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v7, Lcahm;

    .line 87
    .line 88
    iget v11, v7, Lcahm;->b:I

    .line 89
    .line 90
    or-int/lit8 v11, v11, 0x10

    .line 91
    .line 92
    iput v11, v7, Lcahm;->b:I

    .line 93
    .line 94
    iput-boolean v10, v7, Lcahm;->h:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v7, Lcahm;

    .line 102
    .line 103
    iget v11, v7, Lcahm;->b:I

    .line 104
    or-int/2addr v11, v10

    .line 105
    .line 106
    iput v11, v7, Lcahm;->b:I

    .line 107
    .line 108
    iget-wide v11, v4, Lxxb;->Z:J

    .line 109
    .line 110
    iput-wide v11, v7, Lcahm;->c:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lblth;->e()Lblhr;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iget-object v4, v4, Lblhr;->b:Lxxb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lxxb;->v()Lxxz;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lxxz;->m()Lbjau;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lrwu;->dZ(Lbjau;)Lcaha;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v7, Lcahm;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v4, v7, Lcahm;->d:Lcaha;

    .line 143
    .line 144
    iget v4, v7, Lcahm;->b:I

    .line 145
    or-int/2addr v4, v9

    .line 146
    .line 147
    iput v4, v7, Lcahm;->b:I

    .line 148
    .line 149
    :cond_2
    if-eqz v8, :cond_3

    .line 150
    .line 151
    sget-object v4, Lamkt;->a:Lamkt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lcagc;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v7, Lcahm;

    .line 165
    .line 166
    iget v4, v4, Lcagc;->f:I

    .line 167
    .line 168
    iput v4, v7, Lcahm;->g:I

    .line 169
    .line 170
    iget v4, v7, Lcahm;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    iput v4, v7, Lcahm;->b:I

    .line 175
    .line 176
    :cond_3
    sget-object v4, Lcipt;->a:Lcipt;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Lccqs;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lbjbg;->z()Ljava/util/List;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    check-cast v7, Lbjbb;

    .line 203
    .line 204
    sget-object v8, Lcipr;->a:Lcipr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lbjbb;->b()D

    .line 212
    move-result-wide v11

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v13, Lcipr;

    .line 220
    .line 221
    iget v14, v13, Lcipr;->b:I

    .line 222
    or-int/2addr v14, v10

    .line 223
    .line 224
    iput v14, v13, Lcipr;->b:I

    .line 225
    .line 226
    iput-wide v11, v13, Lcipr;->c:D

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lbjbb;->d()D

    .line 230
    move-result-wide v11

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v7, v8, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v7, Lcipr;

    .line 238
    .line 239
    iget v13, v7, Lcipr;->b:I

    .line 240
    or-int/2addr v13, v9

    .line 241
    .line 242
    iput v13, v7, Lcipr;->b:I

    .line 243
    .line 244
    iput-wide v11, v7, Lcipr;->d:D

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8}, Lccqs;->ax(Lcmek;)V

    .line 248
    goto :goto_1

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    check-cast v4, Lcipt;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v5, Lcahm;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iput-object v4, v5, Lcahm;->e:Lcipt;

    .line 267
    .line 268
    iget v4, v5, Lcahm;->b:I

    .line 269
    const/4 v7, 0x4

    .line 270
    or-int/2addr v4, v7

    .line 271
    .line 272
    iput v4, v5, Lcahm;->b:I

    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    array-length v5, v6

    .line 279
    const/4 v8, 0x0

    .line 280
    .line 281
    :goto_2
    if-ge v8, v5, :cond_c

    .line 282
    .line 283
    aget-object v11, v6, v8

    .line 284
    .line 285
    sget-object v12, Lcaig;->a:Lcaig;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    iget-object v13, v11, Lxxn;->b:Lbjbb;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Lbjbb;->v()Lbjau;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Lrwu;->dZ(Lbjau;)Lcaha;

    .line 299
    move-result-object v13

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v14, Lcaig;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iput-object v13, v14, Lcaig;->c:Lcaha;

    .line 312
    .line 313
    iget v13, v14, Lcaig;->b:I

    .line 314
    or-int/2addr v13, v10

    .line 315
    .line 316
    iput v13, v14, Lcaig;->b:I

    .line 317
    .line 318
    iget v13, v11, Lxxn;->j:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v14, Lcaig;

    .line 326
    .line 327
    iget v15, v14, Lcaig;->b:I

    .line 328
    or-int/2addr v15, v9

    .line 329
    .line 330
    iput v15, v14, Lcaig;->b:I

    .line 331
    .line 332
    iput v13, v14, Lcaig;->d:I

    .line 333
    .line 334
    iget-object v13, v11, Lxxn;->c:Lcayn;

    .line 335
    .line 336
    sget-object v14, Lamkr;->a:Lbweh;

    .line 337
    .line 338
    sget-object v14, Lcayn;->D:Lcayn;

    .line 339
    const/4 v15, 0x3

    .line 340
    .line 341
    if-ne v13, v14, :cond_5

    .line 342
    move v14, v15

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :cond_5
    sget-object v14, Lamkr;->a:Lbweh;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v13}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 349
    move-result v14

    .line 350
    .line 351
    if-eqz v14, :cond_6

    .line 352
    move v14, v7

    .line 353
    goto :goto_3

    .line 354
    :cond_6
    move v14, v9

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    move/from16 p1, v7

    .line 360
    .line 361
    iget-object v7, v12, Lcmek;->instance:Lcmes;

    .line 362
    .line 363
    check-cast v7, Lcaig;

    .line 364
    .line 365
    add-int/lit8 v14, v14, -0x1

    .line 366
    .line 367
    iput v14, v7, Lcaig;->e:I

    .line 368
    .line 369
    iget v14, v7, Lcaig;->b:I

    .line 370
    .line 371
    or-int/lit8 v14, v14, 0x4

    .line 372
    .line 373
    iput v14, v7, Lcaig;->b:I

    .line 374
    .line 375
    sget-object v7, Lcayn;->A:Lcayn;

    .line 376
    .line 377
    if-ne v13, v7, :cond_7

    .line 378
    move v7, v9

    .line 379
    goto :goto_4

    .line 380
    :cond_7
    move v7, v10

    .line 381
    .line 382
    :goto_4
    iget-object v13, v0, Lamki;->j:Lbeop;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 388
    .line 389
    check-cast v14, Lcaig;

    .line 390
    .line 391
    add-int/lit8 v7, v7, -0x1

    .line 392
    .line 393
    iput v7, v14, Lcaig;->f:I

    .line 394
    .line 395
    iget v7, v14, Lcaig;->b:I

    .line 396
    .line 397
    or-int/lit8 v7, v7, 0x8

    .line 398
    .line 399
    iput v7, v14, Lcaig;->b:I

    .line 400
    .line 401
    iget-object v7, v13, Lbeop;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Lbmca;

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v11}, Lbmbw;->m(Lbmca;Lxxn;)Ljava/lang/String;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 411
    .line 412
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 413
    .line 414
    check-cast v13, Lcaig;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    iget v14, v13, Lcaig;->b:I

    .line 420
    .line 421
    or-int/lit8 v14, v14, 0x40

    .line 422
    .line 423
    iput v14, v13, Lcaig;->b:I

    .line 424
    .line 425
    iput-object v7, v13, Lcaig;->i:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v7, v11, Lxxn;->q:Landroid/text/Spanned;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v13, Lcaig;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iget v14, v13, Lcaig;->b:I

    .line 444
    .line 445
    or-int/lit16 v14, v14, 0x80

    .line 446
    .line 447
    iput v14, v13, Lcaig;->b:I

    .line 448
    .line 449
    iput-object v7, v13, Lcaig;->j:Ljava/lang/String;

    .line 450
    .line 451
    iget v7, v11, Lxxn;->o:F

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 457
    .line 458
    check-cast v13, Lcaig;

    .line 459
    .line 460
    iget v14, v13, Lcaig;->b:I

    .line 461
    .line 462
    or-int/lit8 v14, v14, 0x10

    .line 463
    .line 464
    iput v14, v13, Lcaig;->b:I

    .line 465
    .line 466
    iput v7, v13, Lcaig;->g:F

    .line 467
    .line 468
    iget-object v7, v11, Lxxn;->d:Lciid;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lciid;->ordinal()I

    .line 472
    move-result v7

    .line 473
    .line 474
    if-eqz v7, :cond_9

    .line 475
    .line 476
    if-eq v7, v10, :cond_a

    .line 477
    .line 478
    if-ne v7, v9, :cond_8

    .line 479
    move v15, v10

    .line 480
    goto :goto_5

    .line 481
    .line 482
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    throw v0

    .line 487
    :cond_9
    move v15, v9

    .line 488
    .line 489
    .line 490
    :cond_a
    :goto_5
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 491
    .line 492
    iget-object v7, v12, Lcmek;->instance:Lcmes;

    .line 493
    .line 494
    check-cast v7, Lcaig;

    .line 495
    .line 496
    add-int/lit8 v15, v15, -0x1

    .line 497
    .line 498
    iput v15, v7, Lcaig;->k:I

    .line 499
    .line 500
    iget v13, v7, Lcaig;->b:I

    .line 501
    .line 502
    or-int/lit16 v13, v13, 0x100

    .line 503
    .line 504
    iput v13, v7, Lcaig;->b:I

    .line 505
    .line 506
    iget-object v7, v11, Lxxn;->H:Lchnq;

    .line 507
    .line 508
    if-eqz v7, :cond_b

    .line 509
    .line 510
    iget v11, v7, Lchnq;->b:I

    .line 511
    and-int/2addr v11, v9

    .line 512
    .line 513
    if-eqz v11, :cond_b

    .line 514
    .line 515
    iget v7, v7, Lchnq;->d:F

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v11, v12, Lcmek;->instance:Lcmes;

    .line 521
    .line 522
    check-cast v11, Lcaig;

    .line 523
    .line 524
    iget v13, v11, Lcaig;->b:I

    .line 525
    .line 526
    or-int/lit8 v13, v13, 0x20

    .line 527
    .line 528
    iput v13, v11, Lcaig;->b:I

    .line 529
    .line 530
    iput v7, v11, Lcaig;->h:F

    .line 531
    .line 532
    .line 533
    :cond_b
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 534
    move-result-object v7

    .line 535
    .line 536
    check-cast v7, Lcaig;

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    add-int/lit8 v8, v8, 0x1

    .line 542
    .line 543
    move/from16 v7, p1

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    .line 548
    :cond_c
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 551
    .line 552
    check-cast v5, Lcahm;

    .line 553
    .line 554
    iget-object v6, v5, Lcahm;->f:Lcmfj;

    .line 555
    .line 556
    .line 557
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 558
    move-result v7

    .line 559
    .line 560
    if-nez v7, :cond_d

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 564
    move-result-object v6

    .line 565
    .line 566
    iput-object v6, v5, Lcahm;->f:Lcmfj;

    .line 567
    .line 568
    :cond_d
    iget-object v5, v5, Lcahm;->f:Lcmfj;

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    check-cast v1, Lcahm;

    .line 578
    goto :goto_7

    .line 579
    .line 580
    :cond_e
    :goto_6
    sget-object v1, Lcahm;->a:Lcahm;

    .line 581
    .line 582
    :goto_7
    iput-object v1, v0, Lamki;->e:Lcahm;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v1}, Lamki;->h(Lcahm;)V

    .line 586
    .line 587
    iget-object v0, v0, Lamki;->d:Lamku;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lamku;->a()Lbvtl;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    if-nez v2, :cond_f

    .line 594
    move-object v1, v3

    .line 595
    goto :goto_8

    .line 596
    .line 597
    .line 598
    :cond_f
    invoke-virtual {v2}, Lblth;->e()Lblhr;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    :goto_8
    if-eqz v1, :cond_10

    .line 602
    .line 603
    iget-object v1, v1, Lblhr;->b:Lxxb;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lxxb;->w()Lxxz;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    if-eqz v2, :cond_10

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lxxb;->w()Lxxz;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    :cond_10
    if-eqz v3, :cond_12

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 619
    move-result v1

    .line 620
    .line 621
    if-eqz v1, :cond_12

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lxxz;->aw()Z

    .line 625
    move-result v1

    .line 626
    .line 627
    if-eqz v1, :cond_11

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    check-cast v0, Lnnv;

    .line 634
    .line 635
    sget-object v1, Lcafz;->a:Lcafz;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lxxz;->k()Lbjan;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lbjan;->i()Lcbtn;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 654
    .line 655
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 656
    .line 657
    check-cast v3, Lcafz;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    iput-object v2, v3, Lcafz;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iput v10, v3, Lcafz;->b:I

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    check-cast v1, Lcafz;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lnnv;->c(Lcafz;)V

    .line 674
    return-void

    .line 675
    .line 676
    .line 677
    :cond_11
    invoke-virtual {v3}, Lxxz;->ax()Z

    .line 678
    move-result v1

    .line 679
    .line 680
    if-eqz v1, :cond_12

    .line 681
    .line 682
    sget-object v1, Lcaha;->a:Lcaha;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Lxxz;->m()Lbjau;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 699
    .line 700
    check-cast v4, Lcaha;

    .line 701
    .line 702
    iget v5, v4, Lcaha;->b:I

    .line 703
    or-int/2addr v5, v10

    .line 704
    .line 705
    iput v5, v4, Lcaha;->b:I

    .line 706
    .line 707
    iget-wide v5, v2, Lbjau;->a:D

    .line 708
    .line 709
    iput-wide v5, v4, Lcaha;->c:D

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lxxz;->m()Lbjau;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 720
    .line 721
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 722
    .line 723
    check-cast v3, Lcaha;

    .line 724
    .line 725
    iget v4, v3, Lcaha;->b:I

    .line 726
    or-int/2addr v4, v9

    .line 727
    .line 728
    iput v4, v3, Lcaha;->b:I

    .line 729
    .line 730
    iget-wide v4, v2, Lbjau;->b:D

    .line 731
    .line 732
    iput-wide v4, v3, Lcaha;->d:D

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    check-cast v1, Lcaha;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    check-cast v0, Lnnv;

    .line 745
    .line 746
    sget-object v2, Lcafz;->a:Lcafz;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 754
    .line 755
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 756
    .line 757
    check-cast v3, Lcafz;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    iput-object v1, v3, Lcafz;->c:Ljava/lang/Object;

    .line 763
    .line 764
    iput v9, v3, Lcafz;->b:I

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    check-cast v1, Lcafz;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lnnv;->c(Lcafz;)V

    .line 774
    :cond_12
    return-void
.end method
